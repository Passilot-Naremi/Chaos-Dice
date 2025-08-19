const WebSocketServer = require('ws');

const wss = new WebSocketServer.Server({ port: 3000 });

let players = [];
let clientId = 0;

function stateUpdate() {
    for (let i in players) {
        let playerInfo = { // this is for updating state in case it wasn't clear
            id: players[i].id,
            x: players[i].x,
            y: players[i].y,
            name: players[i],
            eventName: "state_update",
        }

        for (let j in players) {
            players[j].socketObject.send(JSON.stringify(playerInfo));
        }
    }
    setTimeout(stateUpdate, 16);
}

stateUpdate();

wss.on("connection", ws => {
    clientId++;
    console.log(`SUBJECT CONNECTED.`)
    ws.on("message", data => {
        console.log(`AN INTERRACTION: ${data}`);
        let realData = JSON.parse(data);
        let eventName = realData.eventName;

        switch (eventName) {
            case "create_player_request": {
                let player = {
                    id: clientId,
                    name: realData.name,
                    x: 0,
                    y: 0,
                    socketObject: ws,
                };
                players.push(player);
                //console.log(players);
                //players[3].socketObject.send("WELCOME, SUBJECT.");
                ws.send(
                    JSON.stringify({
                        eventName: "created_you",
                        id: clientId,
                    })
                );
                break;
            }
            case "position_update": {
                let thisClientId = realData.id;
                for (let i in players) {
                    if(players[i].id === thisClientId) {
                        players[i].x = realData.x;
                        players[i].y = realData.y;
                    }
                }
                break;
            }
        }
    });
    ws.on("close", () => {
        console.log(`SUBJECT DISCONNECTED.`);
    });
    ws.onerror = function () {
        console.log(`SLIGHT MISCALCULATION.`);
    }
});
console.log(`THE GATES HAVE BEEN OPENED.`);