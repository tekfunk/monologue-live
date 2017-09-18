# monologue-live
A Max for Live Device for use with a KORG Monologue & Ableton Live.  Works most of the time.

## What it is
A plug in for use on a midi track in Ableton Live.  Controls the Monologue via midi cc.  Allows for automation of Monologue by parameter name. Receives parameter values via sysex program dump.

## How to use
Drag the AXMD onto the midi track with your External Instrument for the Monologue.  Use the midi chooser to select your monologue (If its not in the list, click the “R” button).   Use the number box in the top left to choose a program. Goto your monologue and send that program. Edit Mode, Program Edit, Last Blinking Red Button, Turn VALUE Knob, Press Blinking Button over Write.  This should update your GUI to match the program.  Use the GUI or Lives automation on the midi track to tweak your monologue.

## What doesn’t work yet
Without getting to the details, decoding these sysex dumps has been tough and my formulas are imperfect.  Testing this device with the factory sounds, I have found it to work roughly 90% of the time.  Sometimes it will send a parameter that is not right, but it is usually pretty close.

Also the OCT2OCTAVE parameter is not hooked up to sysex so don’t expect it to be right.

## Thanks 
Decoding the Monologue Program Dump is pretty tough with any documentation.  Thanks to this thread http://www.korgforums.com/forum/phpBB2/viewtopic.php?t=109118 on the unoffical KORG forums, I was able to get this up and running.

Ableton still doesn’t support sysex so thanks to imp.midi https://www.theimpersonalstereo.com/max-externals/.
