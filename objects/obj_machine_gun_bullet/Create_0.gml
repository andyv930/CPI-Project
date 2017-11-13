/// @description Insert description here
// You can write your code in this editor


dammage = 20
step_count = 0
image_angle = object0.image_angle

image_xscale = .025
image_yscale = .025

angle = image_angle mod 360
varx =   dcos(angle);
vary =   dsin(angle);

if(angle < 0 ){
 angle += 360
}
// show_message(string(angle));
var magnitude = sqrt((varx*varx) + (vary* vary))

if(magnitude != 0){

var unit_x = varx / magnitude

var unit_y = vary / magnitude



}

hspeed = varx * 45
vspeed = -vary * 45

