# Lessons Learned

Being a "Digital" person, I assumed there would be challenges in building out a RF project.  I was pleasantly surprised that the analog and RF aspects of the build went surprisingly smoothly.  There were a few Lessons Learned which are worth noting however:

#### Design for Manufacturing (cut sheet vs. strip brass)

One of the original goals of this project was to create a TRANSROC in the most historically accurate way possible.  When it came time to cut and bend the brass for the battery contacts, there was no commercially available brass strip in the required dimensions (4-5mm wide).  

The solution was to cut 0.01" brass sheets into 4-5mm wide strips.  While this worked, it was impractical if others were to built a TRANSROC.  

An alternate (but far better) solution was to use commercially available 1/4" wide brass strips, and simply cut them to length.  The thinnest strips found were slightly thicker (0.016"), which then required the slots in the 3D parts to be slightly widened.  

Using the alternate solution resulted in stronger battery contacts, with a barely noticeable wider contact.

#### Don't Assume (breadboard)

The main breadboards used in the past had a specific pin layout.  For this project, a new, modern breadboard was used, and the assumption was pin layout was as per the older boards.  That assumption was wrong.

At one point there was power output problem -- the circuit seemed to work, but power was very low.  The problem was tracked down to how power rails are configured for these modern breadboards.  After jumpering the rails, power output was as expected.  See [this](https://www.eevblog.com/forum/projects/the-transroc-cloning-a-1970s-model-rocket-27mhz-telemetry-transmitter/msg3517114/#msg3517114) post for additional information on the discovery.


#### Design Tradeoffs and Plan for Obsolescence (modern parts)

This one still needs research, but there are some tradeoffs worth mentioning:

- 470pf Capacitors were used in place of the 500pf values.  The 470pf parts are far more readily available these days than 500pf ones while not compromising performance as disc caps typically had a large tolerance.
- Trying to source the transistors in their original TO-98 packages was not easy.  Some were found, but since the other transistors were only available in TO-92 packages, too much effort and time was spent trying to make the packages look like the original.
- Early on it was realized that the DZ805 diodes would be next to impossible to find.  Fortunately, the ever venerable 1N914/4148s are available to fill the voids left by the 805's.
- 3D parts are wonderful!  It's amazing what can be designed and printed these days!  Without low-cost 3D printers, recreating the TRANSROC in all its glory would not have been possible.

#### Remember Your Training (clean the board)

This was not a big goof, but does deserve mentioning.

Keeping a clean printed circuit board is a best practice all should follow.  The TRANSROC manual even mentioned cleaning the board.  When the Modulator parts were soldered to the circuit board, everything worked.  In the initial mode, the parts were selected as per the Rocket Finder Mode (i.e. about one pulse per second). Everything checked out.

However, after changing the component values to reflect the higher frequency of the Spin Rate Mode, the Modulator failed to change frequency based on the light hitting the photocell.  While initially disappointed, fortunately the light bulb quickly went on and the bottom of the board was cleaned.   Problem solved!

