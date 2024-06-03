BEGIN C0EVELIN

CHAIN IF WEIGHT #-1 ~IsValidForPartyDialog("C0Aura")
Global("C0AuraEvelina","GLOBAL",0)~ THEN C0EVELIN a
~Ah. Miss Aurelia Glimmershine, if I'm not mistaken. Evelina del'Argyr of the Many-Starred Cloaktower, at your service.~
DO ~SetGlobal("C0AuraEvelina","GLOBAL",1)~
== C0AURA2J ~Pleased to meet you, Madame Evelina. I'm here regarding the magical artifact I commissioned.~
== C0EVELIN ~Yes, one Dimensional Translocation Crystal, crafted by the Cloaktower's most skilled enchanters. It is here as you requested, however...~
== C0AURA2J ~What? Did something go wrong?~
== C0EVELIN ~Well... there is the matter of the legality involved with the transaction in question. Unfortunately, due to the scrutiny of the Cowled Wizards, the Cloaktower was unable to manage the... *ahem* expenses required to officially transport the item within the city. Therefore, we had to make... other arrangements.~
== C0AURA2J ~Th-that won't cause any problems in the near future, will it?~
== C0EVELIN ~Hopefully not. But... I will require an additional fee as insurance in case of unforseen consequences. I apologize, but this is necessary. Unless it is paid, we must withhold the item from you.~
== C0AURA2J ~I don't like the sound of that... how much is the fee?~
== C0EVELIN ~Two thousand gold.~
== C0AURA2J ~Two-- two thousand?! I... I can't afford that! I already traded anything of value I had for the gold needed to pay for the crystal to begin with! I can't...~
END
+ ~PartyGoldGT(1999)~ + ~Don't worry, Aura. I can pay this fee for you.~ DO ~TakePartyGold(2000)~ EXTERN C0AURA2J a1.1
+ ~!PartyGoldGT(1999)~ + ~I'd be willing to pay, but unfortunately I don't have the gold either. Can we return at a later date?~ EXTERN C0EVELIN a1.2
++ ~This is not my problem, Aura. Sort it out yourself.~ EXTERN C0AURA2J a1.3

CHAIN C0AURA2J a1.1
~You... you will? Oh, thank you, <CHARNAME>! I owe you massively for this one!~
EXTERN C0EVELIN a1.4

CHAIN C0EVELIN a1.2
~Of course. Should you acquire the necessary funds, I will be here. Good <DAYNIGHTALL>.~
EXIT

CHAIN C0AURA2J a1.3
~*sigh* Yes, of course. Madam Evelina... can I return to pay the fee later, assuming I gather the two thousand gold?~
EXTERN C0EVELIN a1.2

CHAIN C0EVELIN a1.4
~Very good, <PRO_SIRMAAM>. I will just need both you and Miss Glimmershine to sign the paperwork required...~
DO ~GiveItemCreate("c0aubox",Player1,1,0,0)~
== C0EVELIN ~That settles official matters. The crystal is within this box. Ah, one word of advice-- it is currently uncharged. We could not afford to magically power it for risk of detection. You will need to find a method of charging it with the required arcane energy yourself.~
== C0AURA2J ~Yes, I remember that being part of the agreement. But... I'm not quite familiar with the process. Is there anything you might be able to...?~
== C0EVELIN ~The Many-Starred Cloak have provided a manual to assist in the matter. Simply follow the procedures as noted, but be warned-- the Cowled Wizards will undoubtedly take notice. I recommend purchasing a license if you intend on working with the crystal.~
== C0AURA2J ~Thank you, Madam Evelina.~
== C0EVELIN ~You are most welcome. Now, since our business is concluded, I bid you good <DAYNIGHT>.~
DO ~SetGlobal("C0AuraEvelina","GLOBAL",2)
ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraEvelina","GLOBAL",1)~ THEN C0EVELIN b
~Ah, I see you have returned. Do you have the funds for the exchange? Two thousand gold, if you have forgotten.~
END
+ ~PartyGoldGT(1999)~ + ~Yes. Here it is.~ DO ~TakePartyGold(2000)~ EXTERN C0EVELIN a1.4
++ ~Not at the moment.~ EXTERN C0EVELIN b1.1

CHAIN C0EVELIN b1.1
~If that is the case, I will await your return.~
EXIT

CHAIN IF WEIGHT #-1 ~!IsValidForPartyDialog("C0Aura")~ THEN C0EVELIN c
~Please do not disturb me, I am expecting a client any moment now.~
EXIT