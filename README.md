# shape
Analog audio shaping toys. Line level moudles as opposed to eurorack i/o, but operating on +12/-12 power rails. The panels are built to be housed in 3U eurorack cases for the power supplies, but use 1/4" audio connectors. 

## 	saturation
A tape saturation/distortion unit based on: http://zadvitsky.com/index.php/studio-devices/tape-saturation-compressor.html
This was built and wired in as a bypassable 2nd stage to the var_state_eq module. A future revision would likely have a blend pot to add in the saturated signal from the EQ'd signal (need to review phase issues).

## var_state_eq
A State Variable Filter 2 Band EQ moudle based on the CALREC PQ1549 (only the HMF and LMF circuits), adapted from: https://www.gyraf.dk/gy_pd/calreq/calrec.htm

## compression
A compressor. WIP. Will be based on a few existing things; other than op-amps, will be discrete components (no THAT chips, etc.).

