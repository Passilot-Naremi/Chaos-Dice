socket = network_create_socket(network_socket_ws);
network_connect_raw_async(socket, "localhost", 3000);

xsp = 0;
ysp = 0;

global.clientId = 0;