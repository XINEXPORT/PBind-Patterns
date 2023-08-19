//Patterns

(
Pbind(
	\degree, Pseq([0,1,2,3,4], 1),
	\dur, Prand ([0.1,0.2], inf),
	\amp, Pwhite(0.1, 0.3)
).play;
)


(
Pbind(
	\degree, Pseq([0,1,2,3,4], 1),
	\dur, Prand ([0.1,0.2]), inf),
	\amp, Pwhite(0.1, 0.3)
).play;
)
	