/// scr_makeground( current_check, x tile, y tile, amount )

for( var i=0; i<argument3; i++ ) {
    instance_create( (argument0.x + (argument1*32) + (i*32)), 
    (argument2*16), obj_ground );
}
