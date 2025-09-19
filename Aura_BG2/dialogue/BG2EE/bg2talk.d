//////////////////////////////////////////////////////////////////////////////////
////////////////////////////////BG1 Talks/////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

CHAIN IF ~Global("C0AuraBG2FriendshipImportTalk","GLOBAL",2)~ THEN BC0AURA2 FRIEND-BG1-1
~Heehee. It's such a wonder to be travelling with you again, <CHARNAME>, and so soon! It's like we were never apart at all, isn't it?~
DO ~IncrementGlobal("C0AuraBG2FriendshipImportTalk","GLOBAL",1)
RealSetGlobalTimer("C0AuraBG2FriendshipTalkTimer","GLOBAL",2700)~
END
++ ~It's good to see you again too, Aura.~ + FRIEND-BG1-1-1
++ ~Time has flown by rather quickly.~ + FRIEND-BG1-1-2
++ ~I see you haven't changed at all in the meantime.~ + FRIEND-BG1-1-3
++ ~Can we talk later? I'm not exactly in the mood to reminisce right now, if you don't mind.~ + FRIEND-BG1-1-0

CHAIN BC0AURA2 FRIEND-BG1-1-0
~Oh. Right... we'll have plenty of time in the future to catch up, won't we. Okay, that's all for now then!~
EXIT

CHAIN BC0AURA2 FRIEND-BG1-1-1
~I'm happy too. After all, you're the closest friend I've made since I started travelling the Sword Coast. It just didn't feel right not being around you after a while.~
EXTERN BC0AURA2 FRIEND-BG1-1-4

CHAIN BC0AURA2 FRIEND-BG1-1-2
~Yeah, I know. It hasn't been so long, and yet... it's like it was always meant to happen, you know? Us meeting again, I mean.~
EXTERN BC0AURA2 FRIEND-BG1-1-4

CHAIN BC0AURA2 FRIEND-BG1-1-3
~I haven't? Mmm... no, I guess not. I was planning on changing my hair, you know? But I've gotten so used to it after keeping it like this for so long and... ha ha, I know. You don't mean it like that.~
EXTERN BC0AURA2 FRIEND-BG1-1-4

CHAIN BC0AURA2 FRIEND-BG1-1-4
~I was so afraid, you know? That I might not have a chance to see you again. I heard so much about what happened since Baldur's Gate, you becoming a fugitive, it was all so... well, I'm just glad you're alright, <CHARNAME>.~
END
++ ~I don't feel exactly feel alright.~ + FRIEND-BG1-1-5
++ ~That was all very sudden. Even I'm having trouble keeping up.~ + FRIEND-BG1-1-6
++ ~You missed the part with the kidnapping and torture.~ + FRIEND-BG1-1-7
++ ~We can talk about this later.~ + FRIEND-BG1-1-0

CHAIN BC0AURA2 FRIEND-BG1-1-5
~I... I know. You must've been through a lot of hurt during that time, haven't you? I'm so sorry.~
EXTERN BC0AURA2 FRIEND-BG1-1-8

CHAIN BC0AURA2 FRIEND-BG1-1-6
~I don't blame you. There's no way I could imagine everything that happened, but... difficult can't even begin to describe it, right?~
EXTERN BC0AURA2 FRIEND-BG1-1-8

CHAIN BC0AURA2 FRIEND-BG1-1-7
~I... I was thinking I shouldn't bring that up. Not unless, you know... you wanted to talk about it.~
EXTERN BC0AURA2 FRIEND-BG1-1-8

CHAIN BC0AURA2 FRIEND-BG1-1-8
~That aside I just wanted to say... I'm so sorry I wasn't with you. Even if I might've been completely useless... I never wanted to abandon you. Not when you needed it.~
= IF ~Global("C0AuraRomanceActive","GLOBAL",1)~ THEN ~And those last words I said to you, when you were caged and alone... I've thought them so many times over. They were probably the worst things I could've said.~
= ~It just... feels so wrong. After I found out about everything you've been through, and then looking at what I've been doing after abandoning you... it's probably too much to ask you to forgive me.~
END
++ ~Is that what you've been worrying about? You don't have to ask for forgiveness. I don't blame you for anything.~ + FRIEND-BG1-1-9
++ ~You didn't 'abandon' me. There wasn't anything more you could've done back in Baldur's Gate... anything you could've known about, anyway.~ + FRIEND-BG1-1-9
++ ~It was a hard time, but you shouldn't blame yourself. Your life isn't that closely bound to mine, nor should it be.~ + FRIEND-BG1-1-9
++ ~Well, you have your chance to make up for it now. Make up for your absence and we'll call it even.~ + FRIEND-BG1-1-10
++ ~Can we just put this behind us? Apology accepted, let's move on. I don't feel like dwelling on it.~ + FRIEND-BG1-1-12

CHAIN BC0AURA2 FRIEND-BG1-1-9
~Thank you, <CHARNAME>. I'm really glad you're my friend.~
EXTERN BC0AURA2 FRIEND-BG1-1-11

CHAIN BC0AURA2 FRIEND-BG1-1-10
~Don't worry, <CHARNAME>. I'll do everything I can for you.~
EXTERN BC0AURA2 FRIEND-BG1-1-11

CHAIN BC0AURA2 FRIEND-BG1-1-11
~This time, I'm going to stick with you and give you all the help I can. No matter how dangerous things get, you can count on me, I promise.~
END
++ ~Thank you, Aura.~ + FRIEND-BG1-1-12
++ ~I'm counting on you.~ + FRIEND-BG1-1-12
++ ~Enough talk. You'll have plenty of chances to prove yourself.~ + FRIEND-BG1-1-12

CHAIN BC0AURA2 FRIEND-BG1-1-12
~I won't let you down, <CHARNAME>.~
= IF ~Global("C0AuraRomanceActive","GLOBAL",1)~ THEN ~We'll talk again soon, right? I've missed spending time with you.~
EXIT

CHAIN IF ~Global("C0AuraBG2FriendshipImportTalk","GLOBAL",4)~ THEN BC0AURA2 FRIEND-BG1-2
~Okay, another battle over and done with. What a relief... fighting for our lives just never gets any easier and... oh, ouch. That really hurts.~
DO ~IncrementGlobal("C0AuraBG2FriendshipImportTalk","GLOBAL",1)
RealSetGlobalTimer("C0AuraBG2FriendshipTalkTimer","GLOBAL",2700)~
END
++ ~Are you alright, Aura?~ + FRIEND-BG1-2-1
++ ~You need to get that healed up quickly.~ + FRIEND-BG1-2-1
++ ~Don't slow me down.~ + FRIEND-BG1-2-2
++ ~We can't wait around too long.~ + FRIEND-BG1-2-0

CHAIN BC0AURA2 FRIEND-BG1-2-0
~Okay, just give me a second to bandage this up... actually, go on ahead. I'll catch up quick.~
EXIT

CHAIN BC0AURA2 FRIEND-BG1-2-1
~No, no, it's fine. A few bandages and a potion, and I'll be right as rain. No need to worry about me.~
EXTERN BC0AURA2 FRIEND-BG1-2-3

CHAIN BC0AURA2 FRIEND-BG1-2-2
~I won't, I swear! This just needs some bandaging and maybe a potion or salve and then I won't even feel it.~
EXTERN BC0AURA2 FRIEND-BG1-2-3

CHAIN BC0AURA2 FRIEND-BG1-2-3
~There, that's so much better. I'll take care of it more carefully whenever we're stopping to rest so... huh? What's that look on your face for, <CHARNAME>?~
END
++ ~You've toughened up a lot since I met you.~ + FRIEND-BG1-2-4
++ ~Nothing. I was just reminded of how you used to respond when hurt.~ + FRIEND-BG1-2-4
++ ~You are mistaken. I wasn't looking at you in any way in particular.~ + FRIEND-BG1-2-0

CHAIN BC0AURA2 FRIEND-BG1-2-4
~Oh. Did I used to be that delicate? I guess you're probably right.~
= ~I don't really remember what I was like back then. It feels like it's been a lifetime since Beregost.~
END
++ ~You're still pretty delicate.~ + FRIEND-BG1-2-5
++ ~The days when ogres and kobolds were the most of our worries.~ + FRIEND-BG1-2-6
++ ~I remember you being a bit of a scaredy-cat in those days.~ + FRIEND-BG1-2-7

CHAIN BC0AURA2 FRIEND-BG1-2-5
~Hey, I am n—okay, fine. I guess I can't argue with that. I'm still not comparable to you, no matter how I look at it.~
EXTERN BC0AURA2 FRIEND-BG1-2-8

CHAIN BC0AURA2 FRIEND-BG1-2-6
~When the only thing I had to run in terror from were bears in the wild... haha, whatever happened to those days?~
EXTERN BC0AURA2 FRIEND-BG1-2-8

CHAIN BC0AURA2 FRIEND-BG1-2-7
~Well, bears and ghosts and the like are genuinely scary, okay? It isn't like I'm not still terrified to death of them.~
EXTERN BC0AURA2 FRIEND-BG1-2-8

CHAIN BC0AURA2 FRIEND-BG1-2-8
~I guess even though I've gotten stronger, maybe some things won't ever change.~
= ~Anyway, my injury isn't hurting so much anymore. Let's go, <CHARNAME>. Thanks for talking with me.~
EXIT

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////FRIENDSHIP/////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////ROMANCE////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

CHAIN IF ~Global("C0AuraBG2RomanceTalk","GLOBAL",2)~ THEN BC0AURA2 ROM-1
~I don't think I could ever get used to these kinds of cities... everything feels so heavy and stifling. What about you, <CHARNAME>? What do you think about Athkatla?~ [C0BLANK]
END
  ++ ~It's different. I haven't seen many cities in my life.~ + ROM-1-1
  ++ ~Athkatla's a place full of corruption and inequality. I wouldn't be here if I had a choice.~ + ROM-1-2
  ++ ~I'm not too fond of it either. Too dirty and noisy.~ + ROM-1-2
  ++ ~This is my kind of place, actually.~ + ROM-1-2
  ++ ~Not right now, Aura. We can talk some other time.~ + ROM-1-0

CHAIN BC0AURA2 ROM-1-0
~Right. Sorry.~
EXIT

CHAIN BC0AURA2 ROM-1-1
~That's right... you grew up in Candlekeep, the great library. I kind of envy you, <CHARNAME>, although I'm not sure if I'd be comfortable staying in one place for most of my life.~
EXTERN BC0AURA2 ROM-1-4

CHAIN BC0AURA2 ROM-1-2
~Oh, I didn't mean to imply it's all terrible. It's a hard place to live, but there's still good people who call it home, and they must have had a reason.~
EXTERN BC0AURA2 ROM-1-4

CHAIN BC0AURA2 ROM-1-3
~Really? ...I suppose I can understand you. Even though I'm not used to it, there's people and places I'm fond of too.~
EXTERN BC0AURA2 ROM-1-4

