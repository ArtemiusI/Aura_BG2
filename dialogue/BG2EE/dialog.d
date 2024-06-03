CHAIN IF WEIGHT #-1 ~Global("C0AuraBegin","GLOBAL",1)~ THEN C0APICO begin.0
~Ooooh! Get back here, you little rascal!~ [C0BLANK]
DO ~SetGlobal("C0AuraBegin","GLOBAL",2)~
== MAJAN IF ~InMyArea("MAJAN")
!Dead("MAJAN")~ THEN ~Goodness me! Is that cat out and about again?~
== C0AKOKO ~*meow!*~ [CAT01]
END
++ ~Whoa! Good kitty...~ EXTERN C0APICO begin.1
++ ~Get away from me, you pest!~ EXTERN C0APICO begin.1

CHAIN IF WEIGHT #-1 ~True()~ THEN C0AKOKO a1
~*meow*~ [CAT01]
= IF ~Global("C0KokoGiveFish","GLOBAL",1)
GlobalTimerExpired("C0KokoGiveFishTimer","GLOBAL")~ THEN ~(The cat brushes itself against your feet.)~
END
+ ~Global("C0KokoGiveFish","GLOBAL",1)
GlobalTimerExpired("C0KokoGiveFishTimer","GLOBAL")~ + ~What's up, are you hungry? Do you want food?~ EXTERN C0AKOKO a1.2
+ ~Global("C0KokoGiveFish","GLOBAL",1)
GlobalTimerExpired("C0KokoGiveFishTimer","GLOBAL")~ + ~Go away. I don't have anything for you right now.~ EXTERN C0AKOKO a1.2
+ ~!IsGabber("C0Aura")
InParty("C0Aura")
!Dead("C0Aura")
See("C0Aura")
!Global("C0AuraKnowBG1","GLOBAL",1)
Global("C0AuraBG1Koko","GLOBAL",0)~ + ~Hey... isn't this the cat that accompanied you to Dragonspear Castle?~ DO ~SetGlobal("C0AuraBG1Koko","GLOBAL",1)~ EXTERN C0AURA2J a1.1
+ ~!IsGabber("C0Aura")
!InParty("C0Aura")
!Dead("C0Aura")
See("C0Aura")
!Global("C0AuraKnowBG1","GLOBAL",1)
Global("C0AuraBG1Koko","GLOBAL",0)~ + ~Hey... isn't this the cat that accompanied you to Dragonspear Castle?~ DO ~SetGlobal("C0AuraBG1Koko","GLOBAL",1)~ EXTERN C0AURA2P a1.1
IF ~~ EXIT

CHAIN C0AURA2J a1.1
~Yep! Koko-chan came back to me after, well... everything that happened after we beat the crusade. I guess we've formed a bond with the time we spent together.~
= ~He seems to really like this workshop, so I leave him here and let him do what he likes. Sometimes he goes downstairs to chase mice around the house, but I don't think Tat's kitty likes him very much.~
END
IF ~Global("C0KokoGiveFish","GLOBAL",1)~ EXTERN C0AKOKO a1.2
IF ~!Global("C0KokoGiveFish","GLOBAL",1)~ EXIT

CHAIN C0AURA2P a1.1
~Yep! Koko-chan came back to me after, well... everything that happened after we beat the crusade. I guess we've formed a bond with the time we spent together.~
= ~He seems to really like this workshop, so I leave him here and let him do what he likes. Sometimes he goes downstairs to chase mice around the house, but I don't think Tat's kitty likes him very much.~
END
IF ~Global("C0KokoGiveFish","GLOBAL",1)
GlobalTimerExpired("C0KokoGiveFishTimer","GLOBAL")~ EXTERN C0AKOKO a1.2
IF ~OR(2)
!Global("C0KokoGiveFish","GLOBAL",1)
GlobalTimerNotExpired("C0KokoGiveFishTimer","GLOBAL")~ EXIT

CHAIN C0AKOKO a1.2
~*meows expectantly*~ [CAT02]
DO ~SetGlobal("C0KokoGiveFish","GLOBAL",2)~
END
++ ~I'd love to feed you, but I haven't got anything for you. Where might I be able to buy fish in this city...?~ EXIT
++ ~Go away! Shoo!~ EXIT

CHAIN C0APICO begin.1
~I am so, so sorry, <PRO_SIRMAAM>! He's always trying to escape...~
== C0AKOKO ~*mee-ow!*~ [CAT01]
END
++ ~No problem. I suppose you want him back.~ + begin.2
++ ~I've seen this cat somewhere before...~ DO ~SetGlobal("C0AuraKnowsBG1","GLOBAL",1)~ + begin.2
++ ~Just get the creature away from me.~ + begin.2

CHAIN C0APICO begin.2
~I'll just take him off your hands... bad cat! Now open your mouth... there we go. No more running around with copper wires.~
== C0APICO IF ~InMyArea("MAJAN")
!Dead("MAJAN")~ THEN ~I'm so sorry for the noise, auntie.~
== MAJAN IF ~InMyArea("MAJAN")
!Dead("MAJAN")~ THEN ~No trouble, dearie. You go on back inside.~
== C0APICO ~Right, now you're going to get a big scolding once miss Aura gets back home! Come on, back to the workshop, Koko, skedaddle!~
DO ~SetGlobal("C0AuraBegin","GLOBAL",2)
	Wait(1)
	ClearAllActions()
	StartCutSceneMode()
	StartCutScene("c0acut1")~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraBegin","GLOBAL",2)
