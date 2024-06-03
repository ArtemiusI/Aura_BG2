BEGIN C0AUR25J

// Aerie

I_C_T BAERIE25 159 C0AuraBAERIE25159
== C0AUR25J IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) Global("C0AuraKnowsBG1","GLOBAL",1)~ THEN ~Aww, he's so precious! His little round cheeks remind me of my baby twin siblings... oh, now I miss seeing them.~
END

// INTERJECTIONS

I_C_T AMELM01 0 C0AuraAMELM01
== C0AUR25J IF ~IsValidForPartyDialog("C0Aura") Global("C0AuraKnowsBG1","GLOBAL",1)~ THEN ~Oh, master Elminster! It's such a pleasure to see you again, sir!~
== AMELM01 ~The pleasure is all mine, young architect. My, it seems you've grown since our last meeting, both in stature and in confidence.~
END

INTERJECT AMSMITH 0 C0AuraAMSMITH0
== C0AUR25J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~Hey, that's the emblem of the Sambaran Academy! I don't recognize you, though. Who are you?~
EXTERN AMSMITH 2

INTERJECT AMSMITH 2 C0AuraAMSMITH2
== C0AUR25J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~Kerrick? As in, the old professor of weapons engineering? My goodness, so this is where you've been all this time!~
END
++ ~You know this strange gnome, Aura?~ EXTERN C0AUR25J C0AuraAMSMITH-TALK

CHAIN C0AUR25J C0AuraAMSMITH-TALK
~I don't. But my father's told me a few stories of his tenure. This fellow broke the previous record for most periods of probation for repeated accounts of negligence, irresponsible conduct in class sessions, as well as advocation and teaching of, uh... 'controversial' design methods. Not that I would know, weapons engineering wasn't a class I was particularly interested in...~
== AMSMITH ~Hmph! All the work of slander from my stuck-up ex-colleagues, trying to tarnish my reputation. The students LOVED me, I tell you!~
== C0AUR25J ~I'll, um, take your word for it. So what have you been up to since you left Lantan?~
EXTERN AMSMITH 3

I_C_T AMSMITH 19 C0AuraAMSMITH19
== C0AUR25J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~Um, wow. I'll be honest... I must've seen at least a thousand different design schematics in my life and I *still* had no idea what was going on. This... thing, I definitely wasn't expecting.~
END

I_C_T2 AMSMITH 20 C0AuraAMSMITH20
== C0AUR25J IF ~IsValidForPartyDialog("C0Aura")~ THEN ~And he's gone... I wish I could be there see the look on the professors' faces when he shows up with his research. Oh well...~
END

// Gorion Wraith

EXTEND_BOTTOM HGWRA01 18
IF ~Global("C0AuraRomanceActive","GLOBAL",2) InParty("C0Aura")~ EXTERN HGWRA01 AURA-GORIONWRAITH
END

CHAIN HGWRA01 AURA-GORIONWRAITH
~What of the inevitable pain you must give to the one you love? This poor, pitiful, naive gnome...~
== C0AUR25J ~I may be those things, but my love for <CHARNAME> is not a mistake. It's not!~
EXTERN HGWRA01 24

EXTEND_BOTTOM HGWRA01 24
IF ~Global("C0AuraRomanceActive","GLOBAL",2)~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("O#BranG")~ EXIT
END
/*
CHAIN IF WEIGHT #-1 ~Global("C0AuraGorionWraith","GLOBAL",2)~ C0AUR25J AURA-POST-WRAITH
SAY ~Liro...~
++ ~It's not your fault.~ + AURA-POST-WRAITH-1
++ ~~ + AURA-POST-WRAITH-1
++ ~Calm down. Everything's alright now.~ + AURA-POST-WRAITH-1
END

CHAIN C0AUR25J AURA-POST-WRAITH-1
~It's okay, <CHARNAME>. I've a~
*/
// Volo's obligatory interjection in Saradush.

EXTEND_TOP SARVOLO 9
+ ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) !Global("C0AuraRomanceActive","GLOBAL",2)~ + ~Tell me about Aura.~ + C0AuraVoloBio
+ ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) Global("C0AuraRomanceActive","GLOBAL",2)~ + ~Tell me about Aura.~ + C0AuraVoloBioRom
END

CHAIN SARVOLO C0AuraVoloBio
~Proving that a creative mind is a worthy match for any sword, Aurelia Glimmershine's unmatched talent with both technology and thaumaturgy has truly made her one of <CHARNAME>'s most valued companions, as well as one of the greatest minds ever to come from Lantan.~
END
IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID)~ EXTERN C0AUR25J C0AuraVoloBioReact
IF ~~ EXTERN SARVOLO 9

CHAIN SARVOLO C0AuraVoloBioRom
~From Lantan to Kozakura to Amn, Aurelia Glimmershine has wandered the face of Faerun in search for knowledge, and yet her most valuable discovery has surely been the companionship and love developed between herself and the lovely <CHARNAME>.~
END
IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID)~ EXTERN C0AUR25J C0AuraVoloBioReact
IF ~~ EXTERN SARVOLO 9

CHAIN C0AUR25J C0AuraVoloBioReact
~Ooh, I get to be in one of master Volo's books! I'm not dreaming, am I? Please tell me I'm not dreaming!~
EXTERN SARVOLO 9

// Solar, final interjections at the Throne of Bhaal and <CHARNAME>'s choice for the romanced protagonists.

// non-romanced

I_C_T FINSOL01 27 C0AuraSolarFriend1
== C0AUR25J IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) !Global("C0AuraRomanceActive","GLOBAL",2)~ THEN ~Aww... it's all about to be over soon, isn't it? I was hoping we'd get to stick together for longer. You've got my vote of confidence no matter what you choose, though.~
END

// Saradush

I_C_T SARTHF1 12 C0AuraSARTHF112
== C0AUR25J IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID)~ THEN ~Oh no. No no no no no no no, DON'T. Don't do it... EEP!~
END

// Sarevok

I_C_T SAREV25A 0 C0AuraSarevokToB
== C0AUR25J IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) Global("C0AuraKnowsBG1","GLOBAL",1)~ THEN ~Oh dear. I didn't have this on the checklist of unexpected nasty surprises.~
END

// Watcher's Keep

INTERJECT JAN25J 13 C0AuraJAN25J13
== C0AUR25J IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN ~Uh, Jan! Really not the time, y'know?!~
EXTERN JAN25J 13

INTERJECT JANJ 187 C0AuraJAN25J13
== C0AURA2J IF ~InParty("C0Aura") InMyArea("C0Aura") !StateCheck("C0Aura",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN ~Uh, Jan! Really not the time, y'know?!~
EXTERN JANJ 188