CHAIN BC0AURA2 ROM-1-4
~It's strange... even though there's almost nothing here that's like the place I call home in Lantan, and the people here live such hard lives, something about it still makes me feel homesick.~
= ~I don't know if it's the differences that make me long for something familiar, or if there's still some form of kinship despite all the dirt and roughness, even though I can't identify it.~
= ~Am I overthinking it, <CHARNAME>? I know I probably have a bad habit of it, but I was wondering if you felt the same way.~
END
  ++ ~I haven't thought as deeply into it, but you might be on to something. Just being here makes me think about home.~ + ROM-1-5
  ++ ~You might just have been away for too long. That would make anyone homesick.~ + ROM-1-6
  ++ ~I can't say I do. I don't have that many fond memories of my Candlekeep.~ + ROM-1-7
  ++ ~To be honest, I think you're just talking nonsense.~ + ROM-1-8

CHAIN BC0AURA2 ROM-1-5
~You know what I mean, then? That makes me happy, knowing I'm not the only one. I've been thinking about when I should visit home again, since it's been so long.~
EXTERN BC0AURA2 ROM-1-9

CHAIN BC0AURA2 ROM-1-6
~Teehee. Maybe you have a point. It hasn't crossed my mind, but it's been a good few years since I've seen Lantan.~
EXTERN BC0AURA2 ROM-1-9

CHAIN BC0AURA2 ROM-1-7
~O—oh, really...? I'm sorry. It must be terribly insensitive of me to talk about missing home in front of you, then. I just can't help it. I've been missing Lantan a lot lately.~
EXTERN BC0AURA2 ROM-1-9

CHAIN BC0AURA2 ROM-1-8
~...Maybe. I'm sorry for wasting your time.~
DO ~SetGlobal("C0AuraRomanceActive","GLOBAL",3)~ EXIT

CHAIN BC0AURA2 ROM-1-9
~In the wider perspective, a few years isn't too long for a gnome, but my homeland can change quickly. I wonder if I'll even recognize it when I finally return.~
= ~Would you like to come and see my homeland one day, <CHARNAME>? It's nothing like here, or Baldur's Gate... I promise it won't be something you can forget.~
END
  ++ ~I'd like to have a chance, after my troubles are dealt with. I'm sure it'll an enlightening experience.~ + ROM-1-10
  ++ ~Maybe one day. There's so many places I'd like to see. What about somewhere in the East, like Kara-Tur? I know you've been there too.~ + ROM-1-11
  ++ ~No, thank you. I'm not interested in your home at all.~ + ROM-1-12
  ++ ~We can think about travelling when we don't have more important things to concern ourselves with.~ + ROM-1-13

CHAIN BC0AURA2 ROM-1-10
~Hehe, you're even sounding a little like someone from home! I'm sure you'll really like it there. We'd have to start from Anchoril, without a doubt. I'll show you where I grew up!~
EXTERN BC0AURA2 ROM-1-14

CHAIN BC0AURA2 ROM-1-11
~Is that what you'd be interested in, <CHARNAME>? Well, I can't call myself an expert, but if you really want to go, I'd love to travel back there with you. There's places I'd like to see again too.~
EXTERN BC0AURA2 ROM-1-14

CHAIN BC0AURA2 ROM-1-12
~Oh. Sorry... I didn't realize you were so disinterested. That's my mistake, <CHARNAME>.~
DO ~SetGlobal("C0AuraRomanceActive","GLOBAL",3)~ EXIT

CHAIN BC0AURA2 ROM-1-13
~Right, of course. We still have our quest to think about. No time to get distracted yet.~
EXIT

CHAIN BC0AURA2 ROM-1-14
~Thank you for sparing the time to listen to me nattering on and on. It feels nice to have a chance to share my feelings with someone. And even more so to have something to look forward to!~
EXIT

CHAIN IF ~Global("C0AuraBG2RomanceTalk","GLOBAL",4)~ THEN BC0AURA2 ROM-2
~Oh! <CHARNAME>, mind your head!~ [C0BLANK]
END
  ++ ~What—?~ EXTERN C0MUFFY2 ROM-2-1
  ++ ~Ow!~ EXTERN C0MUFFY2 ROM-2-1

CHAIN C0MUFFY2 ROM-2-1
~*squeak!*~
== BC0AURA2 ~I'm sorry, <CHARNAME>. He gets easily startled, and when he does, he'll leap off my shoulder and... he didn't hurt your head, did he?~
END
  ++ ~No, I'm fine.~ EXTERN BC0AURA2 ROM-2-2
  ++ ~Argh... he might have left a mark.~ EXTERN BC0AURA2 ROM-2-3
  ++ ~Can you take him back now?~ EXTERN BC0AURA2 ROM-2-4

CHAIN BC0AURA2 ROM-2-2
~That's good... he always seems to forget he's not a real squirrel, and it hurts when he crashes into people.~
EXTERN BC0AURA2 ROM-2-4

CHAIN BC0AURA2 ROM-2-3
~Ah, I've got salve for soothing pain if you need it! It should prevent leaving a bruise too, just in case...~
EXTERN BC0AURA2 ROM-2-4

CHAIN BC0AURA2 ROM-2-4
~I—I can put him back in my pack, <CHARNAME>, you'll just have to pull him off your head first... oh, no. He's really holding on tight, isn't he? Muffy! Hey!~
== BC0AURA2 ~Um... tickle his left hind paw, that'll loosen his grip for sure. There we go... now just hold him under his front legs, and he won't struggle that much...~
== C0MUFFY2 ~*squeak*~
== BC0AURA2 ~...or at all. Huh, Muffy likes you, <CHARNAME>. That's rare. He's usually not happy when anyone else touches him.~
END
  ++ ~Maybe he trusts me because we get along so well.~ + ROM-2-5
  ++ ~He's rather cute, now that I have a closer look.~ + ROM-2-6
  ++ ~Just take the mad creature. I hope he didn't ruin my hair.~ + ROM-2-7

CHAIN BC0AURA2 ROM-2-5
~Hey... you're probably right! That would make the most sense.~
EXTERN BC0AURA2 ROM-2-8

CHAIN BC0AURA2 ROM-2-6
~Hehe, he is, isn't he? Most people are put off by the fact he's not soft and furry, or because his tummy opens up, but he's really quite sweet and cuddly.~
EXTERN BC0AURA2 ROM-2-8

CHAIN BC0AURA2 ROM-2-7
~R—right... do you need a comb, <CHARNAME>? Because I've got one that'll fix things up quick and easy.~
DO ~ActionOverride("C0MUFFY2",DestroySelf())~ EXIT

CHAIN BC0AURA2 ROM-2-8
~You can pet him a little if you want! It'll make him happy and like you even more.~
END
  ++ ~Okay! Who's a good boy...~ + ROM-2-9
  ++ ~Alright...~ + ROM-2-9
  ++ ~Maybe another time. I'll let you take him back.~ + ROM-2-10
  ++ ~No. I'm going to make sure my hair is still intact.~ + ROM-2-7

CHAIN BC0AURA2 ROM-2-9
~Teehee. I'm almost jealous. It's been a long time since he's been this affectionate with anyone else...~
= ~Oh, he's stopped moving. Don't worry, <CHARNAME>, that just means he's asleep. It looks odd because he doesn't need to breathe, but it's normal.~
EXTERN BC0AURA2 ROM-2-10

CHAIN BC0AURA2 ROM-2-10
~I'll take him off your hands now. Here, good Muffy...~
DO ~ActionOverride("C0MUFFY2",DestroySelf())~ EXIT

CHAIN IF ~Global("C0AuraBG2RomanceTalk","GLOBAL",6)~ THEN BC0AURA2 ROM-3
~I was wondering... how much do you know about Lantan, <CHARNAME>?~ [C0BLANK]
END
  ++ ~Not much beyond what you've told me.~ + ROM-3-1
  + ~!CheckStatGT(Player1,25,LORE)~ + ~It's a place where all sorts of unique inventions come from, isn't it?~ + ROM-3-2
  + ~CheckStatGT(Player1,25,LORE)~ + ~I've read some things while in Candlekeep. Your nation is known for its master artificers and devout followers of Gond.~ + ROM-3-2
  ++ ~Is there something that you'd like me to know about?~ + ROM-3-1
  ++ ~We don't have time to talk about irrelevant details, Aura.~ + ROM-3-0

CHAIN BC0AURA2 ROM-3-0
~Oh... of course. If you wanted to ask me anything, though, let me know.~
EXIT

CHAIN BC0AURA2 ROM-3-1
~I think it's more interesting to hear what other people say about Lantan than what I can tell. Some of the things I've heard really make me want to giggle, but I don't want to be rude.~
= ~Have you heard the stories of machines that breathe fire and can soar across the skies like a real dragon? Those are just unbelievably silly! I mean, how could we even hide something like that in our tiny island, and what would we use it for? I only know one real dragon that...~
= ~*ahem* Anyways... I was just thinking that, during the rare times I hear outsiders mention the name of my home, it's always about how odd we are, or the kinds of dangerous weapons we use to protect ourselves.~
= ~It wasn't always like that. When I first went on my journey, most nations simply believed our people to be unusual, but harmless. With how much the world has changed, I know it's what the leaders of my home believe is the best way to keep us safe. I just... think it's a shame.~
END
  ++ ~I know how you feel. Candlekeep is the same in a way, gathering and storing knowledge of the world for itself.~ + ROM-3-3
  ++ ~It's understandable, though. Knowledge can be used to cause as much harm as it does good.~ + ROM-3-3
  ++ ~What was that about a real dragon?~ + ROM-3-4
  ++ ~Do you think that will ever change? You could share your own knowledge, since you're here.~ + ROM-3-5

CHAIN BC0AURA2 ROM-3-2
~Well, that is what we're famous for, but there's a lot more that's special about Lantan than what we make. If I told you everything that I could, you wouldn't believe most of it without seeing it.~
EXTERN BC0AURA2 ROM-3-1

CHAIN BC0AURA2 ROM-3-3
~It's not that I'm not aware of the dangers of sharing knowledge without restraint can be. Even within Lantan, we've made plenty of mistakes, and suffered greatly for it.~
= ~But I've travelled a lot... and I can't deny I was ignorant at first. I believed that with my knowledge, I'd be able to spread my understanding to people who didn't know anything. Hehe... that seems exceptionally arrogant now.~
= ~If anything, I think I've learned more than I've taught others at this point. I might have even learned more important things than all my years studying at the academy. And I wish more of my kinsmen could gain as much of the same.~
= ~Ever since I've started exploring the realms, I've believed that we should have shared our knowledge to help others, not isolate ourselves further. It seems impossible, but... would it be wrong?~
END
  ++ ~I don't think it's wrong, or even impossible. Change takes time, and people willing to make it.~ + ROM-3-6
  ++ ~That's up to you to decide, as it's your home. But I'm confident you'll figure out the right choice.~ + ROM-3-7
  ++ ~You just sound hopelessly naive. It might be better for your people that you're not with them.~ + ROM-3-8

CHAIN BC0AURA2 ROM-3-4
~Oh. Haven't I told you about my friend Ceri? It's a long story, but I'll be sure to share it with you next time.~
EXTERN BC0AURA2 ROM-3-3

CHAIN BC0AURA2 ROM-3-5
~I've definitely been tempted sometimes... I know I can't just share what I know with just anyone, but there's been times when I've felt I could've helped, or made somebody's life better for the long run.~
EXTERN BC0AURA2 ROM-3-3