Global("C0AuraMajanTalk","GLOBAL",0)~ THEN MAJAN MAJANSEN
~Goodness me, the kind of liveliness that comes with having relatives and guests join the household. I'm so sorry for the display, dear. Things usually aren't so loud around here.~
DO ~SetGlobal("C0AuraMajanTalk","GLOBAL",1)~
== JANJ IF ~IsValidForPartyDialog("JAN")~ THEN ~Wasn't that cousin Pico, ma? Back from working as a shoesmith over in Eshpurta, I see. And in the workshop, too! I didn't think it was being used when I was away.~
== MAJAN ~We've had a visitor lately, you see. That cat belongs to her. She's out on business right now, but she's been staying at the workshop in the back.~
END
++ ~Your nephew mentioned Aura. Is she perhaps an artificer from Lantan? Pink hair, goggles, metal squirrel on her shoulder?~ DO ~SetGlobal("C0AuraKnowsBG1","GLOBAL",1)~ + MAJANSEN-BG1
+ ~!InParty("JAN")~ + ~What kind of workshop do you have back there, anyway?~ + MAJANSEN-1a
+ ~InParty("JAN")~ + ~What kind of workshop do you have back there, anyway?~ + MAJANSEN-1b
++ ~I need to go now. Excuse me.~ + MAJANSEN-0

CHAIN MAJAN MAJANSEN-0
~Of course, I won't take up any more of your time. You have a wonderful <DAYNIGHTALL>.~
EXIT

CHAIN MAJAN MAJANSEN-1a
~Oh, it's just a room my son Jan uses to work on his various contraptions. Usually it's quiet as a mouse inside when he's not around, but after since our guest arrived in the house, we cleared the room out a bit.~
EXTERN MAJAN MAJANSEN-2

CHAIN MAJAN MAJANSEN-1b
~Oh, it's just a room Jan uses to work on his various contraptions. Usually it's quiet as a mouse inside when he's not around, but after since our guest arrived in the house, we cleared the room out a bit.~
== JANJ IF ~IsValidForPartyDialog("JAN")~ THEN ~Mother! You cleared out my things? I hope you didn't throw out the root alchemiser. I worked hard on that, you know.~
== MAJAN ~No, no, most everything's still in place. She was very interested in the things you've made, you know. She works a similar craft.~
EXTERN MAJAN MAJANSEN-2

CHAIN MAJAN MAJANSEN-2
~She's from Lantan, you see. It's an island nation full of clever inventors and artificers, so it was an unexpected honor to have her company, and offer her our workshop.~
END
++ ~Did your nephew say her name was Aura? I think I might know her.~ DO ~SetGlobal("C0AuraKnowsBG1","GLOBAL",1)~ + MAJANSEN-2a
++ ~I thought that cat looked familiar...~ DO ~SetGlobal("C0AuraKnowsBG1","GLOBAL",1)~ + MAJANSEN-2b
++ ~Who is this guest of yours?~ + MAJANSEN-3
++ ~I need to go now. Excuse me.~ + MAJANSEN-0

CHAIN MAJAN MAJANSEN-BG1
~Yes, that's exactly right. She's from the Glimmershine family—a very prestigous Lantanese name. Might you be a friend of hers?~
END
+ ~Global("C0AuraMatch","GLOBAL",1)~ + ~More than a friend, actually. We were... close.~ DO ~SetGlobal("C0AuraRomanceActive","GLOBAL",1)~ + MAJANSEN-4
++ ~Yes, I am.~ + MAJANSEN-4
++ ~Not exactly, but I do know her.~ + MAJANSEN-4

CHAIN MAJAN MAJANSEN-2a
~Yes, yes, that's what she's called. She's from the Glimmershine family—a very prestigous Lantanese name. Might you be a friend of hers?~
END
+ ~Global("C0AuraMatch","GLOBAL",1)~ + ~More than a friend, actually. We were... close.~ DO ~SetGlobal("C0AuraRomanceActive","GLOBAL",1)~ + MAJANSEN-4
++ ~Yes, I am.~ + MAJANSEN-4
++ ~Not exactly, but I do know her.~ + MAJANSEN-4

CHAIN MAJAN MAJANSEN-2b
~Oh, do you know the young lady? Her name's Aura, and she's from the Glimmershine family—a very prestigous Lantanese name. Might you be a friend of hers?~
END
+ ~Global("C0AuraMatch","GLOBAL",1)~ + ~More than a friend, actually. We were... close.~ DO ~SetGlobal("C0AuraRomanceActive","GLOBAL",1)~ + MAJANSEN-4
++ ~Yes, I am.~ + MAJANSEN-4
++ ~Not exactly, but I do know her.~ + MAJANSEN-4

CHAIN MAJAN MAJANSEN-3
~Her name's Aura, of the Glimmershine clan. A very prestigious Lantanese name. Even some of the contraptions we have here owe their existences to their work. She's a lovely girl, too. We're all very glad to have her here.~
END
++ ~I think I know her. We travelled together for a time in the Sword Coast.~ + MAJANSEN-4
++ ~Someone like that could be helpful to know. Where is she right now?~ + MAJANSEN-5
++ ~That's interesting, but I really need to go. Excuse me.~ + MAJANSEN-0

