unitQueue = 0;
activeUnit = global.team[unitQueue];
switching = false;
stage = 0;
point = 0;

instance_create_layer(128, 480, "Instances", global.battleUnits[activeUnit])