CHAIN BC0AURA2 ROM-3-6
~I know. But I definitely still needed the reminder. There's more than just me looking to improve my home for the better. I just need to play my own part, and that's enough.~
EXTERN BC0AURA2 ROM-3-9

CHAIN BC0AURA2 ROM-3-7
~Thank you, <CHARNAME>. I wasn't hoping to demand an answer, so just having your confidence is more than enough.~
EXTERN BC0AURA2 ROM-3-9

CHAIN BC0AURA2 ROM-3-8
~I didn't expect you that kind of answer. Maybe you have a point... even though I hate to think it. I'm sorry I bothered you.~
DO ~SetGlobal("C0AuraRomanceActive","GLOBAL",3)~ EXIT

CHAIN BC0AURA2 ROM-3-9
~I've always been taught that the Lantanna should abide by reason and logic, but I've never been told what the logical way to support our home has been. But I believe that for our knowledge, we still have the same wishes for our home as anyone else does. I may be too idealistic, but... I'd prefer to be that way.~
= ~Ah, there I go letting everything out again. But talking with you helped to clear my mind a lot. I'm grateful for you, <CHARNAME>, and not just for this. There's so much that I feel comfortable talking about with you, more than anyone else.~
EXIT

CHAIN IF ~Global("C0AuraBG2RomanceTalk","GLOBAL",8)~ THEN BC0AURA2 ROM-4
~Aah... what a bother... <CHARNAME>, could I ask you for a small favor?~ [C0BLANK]
END
  ++ ~What is it?~ + ROM-4-1
  ++ ~Sure.~ + ROM-4-1
  ++ ~Unless it's important, no.~ + ROM-4-0

CHAIN BC0AURA2 ROM-4-0
~My hair is important! Fine... whatever. Hmph!~
EXIT

CHAIN BC0AURA2 ROM-4-1
~I can't see properly for myself... could you check the top of my head if there are any bluish stains? I accidentally got some solvent on me last night, and I'm not sure if I got all of it off yet.~
END
  ++ ~You got solvent on you? That's not dangerous, is it?~ + ROM-4-2
  ++ ~Alright, let me have a closer look.~ + ROM-4-3
  ++ ~That's it? I thought you'd be asking me to help you with something more important.~ + ROM-4-0

CHAIN BC0AURA2 ROM-4-2
~No, no, it's fine. I wasn't experimenting with anything bad, it just stains easily and isn't nearly as easy to clean off.~
EXTERN BC0AURA2 ROM-4-3

CHAIN BC0AURA2 ROM-4-3
~So? Is there any left on me? Make sure to check all the way to the scalp!~
END
  ++ ~Yep. Little splotch of blue right there.~ + ROM-4-4
  ++ ~I'm not sure... let me move your hair a little to check.~ + ROM-4-5

CHAIN BC0AURA2 ROM-4-4
~Ugh, I knew it!~
= ~Here, <CHARNAME>, I have some cleaning solution, put some of it on a cloth and it'll rub off. But not too much, and do it gently!~
END
  ++ ~Is this distilled spirits? That doesn't seem safe.~ + ROM-4-6
  ++ ~Okay.~ + ROM-4-7

CHAIN BC0AURA2 ROM-4-5
~Oh—~
= ~Um... so do you see any now?~
END
  ++ ~I see a bit of blue on the roots.~ + ROM-4-4
  ++ ~You have very soft hair.~ + ROM-4-5a

CHAIN BC0AURA2 ROM-4-6
~Don't worry, it's diluted. It shouldn't be stronger than fifty percent. Uh, in case you don't know, that means... oh, it's fine, just use it! Hurry!~
EXTERN BC0AURA2 ROM-4-7

CHAIN BC0AURA2 ROM-4-5a
~I... you really think so? Hehe...~
EXTERN BC0AURA2 ROM-4-7

CHAIN BC0AURA2 ROM-4-7
~Thanks, <CHARNAME>. I don't know how embarrassed I would be if it turned out I was walking around not knowing my hair was like this.~
= ~It's been so long since I've had someone else take care of this sort of thing. This might sound silly, but it almost feels sort of nostalgic. I can't remember the last time it happened.~
END
  ++ ~I take it you wouldn't just let anyone take care of your hair.~ + ROM-4-8
  ++ ~Your hair is very soft. You must spend a lot of time caring for it.~ + ROM-4-9
  ++ ~It looks like your original colour is showing. Your hair's platinum blonde normally, isn't it?~ + ROM-4-10
  ++ ~I'm done. Your hair's all clean and stain-free.~ + ROM-4-15

CHAIN BC0AURA2 ROM-4-8
~No... not really. Only my mother, and my sisters... and my mentor Reika-san, back in Kozakura... and my old friends, Liro and Ceri.~
EXTERN BC0AURA2 ROM-4-9

CHAIN BC0AURA2 ROM-4-9
~I wouldn't really consider myself vain, mind you! Well, maybe a little. I probably picked it up from my older sister, Luna. She's not usually the nicest to me, but my fondest memories of her come from when she takes care of my looks.~
= ~To be honest, when I'm doing that sort of thing myself, I feel rather clueless... sometimes I feel like I must look awfully embarrassing next to you.~
END
  ++ ~I'll help you properly with your hair when we have time.~ + ROM-4-11
  ++ ~What do you mean by that exactly? Are you saying I'm pretty?~ + ROM-4-12
  ++ ~Don't say that. I like the way you look just fine.~ + ROM-4-13
  ++ ~Alright, I'm done. Your hair looks okay now.~ + ROM-4-15

CHAIN BC0AURA2 ROM-4-10
~Ahaha. I guess that means I need to dye again soon. It's a tradition for the Glimmershines to colour their hair at this point. I could tell you the story behind it another time if you like.~
EXTERN BC0AURA2 ROM-4-9

CHAIN BC0AURA2 ROM-4-11
~You mean it? I'd love that... I've always admired the way you look, so anything you do for me would be... um, that's to say, I'll look forward to it.~
EXTERN BC0AURA2 ROM-4-14

CHAIN BC0AURA2 ROM-4-12
~Eep! I meant that... um, oh... of course you are, but... AHHH! I'm going to stop talking before I say something that humiliates myself even more, okay?~
EXTERN BC0AURA2 ROM-4-14

CHAIN BC0AURA2 ROM-4-13
~Teehee. Even if you're being nice, since it's you, I still appreciate hearing that, so... oh, I feel myself flushing.~
EXTERN BC0AURA2 ROM-4-14

CHAIN BC0AURA2 ROM-4-14
~Er... don't we have something we should be doing? Anything at all?~
EXIT

CHAIN BC0AURA2 ROM-4-15
~Thanks, <CHARNAME>. I don't think I could've brought myself to ask anyone else to help with something so silly.~
EXIT

CHAIN IF ~Global("C0AuraBG2RomanceDrowTalk","GLOBAL",1)~ THEN BC0AURA2 ROM-DROW
~Oh, we finally have some time to ourselves. Pretending to be someone else around these drow is exhausting. How are you holding up, <CHARNAME>?~ [C0BLANK]
DO ~SetGlobal("C0AuraBG2RomanceDrowTalk","GLOBAL",2)~
END
  ++ ~I could ask the same thing. I'm more worried about how you're holding up.~ + ROM-DROW-1
  ++ ~Don't worry about me. I'll get us through this.~ + ROM-DROW-2
  ++ ~This isn't as bad as I thought. Perhaps it's because we're females.~ + ROM-DROW-3
  ++ ~Not now. Someone might be listening in on us.~ + ROM-DROW-0

CHAIN BC0AURA2 ROM-DROW-0
~Yeah, you're right. But this might be one of the few chances we get in this place, so let me stay with you while you rest, okay?~
EXTERN BC0AURA2 ROM-DROW-9

CHAIN BC0AURA2 ROM-DROW-1
~Me? Am I not looking so great? That's not good. Maybe I've been trying too hard with keeping up my mean face. Ugh, this isn't like me at all.~
EXTERN BC0AURA2 ROM-DROW-4

CHAIN BC0AURA2 ROM-DROW-2
~I understand that, <CHARNAME>. You know I've never stopped believing in you.~
EXTERN BC0AURA2 ROM-DROW-4

CHAIN BC0AURA2 ROM-DROW-3
~I guess we should count ourselves lucky. Heh... as if I've ever needed the reminder of being lucky.~
EXTERN BC0AURA2 ROM-DROW-4

CHAIN BC0AURA2 ROM-DROW-4
~Forget me, though. I'm more concerned about you, and not just for present circumstances. Even after that horrible ordeal you went through at Spellhold, you've barely had a proper moment of rest. And when you do sleep... I can tell it's never easy, either.~
= ~I won't tell you not to push yourself, because I'm sure you know what you're capable of, but just never forget that I'm around to help you in any way I can, alright?~
END
  ++ ~I'm really surprised, Aura. I thought you'd be more frightened, and I'd need to be the one to encourage you.~ + ROM-DROW-5
  ++ ~Thank you. I'm blessed to have someone like you to support me all this time.~ + ROM-DROW-6
  ++ ~When you say things like that, I really start to miss seeing your normal, adorable self.~ + ROM-DROW-7
  ++ ~Just don't lower your guard. We're not safe as long as we're here.~ + ROM-DROW-0

CHAIN BC0AURA2 ROM-DROW-5
~Well, who said I'm not frightened? But yes, I think I've become much braver since I've known you. And it's not like at first, when I needed to depend on you for courage. Now, I need to do better so you can lean on me too for a change.~
EXTERN BC0AURA2 ROM-DROW-8

CHAIN BC0AURA2 ROM-DROW-6
~Heehee, there's nothing that I like to hear more than knowing I'm as important to you as you are to me.~
EXTERN BC0AURA2 ROM-DROW-8

CHAIN BC0AURA2 ROM-DROW-7
~Aww, this look just isn't me at all, does it? I was hoping just maybe I could put up the cool, aloof look for a change, but I know my usual, happy self suits me the best.~
EXTERN BC0AURA2 ROM-DROW-8

CHAIN BC0AURA2 ROM-DROW-8
~*sigh* I can't wait until we see the sun again, and to be done with this disguise. I've almost gotten used to your new look, and it's beautiful in its own way, especially since I can still tell you by your expression, but I've already started to miss the real you.~
= ~Well, there's nothing we can do about it right now, is there? We've still got a task ahead of us, and once we're out of this room, it'll be back to you as the mistress, and me as the servant. Until then, though...~
EXTERN BC0AURA2 ROM-DROW-9

CHAIN BC0AURA2 ROM-DROW-9
~We can be ourselves here, at least for a little while. We might not be able to trust anyone else, but we can always trust each other, and that'll never change.~
DO ~RestParty()~ EXIT

CHAIN IF ~Global("C0AuraBG2FriendshipLetter","GLOBAL",1)~ THEN C0AUSPE1 friend-letter
~Message for Dame Aurelia Glimmershine, directly sent from Anchoril by Dame Ceriphina Copperscale.~ [C0BLANK]
DO ~SetGlobal("C0AuraBG2FriendshipLetter","GLOBAL",2)~
== C0AURA2J ~Oh! A spectator messenger from Lantan! I can't remember the last time I've seen one.~
END
  ++ ~Your people use beholders as messengers?~ EXTERN C0AURA2J friend-letter-1
  ++ ~Ceriphina Copperscale? An acquaintance of yours, I assume.~ EXTERN C0AURA2J friend-letter-2
  ++ ~Looks like they have a delivery for you.~ EXTERN C0AURA2J friend-letter-3

