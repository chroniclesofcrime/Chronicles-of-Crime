function menu_end(){
	action++;
		
	if action >= array_length(menu){
		instance_destroy();
	}
}

function menu_wait(_segundos){
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		menu_end();
	}
}

function menu_walk_rigth(_segundos, _spd){
	obj_navio2.x += _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		menu_end();
	}
}

function menu_walk_up(_segundos, _spd){
	obj_doisminutos.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		menu_end();
	}
}
