/*
    This is a part of stopwatch.
    (c) 2023 Liu Wenyuan
    Distributed under the Boost Software License, Version 1.0.
    (see https://www.boost.org/LICENSE_1_0.txt)
*/

/*
    Default speed of your game.
    If you change gamespeed_fps at any time, you may want to
    set this altogether too.
*/
global.sw_game_speed = game_get_speed(gamespeed_fps)

/*
    Extra multiplier on the delta factor.
    Set to 0.5 to slow timers to 0.5x.
*/
global.sw_delta_mult = 1