CHAIN C0AURA2J friend-letter-1
~Not just any type of beholders, <CHARNAME>. Spectators are creatures of law and exceptional guards. The church of Gond will contract them for particularly important deliveries.~
EXTERN C0AURA2J friend-letter-3

CHAIN C0AURA2J friend-letter-2
~That's my friend, Ceri. She uses the alias Ceriphina Copperscale when she takes a gnome's form. Introducing herself as Ce'rithalairixen the copper dragon wouldn't really be practical.~
EXTERN C0AURA2J friend-letter-3

CHAIN C0AURA2J friend-letter-3
~You have something from Ceri, you said? I'll take it, then.~
== C0AUSPE1 ~Very good, ma'am. One sealed missive, received at the estimated date without error, in exact same conditions as start of delivery.~
== C0AURA2J ~Thank you! Now, if I recall correctly, there should be a receipt and proof of delivery that I should sign, right?~
== C0AUSPE1 ~Please sign here.~
== C0AURA2J ~There... oh, and have some coins for your trouble, too.~
== C0AUSPE1 ~Thank you very much, ma'am. Have a good day.~
DO ~EscapeArea()~ EXIT

CHAIN IF ~Global("C0AuraBG2FriendshipLetter","GLOBAL",2)~ THEN C0AURA2J friend-letter2
~Well, I wouldn't normally expect this kind of messenger for a simple letter, but Ceri has always been a little eccentric. I'd love to know how she convinced the priests to allow this... knowing her, she probably tricked them somehow.~ [C0BLANK]
DO ~SetGlobal("C0AuraBG2FriendshipLetter","GLOBAL",3)~
== C0AURA2J ~Okay, I should probably see what she's written, right? I just need to get this message tube open...~
END
  ++ ~How do you open that, exactly?~ EXTERN C0AURA2J friend-letter2-1
  ++ ~Well, get on with it.~ EXTERN C0AURA2J friend-letter2-1
  ++ ~You can do that later on your own.~ EXTERN C0AURA2J friend-letter2-0

CHAIN C0AURA2J friend-letter2-0
~Oh. I was actually going to suggest that we read Ceri's letter together, but if you're not interested... I'll leave it for my own time, then.~
EXIT

CHAIN C0AURA2J friend-letter2-1
~These kinds of metal tubes are meant to protect the letters from any kind of environment, as well as make sure only Lantanna who understand the trick can open it. Although this design is a little odd... Ceri must have put it together herself, so I don't think it'll be that simple.~
= ~It's sort of her thing. She's like any other copper dragon, so she likes playing tricks whenever she finds a chance to. This thing is more like a 'puzzle box' of sorts... so I'll have to figure out the solution before I can get inside to look at her letter.~
= ~Hmm... let's see... if I turn the top three times, then the bottom should... ah, there we go. Now I just pull on the ring, and now...~
= ~Ooh, very clever, Ceri, but I'm not going to give up that easily... I should be able to push the slot two positions to the left... now one down... one right... three down, one left, one right...~
= ~Aha! Now... let me see... aaaand she's added a lock too. Okay, time to bring out the picks...~
= ~*click*~ [AMB_D21]
= ~There we go. Oh, and of course she put the key INSIDE with the letter, too. Anyways, now that I've gotten it out, time to read it.~
END
  ++ ~Wouldn't you prefer to read it privately?~ EXTERN C0AURA2J friend-letter2-2
  ++ ~Let's read it together, then.~ EXTERN C0AURA2J friend-letter2-3
  ++ ~I'm not interested in what's on there. You can read it yourself.~ EXTERN C0AURA2J friend-letter2-0

CHAIN C0AURA2J friend-letter2-2
~Actually, I'd prefer it if you read it with me. In fact, there's a good chance your name might be on here too. I've written a lot about you in my letters to home.~
EXTERN C0AURA2J friend-letter2-3

CHAIN C0AURA2J friend-letter2-3
~Okay, let's see... huh, Ceri's handwriting has improved a lot. It took us a long time to teach her how to write properly so she'd actually be accepted to the academy, so it's nice to see she hasn't forgotten everything already.~
= ~I'll just read it out loud then. *ahem* "To my favorite schoolmate, Aura..."~
DO ~ClearAllActions()
StartCutSceneMode()
CreateCreatureObjectOffset("C0ACERI2","C0Aura",[10.-20])
Wait(2)
ActionOverride("C0ACERI",StartDialogNoSet(Player1))~ EXIT

CHAIN IF ~Global("C0AuraBG2FriendshipLetter","GLOBAL",3)~ THEN C0ACERI2 friend-letter3
~How have you been? I almost want to say it's been forever, but to me it still feels like yesterday that we were still sleeping in during our days at the Sambaran academy. I guess to a dragon, it really hasn't been that long. But I miss you!~ [C0BLANK]
DO ~SetGlobal("C0AuraBG2FriendshipLetter","GLOBAL",4)~
== C0ACERI2 ~I'm sure you haven't gone a day without learning something new. This version of the message tube I put together surely wasn't a problem for you. Just in case, I made sure to send the key too, or I would've, if I could figure out where it went...~
== C0AURA2J ~...~
== C0AURA2J ~...Really, Ceri? Okay, next line.~
== C0ACERI2 ~Big sis Juno wanted me to tell you she said hello, and make sure you're eating well, and haven't forgotten to sleep on time instead of working all night. Luna tells you not to get killed... but I know she was blushing when she said it, hehe. I even managed to get news from Eri from Orlil! He wants to show you how much magic he's learned, and compare it with you once you get back home. Oh, and can forget uncle Kairos and auntie Gillian too. They're all waiting for you to come home, but want you to take as long as makes you happy.~
== C0ACERI2 ~I've read every letter you've sent back to Lantan since you've gone on your journey. I can't believe how much you've gone through for a relative few years! It makes me want to turn into my true form and fly out there to join you, but I'm sure I won't want to come back once I'm there, and there's no way the First Workshop is going to let me go on an extended leave. Maybe I should build another life-sized replica of myself as a decoy and then sneak off again? What do you think?~
== C0AURA2J ~*sigh* She'll never get tired of doing that...~
== C0ACERI2 ~Oh, and Liro wanted some space to write as well, so I'll hand off the pen to her now. Yep, she's standing right behind me while I'm writing this, just to stop me in case I go on for another dozen pages.~
== C0AURA2J ~Liro...~
END
  ++ ~Another friend of yours?~ EXTERN C0AURA2J friend-letter3-1
  ++ ~Go on.~ EXTERN C0AURA2J friend-letter3-2

CHAIN C0AURA2J friend-letter3-1
~Yes... one of my closest. She's actually a distant cousin... but to me, she's as close to me as any of my sisters, if not more. I practically grew up with her, and we went to the academy together.~
EXTERN C0AURA2J friend-letter3-2

CHAIN C0AURA2J friend-letter3-2
~Let's see... oh, you can see how the handwriting is completely different here, haha.~
DO ~ClearAllActions()
StartCutSceneMode()
CreateCreatureObjectOffset("C0LIRO2","C0Aura",[-10.-20])
Wait(2)
ActionOverride("C0LIRO",StartDialogNoSet(Player1))~ EXIT

CHAIN IF ~Global("C0AuraBG2FriendshipLetter","GLOBAL",4)~ THEN C0LIRO2 friend-letter4
~I hope you're well, and enjoying your travels, Aura. I've been waiting to welcome you home all this time, but I want you to do whatever you find most purposeful.~ [C0BLANK]
DO ~SetGlobal("C0AuraBG2FriendshipLetter","GLOBAL",5)~
== C0LIRO2 ~My condition's been steadily improving. I can leave the house and take in some sunlight more often now... sometimes, I've even been able to take walks along the shore. I want you to know so that you don't have to worry about me while you're out there. I know we'll meet again when the right time comes.~
== C0LIRO2 ~I've been looking at all the schematics that you've sent, and they're ingenious, like always. They've inspired me to take more trips to the workshops and try to finish off my unfinished projects when I feel well enough to travel that far... given a bit longer, and I might even have the Thunderbolt ready for testing. Not that I'll be able to take it and go on adventures like you, with my weak body... but at least knowing it can be done will put my mind at ease.~
== C0LIRO2 ~Ceri's been pestering me about letting off some of my own worries, even though I didn't want to burden you. But she has a point, so I'll write a little about it... uncle Dedalus has been working particularly hard over the past year. I've been spending more time at the Helianthus House with your parents at his suggestion, since he comes home so rarely nowadays. Uncle Kairos has been telling me not to worry, because my uncle knows what's best for himself, and his work has all been for the sake of Lantan... but I can't help but but worried. He tries to hide it from me, but I can tell... I know nobody else can, but he's been taking care of me since Mother passed away, and I know him more closely than anyone.~
== C0LIRO2 ~I know you can't do much to help, Aura, but it does feel better writing it all down, knowing that you'll read this and care. When you come home, we'll have a celebration and share all our stories together in a proper way. You, me, Ceri, your sisters, the twins... it'll be wonderful.~
== C0LIRO2 ~We all miss you. Myself, most of all. But when I read your letters, I feel like you're right there next to me. That's more than enough.~
== C0ACERI2 ~Also, don't you dare come home without bringing the legend <PRO_HIMHER>self, <CHARNAME>, with you for a visit! The stories about <PRO_HIMHER> have been keeping the whole family on the edge of our seats!~
== C0LIRO2 ~I'm sorry, Aura, Liro stole the pen from me and wrote that in an instant. But my thoughts are the same as hers.~
== C0AURA2J IF ~OR(2) Global("C0AuraRomanceActive","GLOBAL",1) Global("C0AuraRomanceActive","GLOBAL",2)~ THEN ~"Just like we said, we've read *all* the letters, even the ones... which..." Eep!~
== C0ACERI2 IF ~OR(2) Global("C0AuraRomanceActive","GLOBAL",1) Global("C0AuraRomanceActive","GLOBAL",2)~ THEN ~Even the ones which made me of all people blush! Hehe, I betcha she's standing right next to you while you're reading this. We're rooting for the both of you!~
== C0LIRO2 IF ~OR(2) Global("C0AuraRomanceActive","GLOBAL",1) Global("C0AuraRomanceActive","GLOBAL",2)~ THEN ~I'm sorry, I couldn't stop Liro from writing that. But I'm curious, too... and more than a little jealous.~
== C0LIRO2 ~We all send you our deepest love, and I will pray for the blessing of the Wonderbringer to protect you always.~
== C0AURA2J ~—from Liro and Ceri, your eternal friends. Oh... *sniff*~
END
  ++ ~That's a sweet message.~ EXTERN C0AURA2J friend-letter4-1
  ++ ~You have some wonderful friends.~ EXTERN C0AURA2J friend-letter4-1
  ++ ~Finally done? We've stood here long enough.~ EXTERN C0AURA2J friend-letter4-2

CHAIN C0AURA2J friend-letter4-1
~I... I know... they're wonderful...~
EXTERN C0AURA2J friend-letter4-2

