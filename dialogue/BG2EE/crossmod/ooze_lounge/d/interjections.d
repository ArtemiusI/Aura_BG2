INTERJECT L#NSCLE 5 C0AuraL#NDAMA5
== C0AURA2J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~Juiblex, that's a demon! The tomes call him the patron of slimes. I've never heard of a gnome worshipper though!~
EXTERN L#NSCLE 6

I_C_T L#NSCHIL 2 C0AuraL#NDCHIL2
== C0AURA2J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~Wow, it really is quite cozy. It doesn't even smell.~
END

I_C_T L#NSBEH 10 C0AuraL#NDBEH10
== C0AURA2J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~You know, he has a point. That was kinda an insensitive thing to ask, <CHARNAME>.~
END

CHAIN IF WEIGHT #-1 ~Global("C0AuraOLBasilisks","GLOBAL",1)~ THEN C0AURA2J AURA-BASILISK
~Ooh, basilisk tracks. That's nasty.~ [C0BLANK]
DO ~SetGlobal("C0AuraOLBasilisks","GLOBAL",2)~
== C0AURA2J IF ~HasItemEquiped("c0auiden",Myself)~ THEN ~It's okay, though. My goggles have one-way reflective lenses. I'd have no problem dealing with basilisks with these on... as long as they don't run up and bite me, anyway.~
== C0AURA2J IF ~HasItem("c0auiden",Myself) !HasItemEquiped("c0auiden",Myself)~ THEN ~It's okay, though. Remember how my goggles have one-way reflective lenses? Those come in handy at times like these.~
== C0AURA2J IF ~!HasItem("c0auiden",Myself)~ THEN ~Now, that's weird. What did I do with my goggles...?~
EXIT