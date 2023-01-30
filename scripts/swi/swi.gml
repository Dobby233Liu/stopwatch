/*
    This is a part of stopwatch.
    (c) 2023 Liu Wenyuan
    Distributed under the Boost Software License, Version 1.0.
    (see https://www.boost.org/LICENSE_1_0.txt)
*/

/// @description Sets the stopwatch system up for this object.
function swi() {
	if (variable_instance_exists(self, "__stopwatch_initalized"))
        return;
    if (variable_instance_exists(self, "stopwatch"))
	    show_error("stopwatch: Instance already has a variable named \"stopwatch\".", true)

    for (var i = 0; i < 12; i++)
        stopwatch[i] = -1
    __stopwatch_initalized = true
}