CHAIN C0AURA2J friend-letter4-2
~Thank you for listening through me reading that, <CHARNAME>... having a new friend to share my happiness with made that even better.~
= ~Oh, hang on. There's a postscript...~
= ~"I've packed some of Darallie's top sweets along with the letter. I'll bet my hat you've been craving them all this time, so I've included your favorite—chocolate truffles with strawberry cream filling and topped with coconut flakes"...!~
= ~Ooh, I've missed these so much... here, you have one too, <CHARNAME>.~
END
 ++ ~Don't mind if I do.~ + friend-letter4-3
 ++ ~Sure.~ + friend-letter4-3
 ++ ~No thanks. I don't enjoy sweets.~ + friend-letter4-4

CHAIN C0AURA2J friend-letter4-3
~Mmm, it's great, isn't it? You have to come to Anchoril and see Darallie's sweet shop yourself someday, <CHARNAME>.~
EXTERN C0AURA2J friend-letter4-5

CHAIN C0AURA2J friend-letter4-4
~Hmm? Well, your loss. I'll have more to myself, then... teehee.~
EXTERN C0AURA2J friend-letter4-5

CHAIN C0AURA2J friend-letter4-5
~I'll keep the letter in a safe place... okay, let's go. There's still a long journey ahead of us before I can make good on my plans to go home again.~
DO ~ActionOverride("C0LIRO",DestroySelf())
ActionOverride("C0ACERI",DestroySelf())~ EXIT

// ToB

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBSaradush","GLOBAL",1)~ THEN BC0AUR25 tob-pocketplane
~More violence and war... it just never ends with you, does it, <CHARNAME>? I can't imagine it's an easy life when fate tells you "the place that you need to go" is right in the middle of another battle.~
DO ~SetGlobal("C0AuraToBSaradush","GLOBAL",2)~
END
++ ~Tell me about it.~ + tob-saradush-1
++ ~Just the price of being a godspawn, I guess.~ + tob-saradush-1
++ ~As far as I'm concerned, the place with people in need is exactly where I need to be.~ + tob-saradush-2
++ ~I don't mind that much. It's just another step towards getting stronger.~ + tob-saradush-3
++ ~This isn't the time right now. Let's focus on avoiding mortar shots before we talk.~ + tob-saradush-0

CHAIN BC0AUR25 tob-saradush-0
~Oh... you have a point. My ears are ringing like mad anyway. We should try to find some shelter... if there even is any.~
EXIT

CHAIN BC0AUR25 tob-saradush-1
~I've been on the road for so long, I might have forgotten what peace was like. And, truth be told, even if I could have it again... somehow it wouldn't feel right anymore.~
= ~We've fought this far, done so much and gathered so much power, that I don't know if it would be right to walk away from this life. If we're not here to do something about all this destruction, who will?~
END
  ++ ~You're going to be overburdened by responsibility if you keep thinking like that.~ + tob-saradush-4
  ++ ~There's always going to be other heroes. Some who will face challenges just as difficult. They might become even stronger than us.~ + tob-saradush-5
  ++ ~I get how you feel. I'm not sure I can acclimate into a peaceful life again, and it's an uncomfortable thought.~ + tob-saradush-6

CHAIN BC0AUR25 tob-saradush-2
~No, I get you. I don't mind things being difficult so long as I know I'm helping people. But still...~
EXTERN BC0AUR25 tob-saradush-1

CHAIN BC0AUR25 tob-saradush-3
~There's that, I guess. If we can be strong enough, maybe we can prevent tragedies like this from happening.~
EXTERN BC0AUR25 tob-saradush-1

CHAIN BC0AUR25 tob-saradush-4
~I know, I know, it's wrong and maybe even a bit arrogant to feel this way. We're not gods... well, I'll never be one, anyway.~
EXTERN BC0AUR25 tob-saradush-6

CHAIN BC0AUR25 tob-saradush-5
~And I wonder if one day, they'll have the same conversation we're having right now?~
EXTERN BC0AUR25 tob-saradush-6

CHAIN BC0AUR25 tob-saradush-6
~Maybe I'm just becoming obsessed. But I've always wanted to help people, and if I don't use every bit of skill and knowledge I have, I feel that I haven't done enough. That's how it's always been, and I've never seen anything wrong with thinking that way... but then, I never expected to gain as much as I have now.~
= ~Now that I do, I just feel... tired. Some people would be thrilled to be so powerful, I know. But not me. I just can't stop thinking about what I can, and should do next.~
= ~Like right now. I see all these people, scared, hurt, not knowing what to do... and I just want to help them. I don't know how yet, but I can't stop thinking if there's a way.~
END
  ++ ~We'll save them. No matter what we have to do.~ + tob-saradush-7
  ++ ~I'm worried that you're working and thinking too hard.~ + tob-saradush-8
  ++ ~Whether or not we can is not up to us. Let's just do what we can.~ + tob-saradush-9

CHAIN BC0AUR25 tob-saradush-7
~I hope so... the only thing worse than worrying is the thought of trying our best and still failing. I hope it doesn't come to that...~
EXTERN BC0AUR25 tob-saradush-9

CHAIN BC0AUR25 tob-saradush-8
~Maybe. But I don't think I've ever stopped doing that, <CHARNAME>. You know I can't settle for anything other than my best.~
EXTERN BC0AUR25 tob-saradush-9

CHAIN BC0AUR25 tob-saradush-9
~I'm just glad you're here, <CHARNAME>. Even as I am now, I don't think I could handle always handle this on my own.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBSiegeCamp","GLOBAL",1)~ THEN BC0AUR25 tob-siege
~Well, here we are... right in the middle of the battlefield, ready to take on your... um, massive, terrifying Bhaalspawn brother.~
DO ~SetGlobal("C0AuraToBSiegeCamp","GLOBAL",2)~
== BC0AUR25 IF ~Global("C0AuraKnowsBG1","GLOBAL",1)~ THEN ~We haven't fought together in a true war since Dragonspear Castle, have we, <CHARNAME>? I guess if I make it out of this one alive, I could really start calling myself a veteran, haha...~
== BC0AUR25 ~This may sound totally unlike me, <CHARNAME>, but... touch fists, just for luck? You never know, it might be the boost in confidence we need.~
END
  ++ ~I didn't think you believed in that sort of thing.~ EXTERN BC0AUR25 tob-siege-1
  ++ ~Sure, why not.~ EXTERN BC0AUR25 tob-siege-2
  ++ ~You can't be serious.~ EXTERN BC0AUR25 tob-siege-3
  ++ ~Now is really not the time to be foolish.~ EXTERN BC0AUR25 tob-siege-4

CHAIN BC0AUR25 tob-siege-1
~I don't... well, didn't. But I also never expected to be taken along with you for this kind of pseudo-divine venture, you know?~
EXTERN BC0AUR25 tob-siege-5

CHAIN BC0AUR25 tob-siege-2
~There! Okay, I'm all motivated. Here's to us winning this, <CHARNAME>!~
EXIT

CHAIN BC0AUR25 tob-siege-3
~I am serious! Sure, it might be just a little inappropriate, but who knows what will happen by the end of this fight?~
EXTERN BC0AUR25 tob-siege-5

CHAIN BC0AUR25 tob-siege-4
~Right... let's just get to it.~
EXIT

CHAIN BC0AUR25 tob-siege-5
~So? I think I see the enemy coming our way. This might be the last few seconds for us to catch our breath... going once... twice?~
END
  ++ ~Alright, here you go.~ EXTERN BC0AUR25 tob-siege-2
  ++ ~I think adventuring has finally gotten to you.~ EXTERN BC0AUR25 tob-siege-6
  ++ ~Stop that. Focus on the victory.~ EXTERN BC0AUR25 tob-siege-4

CHAIN BC0AUR25 tob-siege-6
~Hehe, is that so? Maybe... but you know, that's not such a bad feeling.~
EXTERN BC0AUR25 tob-siege-4

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBNearEnd","GLOBAL",1)~ THEN BC0AUR25 tob-nearend
~One of these days, when this is over... I'm going to wake up in my bed, ready to pack and follow your lead, <CHARNAME>... and I'll have to remind myself you aren't there anymore.~
DO ~SetGlobal("C0AuraToBNearEnd","GLOBAL",2)~
= ~I'm going to miss you.~
END
  ++ ~I'll miss you too.~ + tob-nearend-1
  ++ ~We can still travel together, even after this.~ + tob-nearend-2
  ++ ~Thank you for supporting me all the way here.~ + tob-nearend-1
  ++ ~Don't get sentimental now. This is the wrong time for it.~ + tob-nearend-0

CHAIN BC0AUR25 tob-nearend-0
~I know, this might not be the best time... but I needed to say it. That's all. I'm glad I followed you all this way.~
EXIT

CHAIN BC0AUR25 tob-nearend-1
~The closer we come to the end, the stranger it feels to keep walking at your side... for all I know, these moments might be some of the last. You're meant for greater things.~
= ~Does it scare you, <CHARNAME>? Or are you looking forward to whatever comes?~
END
  ++ ~It's a bit of both.~ + tob-nearend-3
  ++ ~I'm just tired. I never wanted any of this.~ + tob-nearend-4
  ++ ~The path to godhood awaits me. I'm elated.~ + tob-nearend-5
  ++ ~I don't know.~ + tob-nearend-6

CHAIN BC0AUR25 tob-nearend-2
~I... I'd like that. But who knows what's in your future, <CHARNAME>?~
EXTERN BC0AUR25 tob-nearend-4

CHAIN BC0AUR25 tob-nearend-3
~As illogical as that sounds, I think I understand. Your life as you know it might be changed forever... that can be both exciting and terrifying.~
EXTERN BC0AUR25 tob-nearend-6

CHAIN BC0AUR25 tob-nearend-4
~It was cruel of fate to force this a burden as heavy as divinity on you, <CHARNAME>. Though on my part, I'm at least relieved it gave us a chance to know each other.~
EXTERN BC0AUR25 tob-nearend-6

CHAIN BC0AUR25 tob-nearend-5
~That's a prize I don't think I could ever come to comprehend, <CHARNAME>. Even though I'm not sure I'd like it, in a way I still... envy you. If it is what you're after, then I hope it'll make you happy.~
EXTERN BC0AUR25 tob-nearend-6

CHAIN BC0AUR25 tob-nearend-6
~I'm not in a position to tell you whether your destiny is a good or bad thing, <CHARNAME>. But I can assure you that I've supported you this far, and I won't stop now.~
= ~We've come so far, fought and survived, learned things no book or lecture could've taught... and we've forged friendships that might never happen a second time in a lifetime.~
= ~Thank you for everything. Even if we part ways, and the distance between us is more than what can be measured... I know a part of you will always be with me.~
END
  ++ ~We'll never be that far apart. I'll always be ready to come to your aid, or if you just want to meet again.~ + tob-nearend-7
  ++ ~I'll always value our friendship. Even if I were to become a god, that won't change.~ + tob-nearend-8
  ++ ~I don't have such deep feelings, but you have been a useful ally.~ + tob-nearend-9
  ++ ~That's enough. Save the sentimentality when we've settled things properly.~ + tob-nearend-10

