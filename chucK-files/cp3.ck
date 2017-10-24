SinOsc s => dac;
SinOsc lfo => blackhole;
//set the fequency of the lfo
3  => lfo.freq;

while (100::ms => now){
  ( lfo.last() * 220 ) + 440 => s.freq;
}