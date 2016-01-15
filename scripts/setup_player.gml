//setup states
state_script[STAND] = player_stand_state;
state_script[RUN] = player_run_state;
state_script[SWIM] = player_swim_state;

// setup sprites
sprites[RUN, LEFT] = spr_player_run_left;
sprites[RUN, UP] = spr_player_run_up;
sprites[RUN, RIGHT] = spr_player_run_right;
sprites[RUN, DOWN] = spr_player_run_down;

sprites[SWIM, LEFT] = spr_player_swim_left;
sprites[SWIM, UP] = spr_player_swim_up;
sprites[SWIM, RIGHT] = spr_player_swim_right;
sprites[SWIM, DOWN] = spr_player_swim_down;