CHAIN BC0AUR25 tob-nearend-7
~That goes for you too! And if you do come to Lantan, I'll be sure to show you everything I'll have been working on, as well as all that's great about my homeland!~
EXTERN BC0AUR25 tob-nearend-10

CHAIN BC0AUR25 tob-nearend-8
~Hehe, I can't imagine most people would be able to boast about being valued by a future god. I'm not the sort to ask for too much, but maybe drop a few signs of favor now and again so I know you're thinking about me, okay?~
EXTERN BC0AUR25 tob-nearend-10

CHAIN BC0AUR25 tob-nearend-9
~I don't mind if you think less of me than I do towards you. No matter why you've been willing to keep me alongside you all this time, it doesn't change how grateful I am to you.~
EXTERN BC0AUR25 tob-nearend-10

CHAIN BC0AUR25 tob-nearend-10
~We'll win, <CHARNAME>. I'll do everything I can to achieve success for you. Right now, and whenever you need me.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",2)~ THEN BC0AUR25 tob-rom-1
~From one battle, right into the next... it's always up to us in the end.~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
= ~I guess some proper rest and a moment of peace was never on the table, huh? I was hoping to spend some time together in peace after everything we've been through.~
END
  ++ ~We'll have our chance eventually.~ + tob-rom-1-1
  ++ ~So did I.~ + tob-rom-1-2
  ++ ~I'd say the little bit of comfort we got was already more than expected.~ + tob-rom-1-3
  ++ ~There's no time for this right now, Aura.~ + tob-rom-1-0

CHAIN BC0AUR25 tob-rom-1-0
~Yeah... you're right. Let's find somewhere a bit safer.~
EXIT

CHAIN BC0AUR25 tob-rom-1-1
~I hope so... I've been dreaming of a day we can travel to some beautiful arcadia, just the two of us on a romantic getaway... away from all this bloodshed.~
EXTERN BC0AUR25 tob-rom-1-4

CHAIN BC0AUR25 tob-rom-1-2
~Well, it's not like this is anything new anymore... besides, I've already followed you to Hell and back. How much worse could it get?~
EXTERN BC0AUR25 tob-rom-1-4

CHAIN BC0AUR25 tob-rom-1-3
~*sigh* Well, that's been the normal way of life for you... and for me, ever since I signed on to all of this. Not that I regret it at all, though... hehe.~
EXTERN BC0AUR25 tob-rom-1-4

CHAIN BC0AUR25 tob-rom-1-4
~I'm not naive enough to think it was all over so soon, but... I really did enjoy being at Suldanessellar. I was happy just to finally be able to spend time with you, not having to worry about being hunted, or expecting another fight.~
= ~Just to sit together at the table and share a meal in peace, take walks through the district while holding your hand, greeting Queen Ellesime when we walked by the palace... after everything, it was like a dream.~
= ~Maybe I've just been spoiled by a little bit of comfort, but we'll be able to have that again, won't we, <CHARNAME>?~
END
  ++ ~Of course we will. After this journey, we'll have all the time in the world.~ + tob-rom-1-5
  ++ ~Who can say? Anything could happen.~ + tob-rom-1-6
  ++ ~I can't promise that. My destiny, and my father's throne awaits.~ + tob-rom-1-7
  ++ ~We can think about the future once we're sure we're not about to die today, Aura. Let's go.~ + tob-rom-1-0

CHAIN BC0AUR25 tob-rom-1-5
~I'm looking forward to that day. No more fighting, no corpses in our trail, no monsters or villains seeking our lives... just you and me. I want that more than anything... so why can't I be happy thinking about it?~
EXTERN BC0AUR25 tob-rom-1-8

CHAIN BC0AUR25 tob-rom-1-6
~Yes... anything *could* happen... even the things I hope with all my heart could never come true.~
EXTERN BC0AUR25 tob-rom-1-8

CHAIN BC0AUR25 tob-rom-1-7
~I really was hoping you wouldn't say that... after all this time, I've always been able to see you as a person, and I love you for it, <CHARNAME>. But I can't forget that you're more than that, even if it wasn't your choice.~
EXTERN BC0AUR25 tob-rom-1-8

CHAIN BC0AUR25 tob-rom-1-8
~*sigh* All of this chaos must be getting to me if I'm feeling so gloomy. I'm supposed to be your support, <CHARNAME>, not the one dragging you down.~
= ~I wonder if any of the others... the other Bhaalspawn out there, are going through the same things. How many of them just want a normal life, but keep having their chance cruelly taken from them.~
= ~Do you think about it, <CHARNAME>? About them?~
END
  ++ ~I have wondered sometimes. If some of them were just like me, and if we could've been friends, if not proper siblings.~ + tob-rom-1-9
  ++ ~Compared to the ones here, and those who have been hunted for their whole lives... I'd call myself one of the lucky ones.~ + tob-rom-1-9
  ++ ~I've never thought about the other Bhaalspawn, no.~ + tob-rom-1-11
  ++ ~The only thing I consider them are as obstacles in my way to power.~ + tob-rom-1-10
  ++ ~It's too late to think about that now.~ + tob-rom-1-11

CHAIN BC0AUR25 tob-rom-1-9
~When I think about us, and how far we've come together, I start wondering if they had similar people at their sides... and the evil ones, the ones we're fighting now, if things could've been different if they just had the right person at their side when they needed it.~
EXTERN BC0AUR25 tob-rom-1-11

CHAIN BC0AUR25 tob-rom-1-10
~I... I see. I guess it makes sense for you to think that way. Even if you come from the same father, they've never been a part of your life... maybe it's fair...~
EXTERN BC0AUR25 tob-rom-1-11

CHAIN BC0AUR25 tob-rom-1-11
~I guess it doesn't matter, in the end. The other Bhaalspawn started this war, and now we have to fight back, whether we like it or not.~
= ~If this is going to be the most important fight, <CHARNAME>, and maybe even the last... I'll do everything I can for you... and for our future.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",4)~ THEN BC0AUR25 tob-rom-2
~So... I guess we won. The siege is broken, and we brought down the giant, but... did we really win, <CHARNAME>?~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
= ~I know we should be glad to even be alive. And what happened to Saradush isn't our fault. But I still can't help but think that we still lost.~
= ~We... did what we could, right? <CHARNAME>, tell me this was the best we could have done.~
END
  ++ ~I want to say it, Aura. But I feel just as lost as you.~ + tob-rom-2-1
  ++ ~We destroyed the source of the evil. Saradush is gone, but at least another won't follow its fate.~ + tob-rom-2-2
  ++ ~It's not our concern. We won the battle, and that's what matters.~ + tob-rom-2-3
  ++ ~I'm tired, Aura. Don't bother me with this now.~ + tob-rom-2-0

CHAIN BC0AUR25 tob-rom-2-0
~...I'm sorry.~
EXIT

CHAIN BC0AUR25 tob-rom-2-1
~I guess this was a wake-up call for the both of us, huh?~
EXTERN BC0AUR25 tob-rom-2-4

CHAIN BC0AUR25 tob-rom-2-2
~Right. You're right, and I keep telling myself the same thing, but...~
EXTERN BC0AUR25 tob-rom-2-4

CHAIN BC0AUR25 tob-rom-2-3
~At least we stopped this chaos before it spread. If only we could've...~
EXTERN BC0AUR25 tob-rom-2-4

CHAIN BC0AUR25 tob-rom-2-4
~I—I shouldn't be diminishing our victory here. But when I heard Saradush had fallen... I couldn't help but think back, wondering, if this was perhaps the first time we've truly failed.~
= ~We've lost a few times in the past, but it was never to the point of beyond return. Each and every time, we managed to fight our way back to a victory, and I started to feel invincible. I started believing that as long as we were together, we could overcome anything.~
= ~But we can't always win, can we? We're not capable of being everywhere, of saving the day every time, no matter how powerful we become. I feel like I've forgotten that.~
END
  ++ ~I understand. We've come so far in such a short time that we've forgotten our limits.~ + tob-rom-2-5
  ++ ~People suffer and die everywhere. We can't expect to prevent every evil in the world.~ + tob-rom-2-6
  ++ ~Blame the enemy, not ourselves. We did what we could.~ + tob-rom-2-7
  ++ ~One day, that will change. When this is over, I'll have the power to protect everybody.~ + tob-rom-2-8

CHAIN BC0AUR25 tob-rom-2-5
~It's ridiculous, <CHARNAME>. I thought I'd learned more than ever, but at some point I'd already forgotten the most basic lessons. If not, maybe I wouldn't feel this ache in my heart right now.~
EXTERN BC0AUR25 tob-rom-2-9

CHAIN BC0AUR25 tob-rom-2-6
~No, we can't. But this time, it was so close... when I close my eyes, I still think about what if things were even slightly different... if we had been quicker, if, what if...~
EXTERN BC0AUR25 tob-rom-2-9

CHAIN BC0AUR25 tob-rom-2-7
~I don't want to blame or hate anyone, <CHARNAME>. I just... I just don't want to see another ending like this.~
EXTERN BC0AUR25 tob-rom-2-9

CHAIN BC0AUR25 tob-rom-2-8
~But does a power like that even really exist? I'm not so sure.~
EXTERN BC0AUR25 tob-rom-2-9

CHAIN BC0AUR25 tob-rom-2-9
~I feel so stupid, <CHARNAME>. When I was still studying, I would dream of a world of true peace, where everyone could be happily at rest... but I've started to realize that world can't exist.~
= ~Even the gods wouldn't have that power... even they can fail, and make mistakes, and even die. If that wasn't the case... none of this destruction around us would have ever occurred.~
= ~And yet even though I know the end result of what I want is impossible... for some reason, I still can't stop myself from wanting to try my best to make it happen. Isn't that foolish?~
END
  ++ ~No. You've already changed many things for the better, and that matters.~ + tob-rom-2-10
  ++ ~Don't give up. It's not like you to accept something is impossible.~ + tob-rom-2-11
  ++ ~It's foolish to think that everyone wants a peaceful world.~ + tob-rom-2-12

CHAIN BC0AUR25 tob-rom-2-10
~Does it matter, <CHARNAME>? Have I even changed anything? Or anyone?~
END
  ++ ~Well... what about me?~ + tob-rom-2-13
  ++ ~You'll have to figure that out yourself.~ + tob-rom-2-14

CHAIN BC0AUR25 tob-rom-2-11
~...~
= ~You're right. What am I doing, thinking like this? If I can achieve even half the result I wanted, then what does the rest matter?~
= ~Thank you, <CHARNAME>. I don't know how you always seem to know the right thing to say to cheer me up... but I'll never take it for granted.~
= ~But I shouldn't let my problems get in our way right now. Let's go, <CHARNAME>. The other Bhaalspawn aren't going to wait forever.~
EXIT

CHAIN BC0AUR25 tob-rom-2-12
~I do sound a little arrogant, don't I? Here I am, talking about some kind of perfect world as though everyone wants the same thing.~
EXTERN BC0AUR25 tob-rom-2-14

CHAIN BC0AUR25 tob-rom-2-13
~I...~
EXTERN BC0AUR25 tob-rom-2-11

