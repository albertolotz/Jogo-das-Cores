/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
pedaco = irandom_range(4, 10);
dist = pedaco * 21;
ang = 360/pedaco;
rot = 0;
spd = choose(0.3, 0.6, 1, 1.5);
direcao = choose(1, -1);

var cor = [c_red, c_blue, c_yellow, c_green];
var valor_c = irandom(3);
filhos[pedaco] = 0;

for(var i = 0; i< pedaco; i++){
	var xx = lengthdir_x(dist, rot + i * ang);
	var yy = lengthdir_y(dist, rot + i * ang);
	
	filhos[i] = instance_create_layer(x + xx, y + yy, "instances", obj_cor);
	
	filhos[i].image_blend = cor[valor_c];
	
	filhos[i].image_angle = i * ang + 90;
	
	valor_c ++;
	
	valor_c = valor_c mod 4;
	
};





