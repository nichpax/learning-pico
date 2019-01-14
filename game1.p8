pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
local player = {
	x,
	y,
	color,
}


function _init()
 player_x=64
 player_y=64
end

function _update()
--code that updates gamestate
end

function _draw()
--all the code that draws
--things to the screen 'gameloop'
 cls()
 rect(10,10,100,60,12)
 circ(40,40,30,14)
 pset(10,100,3)
 rectfill(80,10,90,20,10)
end
__sfx__
000600002255023550167502155022150205501d5501c55009150091501f5502055023550255502f750255502455022550171501e550117501c5501b5501b5502e1501e55017750235500f15023550215501f550
__music__
02 00424344

