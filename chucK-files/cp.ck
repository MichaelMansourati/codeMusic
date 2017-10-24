SinOsc s => dac;
SinOsc lfo => blackhole;
//set the fequency of the lfo
2  => lfo.freq;
<<<lfo.last()>>>;
while (250::ms => now){
  ( lfo.last() * 220 ) + 440 => s.freq;
  <<<lfo.last()>>>;
}