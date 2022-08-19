/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var pedaco = irandom_range(4, 10);
var dist = pedaco * 21;
var ang = 360/pedaco;

var cor = [c_red, c_blue, c_yellow, c_green];
var valor_c = irandom(3);
filhos[pedaco] = 0;

for(var i = 0; i< pedaco; i++){
	var xx = lengthdir_x(dist, i * ang);
	var yy = lengthdir_y(dist, i * ang);
	
	filhos[i] = instance_create_layer(x + xx, y + yy, "instances", obj_cor);
	
	filhos[i].image_blend = cor[valor_c];
	
	filhos[i].image_angle = i * ang + 90;
	
	valor_c ++;
	
	valor_c = valor_c mod 4;
	
};





