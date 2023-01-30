/*
    This is a part of stopwatch.
    (c) 2023 Liu Wenyuan
    Distributed under the Boost Software License, Version 1.0.
    (see https://www.boost.org/LICENSE_1_0.txt)
*/

delta_factor = delta_time / 1000000 * global.sw_game_speed * global.sw_delta_mult

with (all) {
	if (!variable_instance_exists(self, "__stopwatch_initalized"))
        continue;
	for (var i = 0; i < 12; i++) {
		if (stopwatch[i] <= 0) {
			stopwatch[i] = -1
            continue;
        }
		stopwatch[i] -= other.delta_factor
		if (stopwatch[i] <= 0) {
			stopwatch[i] = -1
			event_perform(ev_alarm, i)
		}
	}
}