CHAIN BC0AUR25 tob-rom-2-14
~*sigh* Never mind. I can't answer my own questions, and I don't want to waste your time either, <CHARNAME>. Let's go. There's actual important things to worry about.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",6)~ THEN BC0AUR25 AURA-POST-WRAITH
~I... what have I done, <CHARNAME>? Why have I... ruined so much?~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
END
  ++ ~None of what happened was your fault.~ + AURA-POST-WRAITH-1
  ++ ~That was just a trick, Aura. A cruel, evil trick.~ + AURA-POST-WRAITH-1
  ++ ~I don't know.~ + AURA-POST-WRAITH-1

CHAIN BC0AUR25 AURA-POST-WRAITH-1
~I know. I shouldn't believe a word of what was said. But how can I do that? Those terrible, dark emotions came from myself. My own heart gave them the weapons they needed to hurt me.~
= ~I could almost admire how well those shadows played their tricks... they attacked me in the one way I could never defend myself, whether through logic or emotion...~
= ~Their intentions were all false, but I can't deny the point they've made... or, maybe, it's my own guilt surfaced. I've kept it buried all this time, believing I've been doing the right thing. Even with all the death, all those who have been hurt...~
= ~<CHARNAME>... did I deserve to be brought back? Would things have been better if my body had sunk into the ocean, all those years ago?~
END
 ++ ~No, Aura. You mustn't think that. Reika gave you life because she believed you deserved it, and she died for you because she felt you were worth it.~ EXTERN BC0AUR25 AURA-POST-WRAITH-2
 ++ ~Some things are outside of our control, Aura. You can't regret everything that goes wrong. Just be the best that you can.~ EXTERN BC0AUR25 AURA-POST-WRAITH-2
 ++ ~That's a question... and a burden that you'll have to bear. I can't help you.~ EXTERN BC0AUR25 AURA-POST-WRAITH-3

CHAIN BC0AUR25 AURA-POST-WRAITH-2
~I... I know that's the right way to think. I'd be betraying the memory of everyone that's ever cared for me if I felt otherwise. I need to... I need to believe in myself...~
EXTERN BC0AUR25 AURA-POST-WRAITH-3

CHAIN BC0AUR25 AURA-POST-WRAITH-3
~Oh... why am I letting that horrible apparition get to me like this?! Agh! I should be better...~
= ~At least I have you, <CHARNAME>. I don't think I would've been able to handle what just happened otherwise. Thank you for being my support... always.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",8)~ THEN BC0AUR25 tob-rom-3
~Hey, <CHARNAME>? Can we talk for a bit? I wanted to ask how you're feeling.~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
END
  ++ ~I'm fine. What about you? These past few weeks have been especially hard on you.~ + tob-rom-3-1
  ++ ~Don't worry about me.~ + tob-rom-3-2
  ++ ~I don't feel great. The challenges ahead are only getting harder, and I'm exhausted.~ + tob-rom-3-3
  ++ ~Leave me alone.~ + tob-rom-3-0

CHAIN BC0AUR25 tob-rom-3-0
~But—~
= ~...~
= ~Alright.~
EXIT

CHAIN BC0AUR25 tob-rom-3-1
~No, it—yes. Yes, it has. It's been weighing on me. Not my doubts, but the thought that they might be holding me back, and making me a burden. This is about you, not me.~
EXTERN BC0AUR25 tob-rom-3-4

CHAIN BC0AUR25 tob-rom-3-2
~How can I not worry about you? You have the weight of the world on your shoulders, and I—I've only added to that by making you listen to my own worries as well.~
EXTERN BC0AUR25 tob-rom-3-4

CHAIN BC0AUR25 tob-rom-3-3
~I know. Everyone's tired and ready for this to be all over, and I... I can't do much to help you besides be at your side, making sure you're not alone.~
EXTERN BC0AUR25 tob-rom-3-4

CHAIN BC0AUR25 tob-rom-3-4
~I've been staying with you more often, both to talk and to be close, to touch... I wanted it for myself, at first, but the more I thought about it, the closer I came to remembering that you needed it just as much.~
= ~At least... I wanted to believe it's what you wanted. Maybe it was all to alleviate my self-doubt after all, so I have to know... do you still need me, <CHARNAME>?~
END
  ++ ~Where did this come from? Of course I still need you!~ + tob-rom-3-5
  ++ ~I'll always need you. But it'd be unfair to rely on you too much.~ + tob-rom-3-6
  ++ ~Are you afraid I'm going to abandon you?~ + tob-rom-3-7
  ++ ~I don't know.~ + tob-rom-3-8

CHAIN BC0AUR25 tob-rom-3-5
~I... I just wanted to be certain. That's all.~
EXTERN BC0AUR25 tob-rom-3-8

CHAIN BC0AUR25 tob-rom-3-6
~No, it'll... it'll never be too much. As long as you're with me, I'll do anything for you...~
EXTERN BC0AUR25 tob-rom-3-8

CHAIN BC0AUR25 tob-rom-3-7
~I trust you, <CHARNAME>. I don't ever want you to think otherwise.~
EXTERN BC0AUR25 tob-rom-3-8

CHAIN BC0AUR25 tob-rom-3-8
~You've gone through so much, and suffered more than anyone ever should... and here, when your feelings should be important, the only thing that anyone seems to care about is you destiny, and whether you'll succumb to your divine blood...~
= ~I don't want you to see you hurting, <CHARNAME>, and I especially don't want you to keep it all to yourself. Even if nobody else does, I'll always see you as you are... and I'll be here to listen to you, to give you someone to lean on, or to hold you close... if that's what you need.~
END
  ++ ~I... I think I do need that.~ + tob-rom-3-9
  ++ ~Thank you, but I really am fine.~ + tob-rom-3-10
  ++ ~Is that how you see me? Someone weak and dependent?~ + tob-rom-3-11

CHAIN BC0AUR25 tob-rom-3-9
~Then I'll give you what you need, <CHARNAME>... anything. You deserve that much.~
EXIT

CHAIN BC0AUR25 tob-rom-3-10
~If you believe in your own strength, <CHARNAME>, then I'll believe in it too. But if you ever need anything... I'll be ready to hold you close and tell you it'll all be alright.~
EXIT

CHAIN BC0AUR25 tob-rom-3-11
~No! I would never... you're stronger than I could ever be. I don't... think needing someone to be there is a sign of weakness.~
END
  ++ ~I'm sorry, that was wrong. I might really need someone to be close to.~ + tob-rom-3-9
  ++ ~I understand. But I don't need it.~ + tob-rom-3-10
  ++ ~My path is towards godhood, Aura. I can't keep relying on others forever.~ + tob-rom-3-12

CHAIN BC0AUR25 tob-rom-3-12
~I understand, but I hoped—~
= ~...~
= ~I'm sorry.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",10)~ THEN BC0AUR25 tob-rom-4
~Do you have a dream for the future, <CHARNAME>?~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",12)~ THEN BC0AUR25 tob-rom-5
~Heehee...~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",14)~ THEN BC0AUR25 tob-rom-6
~I've been thinking about Lantan lately. While we're here in the middle of a war, my kinsmen are working hard, trying to improve upon the future.~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
= ~It's almost like I've lived in two different worlds by now. Do you think they even know what's been happening here, <CHARNAME>?~
END
  ++ ~I'd assume they would.~ + tob-rom-6-1
  ++ ~What brings this up?~ + tob-rom-6-2
  ++ ~Maybe not. We're a long way from Lantan.~ + tob-rom-6-3
  ++ ~Please don't waste time on small talk now, Aura.~ + tob-rom-6-0

CHAIN BC0AUR25 tob-rom-6-0
~Okay. If you want.~
EXIT

CHAIN BC0AUR25 tob-rom-6-1
~There's a good chance they've heard the news, at least. We're not so isolated that we ignore everything that happens on the other side of the sea. Especially if it has the potential to change the world.~
EXTERN BC0AUR25 tob-rom-6-2

CHAIN BC0AUR25 tob-rom-6-2
~I was just thinking about how strange this all is. We're here, fighting for our lives and the future. This is practically our entire world. And yet... somewhere, in the distance, people close to us might be living their lives, none the wiser to all this chaos.~
= ~Once this is all over, I could go home and realize that everything's been moving along as normal without me... and I wouldn't be able to tell if it's things are different or not, with how much I've changed.~
= ~What do you think, <CHARNAME>? Do you think you could go back to Candlekeep and live like you did before, like nothing's changed?~
END
  ++ ~I don't think so. Even if everything is the same there, I've become too different.~ + tob-rom-6-4
  ++ ~Maybe not. But that doesn't mean I won't belong in Candlekeep again.~ + tob-rom-6-5
  ++ ~What about you? Are you worried you won't fit in with your people in Lantan?~ + tob-rom-6-6
  ++ ~Let's leave that discussion for when going home is an option again.~ + tob-rom-6-7

CHAIN BC0AUR25 tob-rom-6-3
~We really are, aren't we? All this time, I've been thinking about my home... and at this point I'm so far away that I can only imagine what's happening there now.~
EXTERN BC0AUR25 tob-rom-6-2

CHAIN BC0AUR25 tob-rom-6-4
~That's what I'm scared of, too. I miss Anchoril so much... but I'm also worried that even if I go back, everything... the markets, the ships, even my family's home... it'll all feel so strange and unfamiliar to me.~
EXTERN BC0AUR25 tob-rom-6-6

CHAIN BC0AUR25 tob-rom-6-5
~I hope so. What our homes mean to us might have changed, but... the things that make them important won't.~
EXTERN BC0AUR25 tob-rom-6-6

CHAIN BC0AUR25 tob-rom-6-6
~I'm not afraid that I won't feel at home in Lantan. I'll always have my family—mother, father, Juno, Luna, Eri, the twins... all of them to accept and welcome me no matter how much I've changed. There's nothing that will change the fact I have a place with them.~
= ~Even so... I don't think I'll be able to go back and live my former, carefree life anymore... not when I can accomplish so much if I wanted to. When I could make things that could change the world...~
= ~When this is over, <CHARNAME>, I want to go home. Not only because I miss it, but because I think I need to do my part for my people. And I hope you'll come with me.~
END
  ++ ~Of course I will. We're partners in every sense of the word, aren't we?~ + tob-rom-6-8
  ++ ~I hope you'll come with me to Candlekeep, too.~ + tob-rom-6-9
  ++ ~Only because it's important to you.~ + tob-rom-6-10
  ++ ~What if I can't?~ + tob-rom-6-11

CHAIN BC0AUR25 tob-rom-6-7
~If you want, <CHARNAME>. You're right that it's more important to think of what's important now.~
EXIT

CHAIN BC0AUR25 tob-rom-6-8
~Yes... the very best partners, and more.~
EXTERN BC0AUR25 tob-rom-6-12

CHAIN BC0AUR25 tob-rom-6-9
~How could I not? Even if it weren't the great library most scholars would offer anything to enter... I'd still want to understand the place that raised you.~
EXTERN BC0AUR25 tob-rom-6-12

CHAIN BC0AUR25 tob-rom-6-10
~You're what's important to me, <CHARNAME>. I don't want to be a burden on you, I just... want to finally make a change for once.~
EXTERN BC0AUR25 tob-rom-6-12

CHAIN BC0AUR25 tob-rom-6-11
~I... I said "I hope". I can't know for certain what will happen, but my hopes won't change.~
= ~...Maybe you should pretend I never said anything, <CHARNAME>. I'm sorry.~
EXIT

