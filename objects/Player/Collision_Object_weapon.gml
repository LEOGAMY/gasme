if (keyboard_check_pressed(ord("E"))) {
	if(guns[weapon.index] != noone) {
		instance_create_layer(x,y,"armas_in",guns[weapon.index].object);
	}
	
	guns[weapon.index] = other.weapon;
	instance_destroy(other);
}