CHAIN MAJAN MAJANSEN-4
~Well, isn't that a fortunate coincidence? I suppose you probably want to meet her and catch up, don't you?~
EXTERN MAJAN MAJANSEN-5

CHAIN MAJAN MAJANSEN-5
~Looking at the time of day... well, I'd say she should be back soon enough, if things are normal. If you take a walk down the district towards the Promenade, chances are you'd run into her along the way.~
DO ~SetGlobal("C0AuraBegin","GLOBAL",3)~
END
++ ~Thank you for the help. I'll go look for her.~ + MAJANSEN-6
++ ~I'll come back later, then.~ + MAJANSEN-6

CHAIN MAJAN MAJANSEN-6
~Of course, you go on now. I hope you don't have too much trouble finding the dear girl. She stands out quite a bit.~
DO ~~ EXIT

EXTEND_BOTTOM MAJAN 6
+ ~Global("C0AuraBegin","GLOBAL",2) !InParty("JAN")~ + ~Could you tell me about that workshop in the back?~ + MAJANSEN-1a
+ ~Global("C0AuraBegin","GLOBAL",2) InParty("JAN")~ + ~Could you tell me about that workshop in the back?~ + MAJANSEN-1b
END

CHAIN IF WEIGHT #-1 ~Global("C0AuraBegin","GLOBAL",10)
Global("C0AuraMaReminder","GLOBAL",0)~ THEN MAJAN MAJANSEN
~Ah, <CHARNAME>! Aura has come back home, if you're looking for her. She's waiting for you in the workshop right now.~
DO ~SetGlobal("C0AuraMaReminder","GLOBAL",1)~
EXIT


BEGIN C0ABOOK3

CHAIN IF WEIGHT #-1 ~Class(Myself,MAGE)
Kit(Myself,TRUECLASS)~ THEN C0ABOOK3 PYROMANCY
~After memorizing the contents of the tome, it bursts into flames.~
DO ~AddKit(C0PYROM)
CreateVisualEffectObject("ICFIRSDI",Myself)
DestroyItem("C0ABOOK3")~ EXIT

BEGIN C0AREES

CHAIN IF WEIGHT #-1 ~Global("C0AuraBG2Quest1","GLOBAL",0)~ THEN C0AREES QUEST1
~(placeholder text)~
DO ~SetGlobal("C0AuraBG2Quest1","GLOBAL",1)~
== C0AURA2J ~(placeholder text)~
== C0AREES ~(placeholder text)~
DO ~RevealAreaOnMap("C0AUR1")
EscapeArea()~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraBG2Quest1","GLOBAL",1)~ THEN C0AREES QUEST1
~The professor's in the other room.~
EXIT

BEGIN C0AMAGN

CHAIN IF WEIGHT #-1 ~NumTimesTalkedTo(0)
Global("C0AuraBG2Quest1","GLOBAL",1)~ THEN C0AMAGN magnus1
~Ach! Do I hear guests? Now where did I put my spectacles... ay, there they are! Now let me have a proper look at you...~ [C0A1100]
DO ~SetGlobal("C0AuraBG2Quest1","GLOBAL",2)~
== C0AMAGN ~Hmm, I don't believe I recognize you. You're not the new delivery <PRO_BOYGIRL>, are you? No, I don't see you carrying anything I'm expecting.~
END
++ ~I'm <CHARNAME>. Your assistant, Reese, told me about this place.~ + magnus1.1

CHAIN C0AMAGN magnus1.1
~Reese did that, did he? Now that you mention it, I do believe he said something about that... something about a Lantanese artificer with you that was interested in seeing me, eh?~
END
IF ~IsValidForPartyDialog("C0Aura")~ EXTERN C0AURA2J magnus1.2
IF ~!IsValidForPartyDialog("C0Aura")~ EXTERN C0AMAGN magnus1.3

CHAIN C0AURA2J magnus1.2
~Oh, that's me, sir. I'm Aurelia, of the Glimmershine clan.~
== C0AMAGN ~Glimmershine, eh? A good family, that. Made plenty of talented artisans over the generations.~
EXTERN C0AMAGN magnus1.4

CHAIN C0AMAGN magnus1.3
~I don't seem to see anyone of the sort with your right now, however... believe me, I can recognize my kinsmen at a glance. A shame, but if you could bring them along on the next visit, I'd certainly like to meet them.~
EXTERN C0AMAGN magnus1.4

CHAIN C0AMAGN magnus1.4
~In any case... welcome, welcome to my home! I'd shake your hand, but I've dipped my fingers in some rather messy experiments during the last hour. I'd tip my hat if I wore one, but I'm afraid acid ate a hole through the one I had.~
== C0AMAGN ~Oh yes, I should offer my name. Ahem... Caridius C. Magnussen, scientist and inventor. Formerly of Lantan, but I've called Amn my home for the last half century.~
EXIT

CHAIN IF WEIGHT #-1 ~RandomNum(4,1)
!NumTimesTalkedTo(0)~ THEN C0AMAGN QUEST1.1
~Let's see... if I were to, hmm... with the ether... yes, that would—erm, did you need something?~ [C0A1101]
END
++ ~Do you have anything to sell?~ + MAGN-SHOP
++ ~Not right now.~ EXIT

CHAIN IF WEIGHT #-1 ~RandomNum(4,2)
!NumTimesTalkedTo(0)~ THEN C0AMAGN QUEST1.1
~I do believe another twelve ounces of emulsifier should to do the trick... ah, it's you! Please, make yourself at home.~ [C0A1102]
END
++ ~Do you have anything to sell?~ + MAGN-SHOP
++ ~Not right now.~ EXIT

