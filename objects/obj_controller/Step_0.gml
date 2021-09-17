
pontos += 0.1 * global.level;

if (pontos > proximo_level) {
 global.level++
 
 proximo_level *= 2;
 
 audio_play_sound(snd_lvlup, 1, 0);
}

var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);
var floor_BG = layer_get_id("Floor");
layer_hspeed(floor_BG, -7 - global.level)