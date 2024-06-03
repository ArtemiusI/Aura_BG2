CHAIN IF WEIGHT #-1 ~Global("C0AuraYxDrawing","GLOBAL",1)~ THEN C0AURA2J AURA-YVETTE-DRAWING
~Were you talking with the lady in the drawing again, <CHARNAME>?~ [C0BLANK]
DO ~SetGlobal("C0AuraYxDrawing","GLOBAL",2)~
END
++ ~That's right.~ + AURA-YVETTE-DRAWING-1
++ ~Mind your own business.~ + AURA-YVETTE-DRAWING-0

CHAIN C0AURA2J AURA-YVETTE-DRAWING-0
~Oh, right. I shouldn't poke my nose into someone else's relationship, huh?~
EXIT

CHAIN C0AURA2J AURA-YVETTE-DRAWING-1
~Ooh, I'm actually a little jealous... I've never seen a sentient portrait before.~
= ~Do you think she really was once a living person?~
END
++ ~I think so. She's too... real, for it all to be explained away by magic.~ + AURA-YVETTE-DRAWING-2
++ ~I'm not sure. Does it really matter?~ + AURA-YVETTE-DRAWING-2

CHAIN C0AURA2J AURA-YVETTE-DRAWING-2
~I guess you're right. Either way, she seems like she's plenty alive now.~
= ~I wonder... do you think she'd talk to me too, <CHARNAME>?~
END
++ ~She might. I think's she's too tired at the moment, though.~ EXIT
++ ~You stay out of this.~ + AURA-YVETTE-DRAWING-0