CHAIN IF WEIGHT #-1 ~RandomNum(4,3)
!NumTimesTalkedTo(0)~ THEN C0AMAGN QUEST1.1
~Reese, my boy, have you seen my jar of Formula #157? I could've sworn I left it in... oh, I beg your pardon. Do you need anything?~ [C0A1103]
END
++ ~Do you have anything to sell?~ + MAGN-SHOP
++ ~Not right now.~ EXIT

CHAIN IF WEIGHT #-1 ~RandomNum(4,4)
!NumTimesTalkedTo(0)~ THEN C0AMAGN QUEST1.1
~By Gond, were I still in my younger days I would test these contraptions for faults myself... erm, don't mind an old man's ramblings. I'm paying attention... mostly.~ [C0A1104]
END
++ ~Do you have anything to sell?~ + MAGN-SHOP
++ ~Not right now.~ EXIT

CHAIN C0AMAGN MAGN-SHOP
~I've got a few prototypes laying around that could use some testing, if you're interested. Just be careful—most of them are experimental. If anything unexpected does happen, do come back and tell me. Er, if it doesn't kill you, that is.~
END
++ ~Let me see what you have.~ DO ~StartStore("C0AMAGN",LastTalkedToBy(Myself))~ EXIT
++ ~Maybe later.~ EXIT

BEGIN C0TAMIA
BEGIN C0KORSH

CHAIN IF WEIGHT #-1 ~Global("C0TamiaEncounter","GLOBAL",0)~ THEN C0TAMIA TAMIA-ENCOUNTER-BEGIN
~Oh, darned stinking trolls! No one told me there'd be trolls in this region! What should we do, Chip?~
DO ~SetGlobal("C0TamiaEncounter","GLOBAL",1)~
== C0KORSH ~Trolls are simple-minded and bloodthirsty. No talking our way out of this one.~
== C0TAMIA ~I know, I kno– oh, look! Hey, you there! Mind offering a poor little gnome and hob... er, a pair of innocent merchants a hand?~
== C0KORSH ~Here they come.~
DO ~DisplayStringHead(Myself,%*applies flaming oil to weapon*%)
	ApplySpellRES("c0afire1",Myself)
	ChangeEnemyAlly(Myself,ALLY)
	ChangeEnemyAlly("C0TAMIA",ALLY)
	ActionOverride("c0tamia",ApplySpellRES("spwi201",Myself))
	ActionOverride("c0tamia",ApplySpellRES("spwi212",Myself))~ EXIT

CHAIN IF WEIGHT #-1 ~Global("Begin","MYAREA",2)
Global("C0TamiaEncounter","GLOBAL",1)~ THEN C0TAMIA TAMIA-ENCOUNTER-AFTER
~Whew! Things got a little scary there. Thanks for helping out there, stranger.~
DO ~SetGlobal("C0TamiaEncounter","GLOBAL",2)~
EXTERN C0KORSH TAMIA-ENCOUNTER-AFTER-2

CHAIN C0KORSH TAMIA-ENCOUNTER-AFTER-2
~You have our gratitude.~
END
IF ~!InParty("C0Aura")~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-4
IF ~InParty("C0Aura")~ EXTERN C0AURA2J TAMIA-ENCOUNTER-AFTER-3

CHAIN C0AURA2J TAMIA-ENCOUNTER-AFTER-3
~Tamia! Goodness, it's been so long, I didn't even recognize you until just now!~
== C0TAMIA ~Cousin Aura! How nice to see you.~
== C0AURA2J IF ~!Dead("C0Korsh")~ THEN ~<CHARNAME>, this is my cousin Tamia. Her family runs a prominent trading business back home. You're here in Amn for a business trip, right? I, um, don't recognize your travelling partner though.~
EXTERN C0KORSH TAMIA-ENCOUNTER-AFTER-5

CHAIN C0TAMIA TAMIA-ENCOUNTER-AFTER-4
~Oh, allow me to introduce myself! Tamia Spindleweaver, of the Spindleweaver Trading Company of Lantan. And this here is my friend, Chip.~
EXTERN C0KORSH TAMIA-ENCOUNTER-AFTER-5

CHAIN C0KORSH TAMIA-ENCOUNTER-AFTER-5
~Korsh Thurgarr. My name tends to put humanoids on edge. This little one calls me "Chip".~
== C0TAMIA ~Chip's an aspiring merchant. I met him not long ago, while I was on my way to Trademeet. This is the way, isn't it?~
END
++ ~Yes, it is.~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-6
++ ~A hobgoblin merchant?~ EXTERN C0KORSH TAMIA-ENCOUNTER-AFTER-7

CHAIN C0TAMIA TAMIA-ENCOUNTER-AFTER-5a
~Naturally. Business is passable back home in Lantan, but the real opportunities for profit lie overseas. Anyways, is this the road to Trademeet?~
END
++ ~Yes, it is.~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-6

CHAIN C0TAMIA TAMIA-ENCOUNTER-AFTER-6
~Good, looks like the map was right after all. Wonder where all those trolls came from, though. That wasn't on the travel pamphlet.~
END
IF ~!InParty("C0Aura")~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-8
IF ~InParty("C0Aura")~ EXTERN C0AURA2J TAMIA-ENCOUNTER-AFTER-9