CHAIN BC0AUR25 tob-rom-6-12
~As for what comes between now and then... well, we'll have plenty of time for ourselves when this journey's over, right? Hehe...~
= ~Maybe we could even travel to Kozakura together, so I can pay my respects to Reika-san's grave... I feel like if we make it through this, I can finally hold my head high and tell her I've achieved something to be proud of.~
= ~And... I know she'd be happy to see that I've found someone like you to stay at my side.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",16)~ THEN BC0AUR25 tob-rom-7
~~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
= ~That's today's date, according to my journal. It feels like it's been a long journey, but it also hasn't. A lot has just happened in that time... hasn't it?~
END
  ++ ~About as much as someone might expect in a normal lifetime.~ + tob-rom-7-1
  ++ ~You're not getting tired of adventuring, are you?~ + tob-rom-7-2
  ++ ~~ + tob-rom-7-3

CHAIN BC0AUR25 tob-rom-7-1
~~
EXTERN BC0AUR25 tob-rom-7-3

CHAIN BC0AUR25 tob-rom-7-2
~No... I'm not sure? Maybe I am, a little... even though it's not because I~
EXTERN BC0AUR25 tob-rom-7-3

CHAIN BC0AUR25 tob-rom-7-3
~~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",18)~ THEN BC0AUR25 tob-rom-8
~I never thought I'd receive a message from my grandmother now of all times. And I really thought nothing would surprise me anymore...~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
= ~For my whole life, I've wanted to meet her, the legendary adventurer who my father's always talked about... and I never found the slightest trace. And now she's found me instead.~
= ~There's a lot I would've liked to say to her face to face, both for my own sake, and for my father who's missed her greatly. There was a long while where I wondered if she even knew I existed... but I guess she's looking out for me in her own way.~
END
  ++ ~Why won't she see you, when you've wanted to meet her for so long?~ + tob-rom-8-1
  ++ ~I'm impressed that she's even managed to be on friendly terms with Elminster.~ + tob-rom-8-2
  ++ ~Those things she left you are powerful. I'd assume it means she wants you to be safe.~ + tob-rom-8-3

CHAIN BC0AUR25 tob-rom-8-1
~Who knows? She's always been a free spirit. I don't think she means to disappoint anyone... but she's always thought about the next adventure ahead of everything else.~
EXTERN BC0AUR25 tob-rom-8-4

CHAIN BC0AUR25 tob-rom-8-2
~Hehe, you have no idea, <CHARNAME>. She's likely been around the whole world by now. I wouldn't be surprised by anyone saying they knew her, if I asked.~
EXTERN BC0AUR25 tob-rom-8-4

CHAIN BC0AUR25 tob-rom-8-3
~I know, I know. These are legendary artifacts—I recognize them from the way they were described in her book. It's just so frustrating that she can't hold her wanderlust in long enough to come and deliver them herself.~
EXTERN BC0AUR25 tob-rom-8-4

CHAIN BC0AUR25 tob-rom-8-4
~I wonder just how much she knows about everything... but she's been involved in things that might've been just as great as what we've been through. So maybe she feels these things that helped her once might do the same for me.~
= ~Maybe I've told you this, already, but... my grandmother followed someone like you, the true hero of the book she wrote about her travels in the North. For whatever reason, she kept the details vague... and many publishers inserted their own interpretations on who they could've been.~
= ~Sometimes when I think about the story... I can't help but imagine the two of them were just like us. They walked, and fought, and laughed at the lightest moments alongside each other, and depended on each other when they needed each other.~
= ~Maybe they even fell in love the same way as we did... can you imagine that, <CHARNAME>? If we're actually the sequel to a greater story, with the same connections and ending?~
END
  ++ ~That seems a bit of a reach.~ + tob-rom-8-5
  ++ ~I could see that, if we're so similar to the heroes of that story.~ + tob-rom-8-6
  ++ ~Did that story have a happy ending?~ + tob-rom-8-7
  ++ ~Maybe our tale won't be the last.~ + tob-rom-8-8
  ++ ~Enough of that. We've spent long enough here.~ + tob-rom-8-9

CHAIN BC0AUR25 tob-rom-8-5
~Maybe... hehe, but I wouldn't mind if there really was such a coincidence... if it wasn't actually something greater putting it all into place.~
EXTERN BC0AUR25 tob-rom-8-9

CHAIN BC0AUR25 tob-rom-8-6
~Sometimes, I wonder if we're almost the same... I'm not as carefree as my grandmother, but this journey's shown me that I might be more like her than I thought.~
EXTERN BC0AUR25 tob-rom-8-9

CHAIN BC0AUR25 tob-rom-8-7
~That depends on which publication of the book you read... but I prefer to think that the original had a perfect ending for everyone in the end.~
EXTERN BC0AUR25 tob-rom-8-9

CHAIN BC0AUR25 tob-rom-8-8
~Maybe not... I wonder what the next one will be like, then? Will we have a part to play in it, too?~
EXTERN BC0AUR25 tob-rom-8-9

CHAIN BC0AUR25 tob-rom-8-9
~Let's go, <CHARNAME>. I'll follow your lead, and we'll find our ideal ending to this story together.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0AuraToBLoveTalk","GLOBAL",20)~ THEN PLAYER1 tob-final
~You feel a pair of arms wrapping around you from behind, hands holding yours, and then a face pressed against your back.~
DO ~IncrementGlobal("C0AuraToBLoveTalk","GLOBAL",1)~
== C0AUR25J ~Mmph...~
END
  ++ ~Hey, what's wrong?~ EXTERN C0AUR25J tob-final-1
  ++ ~You don't have to hold so tightly. I'm not going anywhere.~ EXTERN C0AUR25J tob-final-1a
  ++ ~Let go. I can't move like this.~ EXTERN C0AUR25J tob-final-1

CHAIN C0AUR25J tob-final-1
~Please stay... just for now. Don't make me let go of you.~
= ~I just... wanted to feel you close again, <CHARNAME>. I don't want to forget what it feels like... after all, who knows how many more chances I'll get?~
= ~Oh, I didn't want to show you this side of me... but I can't stand it anymore... the thought that you might disappear, and I won't even realize until it's too late... sometimes it's hard to even sleep, or I'll wake up fearing that I won't see you with me...~
= ~I'm sorry, <CHARNAME>. I'm so sorry. I'm not strong enough to accept it, even though I should...~
END
  ++ ~I don't care about being a god, Aura. I care about you.~ EXTERN C0AUR25J tob-final-3
  ++ ~Are you that worried that I'll take Bhaal's throne?~ EXTERN C0AUR25J tob-final-2
  ++ ~I told you, I'm not leaving you.~ EXTERN C0AUR25J tob-final-3
  ++ ~Maybe you're right. We won't have a lot of time left together.~ EXTERN C0AUR25J tob-final-3

CHAIN C0AUR25J tob-final-1a
~Promise you won't? At least right now, I can still...~
EXTERN C0AUR25J tob-final-1

CHAIN C0AUR25J tob-final-2
~I'm not just worried. I'm terrified, <CHARNAME>... I thought I'd conquered all my old fears, but now I've grown a new one, and I can't... I can't fight it alone.~
EXTERN C0AUR25J tob-final-1

CHAIN C0AUR25J tob-final-3
~<CHARNAME>, I want you to stay. Ever since I've known you, I haven't been able to imagine what it'd be like for you to really be gone.~
= ~The journey's almost over, and there's so much I still haven't done together with you... I wanted to bring you to see my home, to build an airship together and see the rest of the realms from the skies, to travel east and walk through the sakura gardens in Kozakura hand in hand, just the two of us...~
= ~I would be so happy... and I wanted you to be too, just as much. I've been able to learn so many things, things that I never would've imagined possible... with what I have now, I could change the world, but what's ahead of you had to be the only thing I can't possibly give!~
= ~I... I know this is selfish... that's why I didn't want to say anything all this time... but I don't... I don't want...~
END
  ++ ~Shh... it's okay, it'll all be okay... I'll always be here for you.~ EXTERN C0AUR25J tob-final-4
  ++ ~I'm conflicted too. But I can't deny I also want what's being offered to me.~ EXTERN C0AUR25J tob-final-5
  ++ ~There's no telling what'll happen once things are over. But know that I'll always love you.~ EXTERN C0AUR25J tob-final-6
  ++ ~I'm sorry. I can't give up on the chance of godhood, not after all I've done to get this far.~ EXTERN C0AUR25J tob-final-7
  
CHAIN C0AUR25J tob-final-4
~I believe you. I'll never stop believing in you, <CHARNAME>, never. But, still...~
EXTERN C0AUR25J tob-final-7

CHAIN C0AUR25J tob-final-5
~W–wait, <CHARNAME>, let me finish. There's more that I want you to know...~
EXTERN C0AUR25J tob-final-7

CHAIN C0AUR25J tob-final-6
~I... I love you too, <CHARNAME>. No matter how much changes, or what happens... I'll never stop loving you.~
EXTERN C0AUR25J tob-final-7

CHAIN C0AUR25J tob-final-7
~Even though I don't want to lose you, I still want you to do what you think is right. If you were truly asked to become a god, it'd be a great responsibility... and there's so much good you could do, if you wanted to. I can't think of anyone else who'd be more worthy.~
= ~And... I hate to imagine it, but who's to say you might even have a choice? I... I didn't just come to hold you and cry, <CHARNAME>, even though that's all I want to do... I just wanted to assure you that I wouldn't blame you, no matter what happens.~
= ~That's why... that's why I'm telling you now, instead of whenever the time comes, if you're even allowed to choose... if I can't be given any more time together with the most important person in my life, I'll treasure everything we already have, and the short time ahead of us.~
= ~So... please don't let me hold you back from whatever you want. I'd hate myself if you made a choice you regret because of me. As long as I still can... I'm here to support you, in any way I can. Because... you're the one I love more than anything, ever.~
END
  ++ ~You're more important to me than anything, Aura. Why would I give you up for anything, even godhood?~ + tob-final-8
  ++ ~Trust in me. I'll make the right choice.~ + tob-final-9
  ++ ~I won't forget or abandon you. Even if I become a god, that won't change.~ + tob-final-10
  ++ ~Thank you. I'm lucky to have had someone like you at my side all this time.~ + tob-final-11

CHAIN C0AUR25J tob-final-8
~Y–you wouldn't? Ha... haha... that'd be the greatest achievement for me... someone worth giving up eternal life and power for. I'll happily consider myself the luckiest girl in the world.~
EXTERN C0AUR25J tob-final-11

CHAIN C0AUR25J tob-final-9
~Of course you will, <CHARNAME>... I wouldn't expect anything else...~
EXTERN C0AUR25J tob-final-11

CHAIN C0AUR25J tob-final-10
~I know. Even if it won't be the same... I know you'll always remember me. Even just being remembered forever would make me a little happy.~
EXTERN C0AUR25J tob-final-11

CHAIN C0AUR25J tob-final-11
~I'm... I'm relieved to finally get these feelings off my shoulders. I've been dragging my feet in anticipation for this moment... but no more. I don't have anything holding me back anymore, <CHARNAME>. I'm with you to the end, no matter what that might be.~
EXIT