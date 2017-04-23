movement_cooldown = 60;
movement_distance = 25;

possible_positions_x[0] = x;
possible_positions_y[0] = y;

possible_positions_x[1] = x + movement_distance;
possible_positions_y[1] = y;

possible_positions_x[2] = x;
possible_positions_y[2] = y + movement_distance;

possible_positions_x[3] = x - movement_distance;
possible_positions_y[3] = y;

possible_positions_x[4] = x;
possible_positions_y[4] = y - movement_distance;