CHAIN C0KORSH TAMIA-ENCOUNTER-AFTER-7
~I'm used to that reaction.~
== C0TAMIA ~Don't let his looks deceive you, my friend, Chip over here cuts deals as expertly as he cuts troll meat. He's a little new to the business, but he's got talent.~
END
IF ~!InParty("C0Aura")~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-8
IF ~InParty("C0Aura")~ EXTERN C0AURA2J TAMIA-ENCOUNTER-AFTER-9

CHAIN C0TAMIA TAMIA-ENCOUNTER-AFTER-8
~Now then, we really need to get going, don't we, Chip? I hear trading caravans are starting to head towards Trademeet again, so if we don't get a move on, there won't be anywhere left for us!~
== C0KORSH ~Agreed.~
== C0TAMIA ~Thank you ever so much for your help, friend! Here's a little something for you. And if you find yourself in Trademeet, look around for us and we'll be sure to give you a respectable bargain on our deals. Come on, Chip! I can almost taste the profits already!~
DO ~GiveGoldForce(500)
ActionOverride("c0korsh",EscapeAreaObject("En"))
ActionOverride("C0TAMIA",EscapeAreaObject("En"))~ EXIT

CHAIN C0AURA2J TAMIA-ENCOUNTER-AFTER-9
~You're heading to Trademeet, cousin? We were just there, actually. Are you acting independently or on behalf of the Spindlewaver Company?~
== C0TAMIA ~Can't tell you yet, it's a surprise! Besides, nothing's certain yet. I wouldn't like to disappoint you if things don't work out, you know?~
== C0KORSH ~Ahem.~
== C0TAMIA ~Yes, yes, we should really be going. I hear trading caravans are starting to head towards Trademeet again, so if we don't get a move on, there won't be anywhere left for us!~
== C0AURA2J ~Oh. Well, it was nice seeing you, Tamia. We should sit down and catch up over a pot of tea the next time we meet.~
== C0TAMIA ~Absolutely! Oh, before I forget, I should give you something for helping us out just now.~
DO ~GiveGoldForce(500)~
== C0AURA2J ~You don't––oh, come on, Tamia, we're family!~
== C0TAMIA ~No, no, trader's etiquette. I'd feel worse if you didn't take this. If you find yourself in Trademeet, though, I wouldn't mind it if you spent some of that on my stuff. We'll be sure to give you and your friends a great deal for everything!~
END
++ ~We'll be sure to remember that.~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-10
++ ~As touching as this family reunion is, I think we've all got places to be.~ EXTERN C0TAMIA TAMIA-ENCOUNTER-AFTER-10

CHAIN C0TAMIA TAMIA-ENCOUNTER-AFTER-10
~Alright then, I'll see you around, cuz!~
== C0KORSH ~Farewell.~
DO ~ActionOverride("c0korsh",EscapeAreaObject("En"))
ActionOverride("C0TAMIA",EscapeAreaObject("En"))~ EXIT

CHAIN IF WEIGHT #-1 ~GlobalGT("C0TamiaEncounter","GLOBAL",0)~ THEN C0KORSH KORSH-SHOP
~Good <DAYNIGHTALL>, <RACE>. Might I interest you in my wares?~
END
++ ~Show me your wares.~ DO ~StartStore("c0ashop2",LastTalkedToBy)~ EXIT
++ ~Not right now.~ EXIT

CHAIN IF WEIGHT #-1 ~InParty("C0Aura")
See("C0Aura")
!Dead("C0Aura")
GlobalGT("C0TamiaEncounter","GLOBAL",0)~ THEN C0TAMIA TAMIA-SHOP1
~Hey there, dearest cousin and friends! Might I interest you in something shiny, glittery... or perhaps magical?~
END
++ ~Show me your wares.~ DO ~StartStore("c0ashop1",LastTalkedToBy)~ EXIT
++ ~Not right now.~ EXIT

