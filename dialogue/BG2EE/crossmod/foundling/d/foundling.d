CHAIN
IF ~InParty("C0Aura")
See("C0Aura")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
!StateCheck("C0Aura",CD_STATE_NOTVALID)
Global("C0AuraL#Foundling1","GLOBAL",0)~ THEN L#FOUB C0AuraFoundling1
~Those clothes you wear, gnome... that color... what is it called again?~ [C0BLANK]
DO ~SetGlobal("C0AuraL#Foundling1","GLOBAL",1)~
== BC0AURA2 ~It's pink, Foundling.~
== L#FOUB ~Yes, that's it. That color does not exist in the Plane of Shadow.~
== BC0AURA2 ~~
== L#FOUB ~It's painfully vivid. Are you trying to be noticed?~
== BC0AURA2 ~No, not really. I'm actually shy by nature. I just think pink's a pretty color.~
== L#FOUB ~~
== BC0AURA2 ~~
== L#FOUB ~~
EXIT

CHAIN
IF ~InParty("C0Aura")
See("C0Aura")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
!StateCheck("C0Aura",CD_STATE_NOTVALID)
Global("C0AuraL#Foundling2","GLOBAL",0)~ THEN L#FOUB C0AuraFoundling2
~Why do you create, Aura?~ [C0BLANK]
DO ~SetGlobal("C0AuraL#Foundling2","GLOBAL",1)~
== BC0AURA2 ~Create... what?~
== L#FOUB ~~
EXIT