/*
    This is a part of stopwatch.
    (c) 2023 Liu Wenyuan
    Distributed under the Boost Software License, Version 1.0.
    (see https://www.boost.org/LICENSE_1_0.txt)
*/

if (instance_number(object_index) > 1)
    instance_destroy()

/*
    Multiplier to (kinda) turn frame-based timers
    time-based.
    i.e. x += 1 --> x += 1 * swm.delta_factor
*/
delta_factor = 1