CHAIN IF WEIGHT #-1 ~OR(3)
!InParty("C0Aura")
!See("C0Aura")
Dead("C0Aura")
GlobalGT("C0TamiaEncounter","GLOBAL",0)~ THEN C0TAMIA TAMIA-SHOP2
~Hey there, friends! Might I interest you in something shiny, glittery... or perhaps magical?~
END
++ ~Show me your wares.~ DO ~StartStore("c0ashop1",LastTalkedToBy)~ EXIT
++ ~Not right now.~ EXIT
/*

Karihi: Hmph. It seems the precision of the device wasn't fully tuned to the correct level. 

Karihi: Who are you? No denizen of the Plane of Fire, that much is obvious. Another planeswalker, then. Should I regard you as friend or foe?

PC: I have no quarrel with you, whoever you may be.

Karihi: Very well.

Aura: 

Karihi: 'Glimmershine'? Could it be Glimmershine, the Lantanese clan?

Aura: Why, yes! How did you know?

Karihi: I am... acquainted with one of your number. A blue-haired gnome by the name of Minerva. She was a wild, careless sort, but a talented artificer nonetheless.

Aura: Minerva...! That's my grandmother!

Karihi: Indeed? A rather curious coincidence. Has she finally seen fit to return home within the past century?

Aura: No... nobody's seen or heard from her for ages. The only sign of her was that book.

Karihi: Still? That silly creature... I told her many times to return to her roots, even if only briefly... no doubt my words entered one ear and came out the other.

Aura: A-hahaha... sounds like you knew her well... I'm glad. From the sounds of it, she's met some interesting friends.

Karihi: Hmph. That is putting it lightly. If it is of any relief to you, however, I am certain she is out there, somewhere... no doubt seeking her next tale to write into some fantastical tripe.



BEGIN C0DEDAL

CHAIN IF WEIGHT #-1 ~~ THEN C0DEDAL DEDAL-0
~Vitene, <PRO_SIRMAAM> <CHARNAME>. Dedalus Dinelstrand, Artificer of Lantan. I have heard many great tales of you from Aurelia.~
= ~I owe you many thanks for taking care of my niece. She is the jewel of the Glimmershine clan, but her curiosity oft has a tendency to land herself in trouble.~
END
++ ~It is no trouble. I greatly value Aura's company.~ + DEDAL-0-1
++ ~That much, I know from experience.~ + DEDAL-0-2

CHAIN C0DEDAL DEDAL-0-1
~Indeed. She is a child of many gifts, not the least of which is her capacity for befriending others.~
EXTERN C0DEDAL DEDAL-0-2

CHAIN C0DEDAL DEDAL-0-2
~You are of the great library Candlekeep, as I have heard. A respectable place, with many great minds. Though it is rarely mentioned, the people of Lantan owe much of their knowledge to the ancient records held there.~
= ~I, myself, have had the pleasure of visiting those halls many years ago, not long before the Time of Troubles left its mark.~
END
++ ~You've been to Candlekeep? Perhaps you met my foster father, Gorion?~ + DEDAL0-3

CHAIN C0DEDAL DEDAL-0-3
~Alas, I did not, although I know him by reputation. I am, however, acquainted with Keeper Ulraunt and First Reader Tethtoril, who provided me with much-needed guidance. I greatly respect their wisdom and guidance... *ahem*. Forgive me, I should remain on subject.~
= ~As you are a former ward of Candlekeep, I feel it is your right to have this. It is a ring gifted to me by the First Reader during our... 'cultural exchange', as I may most appropriately put it. I have carried it for many years, but it is of merely sentimental value to me.~
DO ~GiveItemCreate("C0ARING3","C0Aura",1,0,0)~
= ~I believe you may find more use from it than I will, and I offer it as a token of gratitude for your care of my niece.~
END
++ ~Thank you. I treasure the memories of my home.~ + DEDAL-0-4
++ ~You said this was part of an exchange. What did you give to library?~ + DEDAL-0-5

CHAIN C0DEDAL DEDAL-0-4
~Think nothing of it. Aurelia's safety and well-being is of more worth than any device. If this token is of any use to you, then it carries more value than it has had in the past thirty years.~
EXTERN C0DEDAL DEDAL-0-6

CHAIN C0DEDAL DEDAL-0-5
~A time-device invented by Aurelia's father and myself, meant to supplant the use of sundials. They are common enough in Lantan nowadays, but a relatively recent invention in those days. We believed it would be an object of value for the monks, both as an object of curiosity and a practical tool for their halls.~
EXTERN C0DEDAL DEDAL-0-6

CHAIN C0DEDAL DEDAL-0-6
~If you have anything you wish to know of myself or my nieces, we will be here awhile yet. For now, there is much I wish to ask Aurelia. Excuse me.~
EXIT

CHAIN IF WEIGHT #-1 ~~ THEN C0DEDAL DEDAL-1-0
~Vitene, <PRO_SIRMAAM> <CHARNAME>. What can I do for you?~
END
++ ~Tell me of yourself, master Dedalus.~ + DEDAL-1-1
++ ~What is your relationship with Aura's family, exactly?~ + DEDAL-1-2
++ ~Why did Aura's parents not come for this visit?~ + DEDAL-1-3
++ ~What do you personally think of Aura?~ + DEDAL-1-4
++ ~I'll talk to you some other time.~ EXIT

CHAIN C0DEDAL DEDAL-1-1
~It is difficult to find things to speak of that would make sense to a non-Lantanna, but I will do my best. I am an artificer of Lantan, with leadership over the Eleventh Workshop of the Lantanna, specializing the creation of armaments for the protection of our nation.~
= ~Lantan is not a militant land, and many do not see the worth nor the virtues of our work. It... is discouraging, but I empathize with my kin. Consequently, we are the smallest of the Great Workshops, but that is not entirely a weakness. I personally oversee the process of all inventions as Head Artificer, and have a trusting relationship with my subordinates.~
END
++ ~So all the weapons Aura uses come from your workshop?~ + DEDAL-1-1-1
++ ~Do you sell any of your weaponized inventions?~ + DEDAL-1-1-2
++ ~What is your relationship with Aura's family, exactly?~ + DEDAL-1-2
++ ~Why did Aura's parents not come for this visit?~ + DEDAL-1-3
++ ~What do you personally think of Aura?~ + DEDAL-1-4
++ ~I'll talk to you some other time.~ EXIT

CHAIN C0DEDAL DEDAL-1-1-1
~Not directly. 'Weapon' has a broad definition, and thus our artificers learn a greater variety of crafts compared to the more specialized workshops. Alchemy, metallurgy, even magic, can be used in the creation of weapons. And not all weapons began as such.~
= ~As you likely know, Aurelia is greatly averse to violence. But she has the knowledge to apply her craft for means of it, when necessary. The people of the Eleventh Workshop are not so different.~
END
++ ~Do you sell any of your weaponized inventions?~ + DEDAL-1-1-2
++ ~What is your relationship with Aura's family, exactly?~ + DEDAL-1-2
++ ~Why did Aura's parents not come for this visit?~ + DEDAL-1-3
++ ~What do you personally think of Aura?~ + DEDAL-1-4
++ ~I'll talk to you some other time.~ EXIT

CHAIN C0DEDAL DEDAL-1-1-2
~No. The Eleventh Workshop is greatly restricted, far more so than the other workshops. We are forbidden from selling our creations to other nations, and even within Lantan, our permissions to distibute weapons are strictly under the discretion of the Ayrorchs.~
= ~It... is limiting, but for the best. Lantan does not pride itself on its military strength. We maintain our safety by keeping our perceived threat to a minimum. Many nations do not trust us for the potential dangers of our work, and would be quick to view us as an enemy if provoked.~
END
++ ~So all the weapons Aura uses come from your workshop?~ + DEDAL-1-1-1
++ ~What is your relationship with Aura's family, exactly?~ + DEDAL-1-2
++ ~Why did Aura's parents not come for this visit?~ + DEDAL-1-3
++ ~What do you personally think of Aura?~ + DEDAL-1-4
++ ~I'll talk to you some other time.~ EXIT

CHAIN C0DEDAL DEDAL-1-2
~I am, as you know, Aurelia's kin by blood. Her father, Kairos Glimmershine, is my half-brother. Between us, he is the elder by twelve years.~
= ~Aurelia's grandmother—that is to say, Kairos's mother, Minerva—had the spirit of an adventurer. She separated with my father, Arthur Dinelstrand, a few years after Kairos's birth, and he remarried before he... perished, in an unexpected accident.~
= ~Kairos and I were raised together by my mother, and we have been close since childhood. Though I am not a Glimmershine by blood, I am... as close to the clan as is possible.~
END
++ ~Why did Aura's parents not come for this visit?~ + DEDAL-1-3
++ ~What do you personally think of Aura?~ + DEDAL-1-4
++ ~I'll talk to you some other time.~ EXIT

CHAIN C0DEDAL DEDAL-1-3
~Not for lack of desire, of course. Kairos and his partner, Gillian, value their children above all else and would have eagerly made this journey were it possible. But Kairos's responsibilities as the instructor of engineering has kept him hopelessly busy.~
= ~As for Aurelia's mother, she was willing to make the journey without my brother, but her youngest twin children still need to be cared for, and so I offered to come in her stead.~
= ~It was not an easy concession for her to make, and she expects much from me during this visit for the sake of her daughter. As does Kairos, naturally.~
END
++ ~What is your relationship with Aura's family, exactly?~ + DEDAL-1-2
++ ~What do you personally think of Aura?~ + DEDAL-1-4
++ ~I'll talk to you some other time.~ EXIT

CHAIN C0DEDAL DEDAL-1-4
~Aurelia is a prodigy. For as long as I have known her, she has displayed an unquenchable curiosity for all things and a rare talent to create anything she sets her mind to. The Lantanna who know her see her as a shining example of our future.~
= ~You have, no doubt, travelled with her long enough to understand her strength of character. She is not merely capable, but she values the knowledge and creations that come from her hand. She is motivated by a desire to aid those of importance to her, whether it be nation, family or friend.~
= ~Though I have not seen her for many years, I can see that travelling at your side has bolstered her growth far quicker than I have seen in her youth. You are, undoubtedly, both a motivation and inspiration to her.~
END
++ ~Tell me of yourself, master Dedalus.~ + DEDAL-1-1
++ ~What is your relationship with Aura's family, exactly?~ + DEDAL-1-2
++ ~Why did Aura's parents not come for this visit?~ + DEDAL-1-3
++ ~I'll talk to you some other time.~ EXIT
*/

