(**** beginning of start.txt ****)
(This file has been sliced using Skeinforge 35)
(**** begin initilization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M104 S230 T0 (set extruder temperature)
M109 S110 T0 (set heated-build-platform temperature)
(**** end initilization commands ****)
M6 T0 (Wait for tool to heat up)
G92 E0 (You are now at E0 again)
(**** end pre-wipe commands ****)
M106 (fan on)
(**** end of start.txt ****)