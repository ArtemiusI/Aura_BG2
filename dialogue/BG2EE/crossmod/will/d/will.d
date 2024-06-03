CHAIN
IF ~InParty("C0Aura")
See("C0Aura")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Aura",CD_STATE_NOTVALID)
Global("C0AuraL0Will1","GLOBAL",0)~ THEN L0WILLB C0AuraWill1
~Please don't squint so hard when you're looking at me, Aura. Frankly, it makes me a bit uncomfortable.~ [C0BLANK]
DO ~SetGlobal("C0AuraL0Will1","GLOBAL",1)~
== BC0AURA2 ~Oh! I'm sorry, that is a little rude, isn't it? I've just never had a companion I could see through before.~
== L#WILLB ~Fair enough. I guess I've just been like this for long enough that I've forgotten how unusual this is.~
== BC0AURA2 ~~
== L#WILLB ~~
== BC0AURA2 ~Did I mention I'm normally dead terrified of ghosts? Not you, though. I don't see you as being scary.~
== L#WILLB ~Thank you.~
EXIT

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Aura",CD_STATE_NOTVALID)
Global("C0AuraL0Will1","GLOBAL",1)~ THEN BC0AURA2 C0AuraWill1
~Will, I have a question for you... when does a spirit know that it's time to move on?~ [C0BLANK]
DO ~SetGlobal("C0AuraL0Will1","GLOBAL",2)~
== L#WILLB ~I feel I'm not the most suited person to answer that, Aura. I have yet to feel that calling into the afterlife.~
== BC0AURA2 ~~
== L#WILLB ~~
== BC0AURA2 ~~
== L#WILLB ~~
EXIT

CHAIN
IF ~InParty("C0Aura")
See("C0Aura")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Aura",CD_STATE_NOTVALID)
Global("C0AuraL0Will1","GLOBAL",2)~ THEN L0WILLB C0AuraWill2
~~ [C0BLANK]
DO ~SetGlobal("C0AuraL0Will1","GLOBAL",3)~
== BC0AURA2 ~~
EXIT