/*
CHAIN IF WEIGHT #-1 ~Global("C0AuraBG2Quest1","GLOBAL",0)~ THEN C0ADAED Aura-Quest2
~I'm disappointed~
DO ~SetGlobal("C0AuraBG2Quest1","GLOBAL",1)~
== C0AURA2J ~(placeholder text)~
== C0ARINN ~(placeholder text)~
DO ~RevealAreaOnMap("C0AUR1")
EscapeArea()~ EXIT


Caerus: Fritz, that's enough. Stand down.

Fritz: But—

Caerus: Let him in. I want to speak with <PRO_HIMHER> as well.

Fritz: Yes, sir.

Caerus: You came to find Aurelia, did you not? Come inside. She's waiting for you.


Aura: Oh... <CHARNAME>. Did you come to help me? Thank you.

PC: Are you alright, Aura?

Aura: Yes, I'm fine. Don't worry, uncle hasn't harmed me, if you're worried about that. I'm just... a little lost for words right now. Awestruck, to be precise.

PC: At all these huge constructs?

Aura: Are these really all your doing, uncle? How did you manage it? Of course, you have the knowledge—you're the greatest weapons inventor Lantan has seen in generations. But making all these in secret... it can't have been possible. Not without help.

Caerus: True. It would be impossible, even with the knowledge of the greatest artisans, to have achieved this much with the resources we have as of now.

Aura: Then you are the Overseer after all. Uncle... how could you?

Caerus: You are wrong on one account, Aurelia. This is not for personal power nor influence. No, this was all for Lantan.

PC: Selling your most secret weapons and knowledge to your enemies was for the good of your homeland?

Caerus: I ask you: what do you believe the status of our home is, in the eyes of the world outside of our borders?

Aura: Uncle?

Caerus: How have we presented ourselves? A nation of eccentrics, content to toil away on our inventions for amusement? What pictures do

Caerus: Those with knowledge will always be feared by their lessers.






Caerus: The Ayrorch set this up, didn't they... Kairos's suggestion, no doubt. My brother knew me too well after all.

Caerus: I had hoped not to resort to this, but I cannot allow myself to be detained. Even if it goes against the Ayrorch, I cannot lose my power to protect Lantan.

Luna: Uncle! Stop!

(Caerus activates the Inertial Cube)

Ayrlon Enforcer: Wh-what in Gond's name is this?! This mechanism... it's not in any of the records!

Luna: I-it's the Inertial Cube... Father mentioned it to me once... Uncle Caerus's secret project... but he said it wasn't ready yet!

Juno: A weapon that makes inertial force to increase weight... you finished it in secret, Uncle? That's... another violation the Ayrorchs won't look kindly on.

Aura: I can't... even move my legs... I've never heard of an invention like that before, but it's a thousand times stronger than the magnetism-based crafts I've made... are you okay, <CHARNAME>?

PC: *groan* Never better.

Caerus: Forgive me. I have no intention of taking your lives, but this is a precaution I must take to ensure my efforts are not made fruitless. 

Aura: <CHARNAME>... I have an Anti-Mechanism bomb in the outer pocket of my pack... it's not far from your hand. I can't move my arms enough to reach it, but you should be able to, right?

PC: I... I think so.

Aura: Okay... I can only barely make it out, but that cube's field of effect looks like it's fluctuating...

I don't think uncle's invention is fully perfected, so it's probably not error-free yet. Maybe if the power source gets disrupted, even for a little bit, it might break the effect. It'll shut off the automatons too, if you aim it directly in the middle of all of them.

PC: If you say so...

Aura: Alright... I know throwing it's out of the question, but you can move enough to roll it across the floor. Here goes... three, two, one!

(PC throws Anti-Mechanism bomb, disabling the cube and automatons)

Caerus: Wh-what?

Luna: Ooh... I can move again.

Juno: An advancement on the CL-1, is it...?  Well done, little sister.

Aura: Ahaha... it's not that impressive. I've just worked on it for a long time. Thanks, <CHARNAME>.

Caerus: So the energy pattern is still vulnerable to interference... fascinating. I didn't think I could've overlooked such a fault.

Juno: That's enough, uncle. For the good of Lantan... submit. Your skills are still needed.

Luna: I'm sorry, uncle. I never meant for this to happen... but the Ayrorch won't punish you too harshly if you come quietly. Father wouldn't allow it. 

Aura: Uncle, please...

Caerus: *sigh* I suppose... I have no more power to resist. And I could not truly bring harm to my nieces, regardless. I-

(Automatons suddenly buzz with energy, become active)

Luna: No! What are you doing?

Aura: The CL-2 wasn't strong enough? No, it should've shut them down!

Juno: Enough, uncle! There's not need for... uncle?!

Caerus: What... what is this...

Caerus: This is... impossible... unless... was this what *she* intended?

Luna: Watch out, uncle!

(Automaton turns and begins walking towards Caerus)

Caerus: The power circlet... it's not working? Unthinkable... unimaginable... but this is... ah...

Aura: UNCLE!

(Automaton strikes Caerus, knocking him unconscious. Others begin to head towards party)

Luna: They've gone completely berserk...

Ayrlon Enforcer: Y-y-your command, captain?

Juno: Take formation and prioritize safety of the group! Esan, Lori, protect Architect Caerus! Luna, Aura, <CHARNAME>... I'm counting on you all to take down these rogue constructs!

Aura: Right! Let's do this, <CHARNAME>!

PC: I've got your back!

-post battle

Luna: *sigh* Ugh... somehow... we pulled through. What a bunch of nasty hunks of junk...

(if Aura died)

Luna: Oh, no... Aura... if only I didn't.

Juno: Calm down, Luna. This is what you trained with the Gondar clerics for. Can you do it?

Luna: I'm not... no, I have to. Here goes...

(casts Raise Dead)

Aura: Oooh... my head... what happened? Is the fighting over?

Juno: Yes, little sister.

(return to main)

Aura: What about uncle?

Ayrlon Enforcer: It's quite a miracle, but it looks like he'll live. It'll be a while before he wakes up, though.

Aura: Okay... but I still don't understand...

Juno: None of us do yet, Aura. He will have to tell us himself once he comes to. We'll take him away for interrogation. Hopefully it won't take too long... both the waking and the talking.

Aura: ...*nods*

Luna: *sigh* Father's not going to be happy... well, saying that is an understatement.

Aura: Oh... I haven't said it yet. Thank you, Juno. Luna. And <CHARNAME> too. You all came to help, and so quickly...

Luna: W-well, what did you expect, pixie-nose? Besides... you shouldn't be thanking me. I just mess things up, as usual.

Juno: Luna...

Luna: Oh, ugh! I'm going back to the Jansen's. This place reeks of metal, I can't stand it anymore.

(Luna leaves)

Aura: Juno... what did she mean by what she said?

Juno: I... think it's better if she told you herself.

(Fade out, fade in back at Jansens)

*/