SinOsc s => dac;

while( true ) {
150::ms => now;
Std.rand2f(210.0, 200.0) => s.freq;
}