SlutStorage by Wahn begins here.

[ Hunger of Mortimer - number of bottles due]
[ Energy of Mortimer - counting the days for payment]

[ PaymentType                                      ]
[  1 = weekly payment                               ]
[  2 = milking                                      ]


StoredSluts_Female is a list of text that varies.
StoredSluts_Male is a list of text that varies.
StoredSluts_Other is a list of text that varies.

an everyturn rule:
	let Slut_PaymentsDue be 0;
	repeat with X running from 1 to number of filled rows in Table of StoredSluts:
		choose row X from the Table of StoredSluts;
		if PaymentType entry is 1:
			increase Slut_PaymentsDue by PaymentType entry;
	if Slut_PaymentsDue > 0 and (TimekeepingVar is 1 or TimekeepingVar is -7): [1+ sluts stored, midnight]
		increase Energy of Mortimer by 1;
		if Energy of Mortimer > 7:
			now Energy of Mortimer is 1; [reset to starting a new count]
			increase Hunger of Mortimer by Slut_PaymentsDue; [+1 bottle required for each slut that needs to be paid]

Table of GameCharacterIDs (continued)
object	name
Mortimer	"Mortimer"

Mortimer is a man.
ScaleValue of Mortimer is 3. [human sized]
Cock Count of Mortimer is 1.
Cock Length of Mortimer is 8.
Ball Size of Mortimer is 2.
Ball Count of Mortimer is 2.
Cunt Count of Mortimer is 0.
Cunt Depth of Mortimer is 9.
Cunt Tightness of Mortimer is 2.
Nipple Count of Mortimer is 2. [2 nipples]
Breast Size of Mortimer is 0.
[Basic Interaction states as of game start]
PlayerMet of Mortimer is false.
PlayerRomanced of Mortimer is false.
PlayerFriended of Mortimer is false.
PlayerControlled of Mortimer is false.
PlayerFucked of Mortimer is false.
OralVirgin of Mortimer is false.
Virgin of Mortimer is false.
AnalVirgin of Mortimer is false.
PenileVirgin of Mortimer is false.
SexuallyExperienced of Mortimer is true.
MainInfection of Mortimer is "Blue Gel".
Description of Mortimer is "[MortimerDesc]".
Conversation of Mortimer is { "<This is nothing but a placeholder!>" }.
The scent of Mortimer is "     The teal goo person has a faint chemical smell, with an weak underlying scent of sexual fluids.".
Mortimer is in Store Everything.
Mortimer is a trader.

to say MortimerDesc:
	if debugactive is 1:
		say "DEBUG -> HP: [HP of Mortimer] <- DEBUG[line break]";
	say "     Mortimer is a vaguely humanoid goo person, though being quite a particularly soft and squishy-looking example of his kind. Unless he's moving around or concentrating on holding a shape, much of his mass seems to want to droop down, giving him a half-melted, moist appearance. The goo-man's body is teal in color, filled with some swirls and streaks that are more milky white, making him only semitransparent overall. You can make out some solid shapes within too, many of which appear to be keys. Seems that he's dealt with the lack of pants pockets by simply storing items he needs within his own form.";
	say "     As he notices your attention on himself, Mortimer pulls himself into a more presentable shape for a moment, with correct human proportions. The smarmy grin on his face and a pompadour haircut complete the image of a human male. Somehow you can't help but feel that he'll try to sell you a used car in a moment.";

[TODO: Mention Blue if the Player does know them - and vice versa]

instead of conversing Mortimer:
	if "Noncon" is listed in BanList of Player:
		say "     As you step up, the goo person gives you a suspicious look up and down, then says, 'Yeah no - you don't look like you belong here. Move along, this isn't for you.' That said, he waves you away and ignores any further attempt to talk to him.";
	else if "IntroEvent_Done" is not listed in Traits of Mortimer: [first encounter intro]
		say "     Just as you are about to step up to the gate and call out to the goo person, you see two people step out of one of the side passages a little bit further back, providing access to some of the countless storage bays in the facility. It is an anthro bulldog wearing nothing but a ratty pair of jeans, as well as another goo who looks pretty much identical to the gate guard. The two of them are talking as they approach, and you manage to catch part of it, with the bulldog saying, '...keep the little slut safely locked up, Mortimer. Even if she bangs on the door or something like that, alright? Not quite done training her to accept her new role. And if a dude [italic type]does[roman type] show up here asking for his sister...' The goo person next to him raises a hand to interrupt him, then replies with a slimy (literally dripping) grin, 'Say no more, I'll just inform him that what is stored - or not stored here - is the private business of my customers. And if he becomes aggressive or anything, you know how tight the place can be. No worries.'";
		say "     After the last words were said, he casually waves towards the deeper part of the walled in facility, where you can make out four additional copies of his goo form move around and work. The next thing that happens as the duo reaches the other goo standing at the door buzzer is that Mortimer just steps up and merges with his copy, becoming half a foot taller and girthier. The newly merged being still looks the same in all other respects, and just continues talking in the same tone as before. 'Before you go, I do want to remind you again of the storage fees. Before any old or new deposited goods are accessed, you'll have to pay up.' Grunting under his breath, the anthro dog replies, 'Yeah, yeah, I remember. Hard not to, with the pain of lugging all those bottles of milk and cum here constantly.' With a sly smile creeping over his face, Mortimer spreads his arms as he offers, 'If you prefer, we can switch you to the alternate payment plan. Just say the word.'";
		WaitLineBreak;
		say "     You can see the fur on the bulldog's back fluff up as his hackles rise reflexively, and he almost barks back, 'Hell no, Mort! I'll get you the payment. Her and the others are MINE, you're not allowed to tap em for fluids yourself!' 'As you wish,' Mortimer tells the canine in a tone that doesn't quite hide his amusement at the reaction, then presses the button to unlock the door. The muscular bulldog turns his head to the goo and grumbles, 'Why don't you just let me jerk one out onto ya, or something? That'd be less work than carrying the stuff here.' The goo person gives him a cold stare, then replies, 'That'd be... trashy. Just pay up in the usual way. Also, you've got nine units in use right now. Bet ya'd be shooting blanks before long - and would you really be in the mood to train your girl at that point?'";
		say "     With a grunt, the bulldog steps outside and pulls the door shut behind him, then gives you a predatory glance and kind of lingers on the sidewalk. You can see his lips starting to pull back as he works himself up to attack, maybe planning to add you to his stable inside. Then suddenly, you hear a sharp whistle from inside. Mortimer calls out, 'Hey Zane! No fighting with prospective customers! Take it down the street at least!' The anthro canine still looks just about ready to jump you, only holding himself back as Mortimer adds, 'Control yourself, or you'll forfeit on your stored goods, you hear me?!' Growling, the bulldog stalks off after that. Keeping an eye on him until he takes a turn around a corner not too far away, you're soon left standing in front of the storage facility alone.";
		if PlayerMet of Blue Speaker is true:
			say "     Having seen the goo person act and talk, you can't help but be reminded of Blue in the mall, who appears to be a somewhat related type of goo. In this case though, it doesn't look like there are individual personalities to the separate parts of the whole. That makes you wonder if Mortimer just grew enough mass on his own and learned to split himself into copies, or if his personality overwhelmed any other from people he may or may not have absorbed.";
		TraitGain "IntroEvent_Done" for Mortimer;
	else if PlayerMet of Mortimer is false: [first talk with Mortimer]
		say "     As you approach the sturdy metal bars of the door and call out to the goo person, he pulls his half-melted body into a more presentable shape for a moment, with correct human proportions. The smarmy grin on his face and a pompadour haircut complete the image of a human male. 'Well hello there, nice to see a new face around here,' he says in an overly friendly tone, wanting to draw you in. 'I'm Mortimer. Step up and let me explain about this place. Since the current... situation started', the goo explains, waving a hand airily to indicate the ongoing nanite apocalypse, 'my little location here is offering new and expanded services for the customer's convenience.' You see a glint of light on his face at that moment - did he actually just move a gold tooth from inside the goo to wow you with its gleam? Wow, he really matches all the checkboxes for a sleazy salesman. With an unbroken grin on his face, Mortimer winds up for his sales pitch, now standing just beyond the door.";
		say "     'Got a piece of eye candy that keeps wandering off and letting others have a taste? Or maybe some sketchy neighbors around that might snatch what's yours? Maybe a new four-legged furry friend that you caught out on the streets and had some fun with, but don't wanna explain to the family?' Adding a wink as he says the last part, Mortimer makes a sweep with his arm to indicate the complex behind him. 'I've got the solution for all your problems right here. Person storage services. Who or what you bring here to store will be kept private, and your stored property safe and secure. They'll be kept well fed and watered, with you being able to access your storage space at any time. What you do in it is your business. And I am offering all of this for a nicely low and affordable price.' With that said, the goo pauses to give you a chance to react, showing a smile on his face.";
		say "     [bold type]What do you think of his business?[roman type][line break]";
		say "     [link](1)[as]1[end link] - You'll have to keep his business in mind to maybe use it later.";
		say "     [link](2)[as]2[end link] - This is horrifying! Anyone in there should be freed!";
		say "     [link](3)[as]3[end link] - Just shake your head and walk away. You have no interest, and neither is it your business to deal with.";
		now calcnumber is 0;
		while calcnumber < 1 or calcnumber > 3:
			say "Choice? (1-3)>[run paragraph on]";
			get a number;
			if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
				break;
			else:
				say "Invalid choice. Type [link]1[end link] to keep him in mind to use later, [link]2[end link] to demand everyone be freed, or [link]3[end link] to just walk away.";
		if calcnumber is 1:
			say "     'I look forward to having you as a customer. There's plenty of room available, just bring your goods over whenever you want.' He grins and gives you a thumbs-up, happy to have found someone else interested in using his services. 'One small detail to add though - your payment options. You see, while I'm still building up my customer base I'm offering this service at a uniquely low rate. Just one bottle of the cum, femcum or milk per occupied unit, once a week. That's not so bad, eh?' Thinking it over, you can't help but agree - this is a suspiciously affordable price for his effort and feeding the people in the units. Though you guess the prices will mount up if you get in the habit of bringing more people here...";
			say "     Having watched your expression closely enough to guess where your thoughts might be going, Mortimer clears his throat in this moment to add, 'Or you can go with the alternate, comfort variant and just make an agreement to let me harvest fluids to pay for your units myself. I guarantee that milking is the only thing I'll do. This way you don't have to worry about payments, and your goods will be more comfortable too, if they're not pent up with aching udders, balls, etc. Just think about it, you'll be able to individually pick what you want to do for every new unit, in case you got someone 'extra special' you want treated differently.' Mortimer smiles at you, then gives a wink as he says, 'Might also have some additional extra services for customers who choose the comfort payments. Ya see, the units have security cameras, to monitor the goods wellbeing. That footage would be accessible too for premium customers.' With a chuckle, the goo guy then adds, 'See ya soon, and happy hunting!'";
			TraitGain "PlayerInterested" for Mortimer;
		else if calcnumber is 2:
			say "     'Ah, you're one of those,' he groans with a roll of his eyes. 'Fuck off then, I got a business to run here. And you can forget about any plans of busting in here. Trust me, that wouldn't be pretty!' As he says this, all of the other goo copies further in the back suddenly stop what they're doing and turn to look at you in eerie uniformity. With the place's security measures as well as an unknown number of Mortimer doubles to contend with, you begin to doubt that you can achieve anything here. Letting out a sigh, you turn around and walk away, hearing the goo person call after you, 'I can't wait for the day when the last fucking do-gooder like you has been dragged into an alley to have their brains fucked out!'";
			move Player to Northwest 7th Street;
			TraitGain "PlayerOpposed" for Mortimer;
		else if calcnumber is 3:
			say "     You really have enough to do with surviving in the nanite apocalypse, so you don't need Mortimer or his questionable business practices on your mind. Shaking your head, you simply turn around and walk away. He calls after you, 'If you change your mind, I'll be waiting for your business!'";
			move Player to Northwest 7th Street;
			TraitGain "PlayerNotInterested" for Mortimer;
		now PlayerMet of Mortimer is true;
	else if "PlayerNotInterested" is listed in Traits of Mortimer: [second chance if walked off at first]
		say "     As you step up to the gate, Mortimer pulls himself into shape for getting a sale again, with a smarmy grin becoming plastered over his goo face. 'I knew you'd be back. People who have the guts to make it in this new world find a use for my services sooner or later. Bet you got someone in mind to store in here, don't you?'";
		say "     [bold type]What do you reply?[roman type][line break]";
		say "     [link](1)[as]1[end link] - Yeah, on second thought his facility might be kinda useful.";
		say "     [link](2)[as]2[end link] - This is horrifying! Anyone in there should be freed!";
		say "     [link](3)[as]3[end link] - Just shake your head and walk away. You have no interest, and neither is it your business to deal with.";
		now calcnumber is 0;
		while calcnumber < 1 or calcnumber > 3:
			say "Choice? (1-3)>[run paragraph on]";
			get a number;
			if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
				break;
			else:
				say "Invalid choice. Type [link]1[end link] to keep him in mind to use later, [link]2[end link] to demand everyone be freed, or [link]3[end link] to just walk away.";
		if calcnumber is 1:
			say "     'I look forward to having you as a customer. There's plenty of room available, just bring your goods over whenever you want.' He grins and gives you a thumbs-up, happy to have found someone else interested in using his services. 'One small detail to add though - your payment options. You see, while I'm still building my customer base I'm offering this service at a uniquely low rate. Just one bottle of the cum, femcum or milk per occupied unit, once a week. That's not so bad, eh?' Thinking it over, you can't help but agree - this is a suspiciously affordable price for his effort and feeding the people in the units. Though you guess the prices will mount up if you get in the habit of bringing more people here...";
			say "     Having watched your expression closely enough to guess where your thoughts might be going, Mortimer clears his throat in this moment to add, 'Or you can go with the alternate, comfort variant and just make an agreement to let me harvest fluids to pay for your units myself. I guarantee that milking is the only thing I'll do. This way you don't have to worry about payments, and your goods will be more comfortable too, if they're not pent up with aching udders, balls, etc. Just think about it, you'll be able to individually pick what you want to do for every new unit, in case you got someone 'extra special' you want treated differently.' Mortimer smiles at you, then gives a wink as he says, 'See ya soon, and happy hunting!'";
			remove "PlayerNotInterested" from Traits of Mortimer;
			TraitGain "PlayerInterested" for Mortimer;
		else if calcnumber is 2:
			say "     'Ah, you're one of those,' he groans with a roll of his eyes. 'Fuck off then, I got a business to run here. And you can forget about any plans of busting in here. Trust me, that wouldn't be pretty!' As he says this, all of the other goo copies further in the back suddenly stop what they're doing and turn to look at you in eerie uniformity. With the place's security measures as well as an unknown number of Mortimer doubles to contend with, you begin to doubt that you can achieve anything here. Letting out a sigh, you turn around and walk away, hearing the goo person call after you, 'I can't wait for the day when the last fucking do-gooder like you has been dragged into an alley to have their brains fucked out!'";
			move Player to Northwest 7th Street;
			remove "PlayerNotInterested" from Traits of Mortimer;
			TraitGain "PlayerOpposed" for Mortimer;
		else if calcnumber is 3:
			say "     You really have enough to do with surviving in the nanite apocalypse, so you don't need Mortimer or his questionable business practices on your mind. Shaking your head, you simply turn around and walk away. He calls after you, 'If you change your mind, I'll be waiting for your business!'";
			move Player to Northwest 7th Street;
	else if "PlayerOpposed" is listed in Traits of Mortimer: [he doesn't trust the player anymore, no chance to change their mind]
		say "     'You again,' Mortimer groans with a roll of his eyes as you approach. 'Fuck off, I got a business to run here. And you can forget about any plans of busting in here. Trust me, that wouldn't be pretty!' As he says this, all of the other goo copies further in the back suddenly stop what they're doing and turn to look at you in eerie uniformity. With the place's security measures as well as an unknown number of Mortimer doubles to contend with, you begin to doubt that you can achieve anything here. Letting out a sigh, you turn around and walk away, hearing the goo person call after you, 'I can't wait for the day when the last fucking do-gooder like you has been dragged into an alley to have their brains fucked out!'";
	else:
		say "[MortimerTalkMenu]";

to say MortimerTalkMenu:
	let TalkDone be false;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Payment Options";
	now sortorder entry is 1;
	now description entry is "Let him remind you of the payment options";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Ask how much you owe him";
	now sortorder entry is 2;
	now description entry is "Let him give you a quote of how much you owe currently";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Ask about additional services";
	now sortorder entry is 3;
	now description entry is "Inquire about other things he might be offering";
	[]
	if the number of entries in StoredSluts_Female is not 0 and Hunger of Mortimer < 1:
		choose a blank row in table of fucking options;
		now title entry is "Visit Female Sluts";
		now sortorder entry is 4;
		now description entry is "Visit one of your units with a female slut";
	[]
	if the number of entries in StoredSluts_Male is not 0 and Hunger of Mortimer < 1:
		choose a blank row in table of fucking options;
		now title entry is "Visit Male Sluts";
		now sortorder entry is 5;
		now description entry is "Visit one of your units with a male slut";
	[]
	if the number of entries in StoredSluts_Other is not 0 and Hunger of Mortimer < 1:
		choose a blank row in table of fucking options;
		now title entry is "Visit Other Sluts";
		now sortorder entry is 6;
		now description entry is "Visit one of your units with an intersex or herm slut";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Payment Options":
					say "[Mortimer_PaymentOptionsTalk]";
				else if nam is "Ask how much you owe him":
					say "[Mortimer_PaymentsDue]";
				else if nam is "Ask about additional services":
					say "[Mortimer_Services]";
				else if nam is "Visit Female Sluts":
					say "[Mortimer_FemaleSlutsMenu]";
				else if nam is "Visit Male Sluts":
					say "[Mortimer_MaleSlutsMenu]";
				else if nam is "Visit Other Sluts":
					say "[Mortimer_OtherSlutsMenu]";
				if "SlutUsed" is listed in Traits of Mortimer: [player did choose and fuck someone - ends the talk menu]
					remove "SlutUsed" from Traits of Mortimer;
					wait for any key;
				else if TalkDone is false: [didn't to any option that ends the conversation]
					LineBreak;
					say "     [bold type]What else do you want to talk about with Mortimer?[roman type][line break]";
					say "[MortimerTalkMenu]";
				else: [TalkDone true - ends the talk menu]
					wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You step back from the goo person, shaking your head slightly as he gives a questioning look.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say Mortimer_PaymentOptionsTalk:
	say "     'Sure thing, it's a really easy payment structure. Just one bottle of the cum, femcum or milk per occupied unit, every four days. Or you can go with the alternate, comfort variant and just make an agreement to let me harvest fluids to pay for your units myself. I guarantee that milking is the only thing I'll do. This way you don't have to worry about payments, and your goods will be more comfortable too, if they're not pent up with aching udders, balls, etc. Of course, you'll be able to individually pick what you want to do for every new unit, in case you got someone 'extra special' you want treated differently.'";
	if the number of rows in Table of StoredSluts is not 0:
		LineBreak;
		say "     [bold type]'Wanna make any changes about your payments?'[roman type][line break]";
		say "     [link](1)[as]1[end link] - Set all to weekly payments.";
		say "     [link](2)[as]2[end link] - Set all to be milked for fluids.";
		say "     [link](3)[as]3[end link] - Individually go through the list and decide.";
		say "     [link](4)[as]4[end link] - Not right now, no.";
		now calcnumber is 0;
		while calcnumber < 1 or calcnumber > 4:
			say "Choice? (1-4)>[run paragraph on]";
			get a number;
			if calcnumber is 1 or calcnumber is 2 or calcnumber is 3 or calcnumber is 4:
				break;
			else:
				say "Invalid choice. Type [link]1[end link] to set all to weekly payments, [link]2[end link] to set all to be milked, [link]3[end link] to individually adjust their settings, or [link]4[end link] to leave everything as it is.";
		if calcnumber is 1:
			LineBreak;
			say "The following have been set to accrue weekly payments:[line break]";
			repeat with X running from 1 to number of filled rows in Table of StoredSluts:
				choose row X from the Table of StoredSluts;
				now PaymentType entry is 1; [weekly payment]
				say "[name entry][line break]";
		else if calcnumber is 2:
			LineBreak;
			say "The following have been set to pay for themselves through milking:[line break]";
			repeat with X running from 1 to number of filled rows in Table of StoredSluts:
				choose row X from the Table of StoredSluts;
				now PaymentType entry is 2; [milking]
				say "[name entry][line break]";
		else if calcnumber is 3:
			LineBreak;
			say "Pick individually for the following:[line break]";
			repeat with X running from 1 to number of filled rows in Table of StoredSluts:
				choose row X from the Table of StoredSluts;
				say "[name entry]:[line break]";
				say "     ([link]Y[as]y[end link]) - Payments.";
				say "     ([link]N[as]n[end link]) - Milking.";
				if Player consents:
					now PaymentType entry is 1; [weekly payment]
				else:
					now PaymentType entry is 2; [milking]
		else if calcnumber is 4:
			LineBreak;
			say "     'Sure thing, as you prefer,' Mortimer says, giving you a smarmy grin.";

to say Mortimer_PaymentsDue:
	if Hunger of Mortimer > 0:
		say "     After doing a quick calculation in his head, Mortimer says, 'You still owe me [Hunger of Mortimer] bottles of milk, cum or femcum.'";
	else if Hunger of Mortimer is 0:
		say "     The goo person smiles broadly as he says, 'You're all paid up currently.'";
	else if Hunger of Mortimer < 0:
		say "     The goo person smiles broadly as he says, 'You're more than paid up - I'll count the extra against your next bills.'";

instead of trading when the current action involves Mortimer:
	if noun is milky or noun is cum:
		say "     Mortimer eagerly accepts [the noun] from you and immediately chugs it down, adding more milky color to his goo body.";
		ItemLoss noun by 1;
		decrease Hunger of Mortimer by 1;
	else:
		say "     Mortimer has no interest in what you're offering him.";

to say Mortimer_Services:
	say "     Mortimer puts a broad grin on his face. 'Yeah, I might have some... gear and items that might be of use for you.' With that said, he sticks his left hand into his own chest, rummaging around a little in the semitransparent goo. Then he pulls the limb out and holds it out to you, allowing you to see several triangular pieces of plastic within. 'For convenience, you can buy these chits from me, and trade them in to buy or use something to enhance your enjoyment with your stored goods.' That said, he also pulls out a little electronic reader unit, on the side of which you can see a stylized Z logo. 'A friend of mine hooked me up with this nifty little gimmick. Just wire me 10 credits per chit and I'll give you some.'";
	say "     [bold type]What do you reply?[roman type][line break]";
	say "     [link](1)[as]1[end link] - Buy one chit.";
	say "     [link](2)[as]2[end link] - Buy five chits.";
	say "     [link](3)[as]3[end link] - Buy ten chits.";
	say "     [link](4)[as]4[end link] - Not right now.";
	now calcnumber is 0;
	while calcnumber < 1 or calcnumber > 4:
		say "Choice? (1-4)>[run paragraph on]";
		get a number;
		if calcnumber is 1 or calcnumber is 2 or calcnumber is 3 or calcnumber is 4:
			break;
		else:
			say "Invalid choice. Type [link]1[end link] to buy a chit, [link]2[end link] to buy five chits, [link]3[end link] to buy ten chits, or [link]4[end link] to buy none.";
	if calcnumber is 1:
		LineBreak;
		if freecred < 10:
			say "     As you swipe your hand over the reader, there is a sharp buzzing sound to indicate the transaction was rejected. 'Not enough credits in your account. Sorry, guess we'll have to do this another time, eh friend?' Mortimer says nonchalantly, then packs away his reader and chits again.";
		else:
			say "     As you swipe your hand over the reader, there is a beep and a green checkmark appears on the screen. 'Pleasure doing business with you,' Mortimer says with a grin, then holds out his hand and one of the pieces of plastic pushes itself up to come rest on the palm of his hand. You quickly take it and put it in your pocket.";
			ItemGain storage chit by 1;
			decrease Freecred by 10;
	else if calcnumber is 2:
		LineBreak;
		if freecred < 50:
			say "     As you swipe your hand over the reader, there is a sharp buzzing sound to indicate the transaction was rejected. 'Not enough credits in your account. Sorry, guess we'll have to do this another time, eh friend?' Mortimer says nonchalantly, then packs away his reader and chits again.";
		else:
			say "     As you swipe your hand over the reader, there is a beep and a green checkmark appears on the screen. 'Pleasure doing business with you,' Mortimer says with a grin, then holds out his hand and five of the pieces of plastic push themselves up to come rest on the palm of his hand. You quickly take them and put them in your pocket.";
			ItemGain storage chit by 5;
			decrease Freecred by 50;
	else if calcnumber is 3:
		LineBreak;
		if freecred < 100:
			say "     As you swipe your hand over the reader, there is a sharp buzzing sound to indicate the transaction was rejected. 'Not enough credits in your account. Sorry, guess we'll have to do this another time, eh friend?' Mortimer says nonchalantly, then packs away his reader and chits again.";
		else:
			say "     As you swipe your hand over the reader, there is a beep and a green checkmark appears on the screen. 'Pleasure doing business with you,' Mortimer says with a grin, then holds out his hand and ten of the pieces of plastic push themselves up to come rest on the palm of his hand. You quickly take them and put them in your pocket.";
			ItemGain storage chit by 10;
			decrease Freecred by 100;
	else:
		LineBreak;
		say "     As you decline his offer, Mortimer shrugs. 'Maybe another time, eh?' With that said, he puts his reader and chits away again.";
	TraitGain "Chits Explained" for Mortimer;

Table of Game Objects (continued)
name	desc	weight	object
"Storage Chit"	"A small, triangular piece of plastic, marked with an odd symbol. If you remember right, these were part of some over-hyped game a while back, which had a meteoric rise, then crashed hard. You haven't seen or heard of these things for years. Apparently Mortimer must have found a bunch of them in a storage unit, and he's now using them as his own kind of substitute-money."	0	storage chit

storage chit is a grab object. It is not temporary.

to say Mortimer_FemaleSlutsMenu:
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	if there is a name of "Sarah" in the Table of StoredSluts:
		choose a blank row in table of fucking options;
		now title entry is "Sarah";
		now sortorder entry is 1;
		now description entry is "Visit the husky slut to have some fun";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Sarah":
					say "[StoredSlut_Sarah]";
				TraitGain "SlutUsed" for Mortimer;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You change your mind, earning a questioning look from the goo person.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";

to say StoredSlut_Sarah:
	say "...";

to say Mortimer_MaleSlutsMenu:
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	if there is a name of "Joshiro" in the Table of StoredSluts:
		choose a blank row in table of fucking options;
		now title entry is "Joshiro";
		now sortorder entry is 1;
		now description entry is "Visit the human slut to have some fun";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Joshiro":
					say "[StoredSlut_Joshiro]";
				TraitGain "SlutUsed" for Mortimer;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You change your mind, earning a questioning look from the goo person.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";

to say StoredSlut_Joshiro:
	say "...";

to say Mortimer_OtherSlutsMenu:
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	if there is a name of "Snow" in the Table of StoredSluts:
		choose a blank row in table of fucking options;
		now title entry is "Snow";
		now sortorder entry is 1;
		now description entry is "Visit the squirrel slut to have some fun";
	[]
	if there is a name of "Eric" in the Table of StoredSluts:
		choose a blank row in table of fucking options;
		now title entry is "Eric";
		now sortorder entry is 2;
		now description entry is "Visit the cuntboy to have some fun";
	[]
	if there is a name of "Doctor Mouse" in the Table of StoredSluts:
		choose a blank row in table of fucking options;
		now title entry is "Doctor Mouse";
		now sortorder entry is 3;
		now description entry is "Visit the hulking mouse to have some fun";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Snow":
					say "[StoredSlut_Snow]";
				else if nam is "Eric":
					say "[Eric_StorageVisit]";
				else if nam is "Doctor Mouse":
					say "[Mouse_StorageVisit]";
				TraitGain "SlutUsed" for Mortimer;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You change your mind, earning a questioning look from the goo person.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";

to say StoredSlut_Snow:
	say "...";

[
Book 1 - Capture/Drug/Purchase
More secure area people will not be available right off the bat (mall ect.) unless there are a certain amount of people already in the storage area. This is just to show you are becoming a better predator and are able to grab higher tier targets.

	Chapter 1 - Capture
	The capture method may or not be available for all candidates. This method will involve using your stats/feats to immobilize people and take them to the storage area. "Warning": Capturing people will not put them into slut mode and will actually keep them in the non-con form until you either get your hands on the drug, or another prerequisite is met.

	Chapter 2 - Drug
	The drug method actually has you drugging the people and while they are out of it you take them to the storage unit. This way will be far easier for most people as their is no stat/feat check, they will however need to have the drug in their inventory. "Warning": With this method the person will still start in non-con, it's just a simpler/guaranteed way to acquire them.

	Chapter 3 - Purchase
	The purchase method is reserved for characters like those in the Shag Shack, these people will not be able to be captured or drugged, they are exclusive to this method.

Book 2 - Storage Area

	Chapter 1 - Location
	On the street connected to the Library.

	Chapter 2 - Content NPC's

		Section 1 - Mortimer
		A male slime that owns the storage units that the player can make use of.

		Section 2 - Mr. Chimic
		A male gecko that is the scientist that's responsible for creating the available drugs.

Book 3 - Sex and Advancement

	Chapter 1 - Sex Groups
	Every character will start at the non-con setting, but characters will then be divided into two separate groups.

		Section 1 - Broken Group
		The first group will be called the "Broken" group, for this group they will not require the drug to become sluts they simply require to be fucked repeatedly. Examples of people that would fit this group would be Sarah, Sex Slave Eric, Sven, and Glory. The one downside of this group is that there is no way to "stay at the level you want", however this group is by far the easiest to slutify.

			Part 1 - Planned
			*Eric
			*Joshiro
			Sarah

			Part 2 - Potential
			Sven
			Glory
			Amy
			Candy
			Karen
			Val
			Xerxes
			Helen

		Section 2 - Fighter Group
		The second group will be called the fighter group, for this group they will require the drug to advance from non-con to slut mode. Examples of people that would fit this groups would be Skarnoth, Chase, and Garth. The upside of this group is that as long as you don't use drugs you can keep them at the level you want, however this group is harder to slutify as you will need the drug to progress.

			Part 1 - Planned
			Skarnoth
				#Milking Cowboy
			Chase
			Imps (all four count as one space)
				#Tied-up fleshjacks
				#Incest orgy (Fill every one of daddies holes)
				#Incest orgy (Have daddy take each of his sons holes for a ride)
			Brutus
				#Condescending power bottom (Inspiration Modern Redpill - Raphael)
			*Danny

			Part 2 - Potential
			Korvin
			Landon [Luneth]
			Barret
			Arthur [Luneth]
			Reece [Luneth]
			Garth
			Andy
			Logan
			Blake
			Jürgen
			Carl
			Atticus
			Uric
			Spike
			Alexandra
			Darius
			Tyke
			Rane
			Hayato
			Tehuantl
			Gobby [Luneth]
			Kai
			David
			Adam
			Monty
			Brennan
			Frank [Luneth]
			Sgt Marks [Luneth]
			Rex
			Grant
			Corbin
			Lucifer
			Chris
			Philip
			Leonard
			Zoe
			Onyx [Luneth]

	Chapter 2 - Sex Progression
	Sex progression can have from 3-5 different levels depending on the character. These levels are actually just variations on the same "standard" scene. This means that the player will feel like "omg they are becoming more of a slut toy to use!", but for the writer it's actually just a simple "alright on this level this bitch says this and on the next I just tweak it". Each advancement in the fighter group requires a dose of the drug to progress, this way you can keep the character at the variation that the player wants. One added point is that the first sex scene does need to have a special "first time" variation, this will only been seen once since you can only fuck a person for the first time once, all others will follow the standard variation.

		Section 1 - 3 Point Characters
		Three point characters are for simpler content or when a writer wants to focus more on the characters "slut mode".

			Part 1 - Non-con
			This is basically for a character having realized that they have been captured and are being held against their will.

			Examples:
				The man giggles a bit, 'Oh master you came back to fuck me, thank you! I don't care what you do to me, just please fuck me like slut!'

			Part 2 - Dub-con
			This is based around a character still wanting to free, however they have also begun to enjoy the feeling that the player is awakening within their body.

			Examples:
				At the start - 'I fucking hate you ya piece of shit!'
				Halfway through - 'Oh my god fuck me harder!'

			Part 3 - Slut Mode
			This is the final form of slutification, this character has completely given into their desires and wishes for nothing more than to be used by the player. All characters "slut mode" will differ from each other and are unique to that character. For example, one may become a himbo/bimbo while another may become a braindead fucktoy, a third may actually become feral ruled only by rut/heat, and a forth may actually become a dominant power bottom type.

			Examples:
				The man giggles a bit, 'Oh master you came back to fuck me, thank you! I don't care what you do to me, just please fuck me like slut!'

		Section 2 - 5 Point Characters
		Five point characters are meant to form a more "realistic" experience in terms of slutification.

			Part 1 - Non-con
			This is basically for a character having realized that they have been captured and are being held against their will.

			Examples:
				A look of rage passes over his features as they realize the situation that he's in, 'Get the fuck away from me you freak!'

			Part 2 - Non-con light
			This is for the most part the same as above. but with the occasion moan forced out of them and their bodies showing sexual excitement.

			Examples:
				The man looks down in horror as his body betrays him and his cock begins to become erect, 'Nooo! I don't want this!'

			Part 3 - Dub-con
			This is based around a character still wanting to free, however they have also begun to enjoy the feeling that the player is awakening within their body.

			Examples:
				At the start - 'I fucking hate you ya piece of shit!'
				Halfway through - 'Oh my god fuck me harder!'

			Part 4 - Dub-con light
			This is more of a game they may say that they don't really want it, but at this stage they definitely do.

			Examples:
				The man looks at you with slightly glazed over eyes, 'Don't you dare even think about trying to ram that hard cock into my tight little hole!' A small smirk forms on his lips as his legs spread open a bit wider.

			Part 5 - Slut Mode
			This is the final form of slutification, this character has completely given into their desires and wishes for nothing more than to be used by the player.
			All characters "slut mode" will differ from each other and are unique to that character. For example, one may become a himbo/bimbo while another may become a braindead fucktoy, a third may actually become feral ruled only by rut/heat, and a forth may actually become a dominant power bottom type.

			Examples:
			The man giggles a bit, 'Oh master you came back to fuck me, thank you! I don't care what you do to me, just please fuck me like slut!'

Book 4 - Content Items
These items are used to help with capturing and advancing a character down their slut path, however extra items may be added to help with fetishes/fantasies. As a side note, most of these items are exclusive to this content and the player will not being able to use them on themselves or in a more common setting.

	Chapter 1 - Confirmed Items

		Section 1 -  Slut Drug Item [TODO: name still to be decided]
		A new drug that is based around the DNA of some of the cities more... interesting infections. Taking DNA strands from these infections leads to a drug that hybridizes their effects and can even overwrite their minds and views.

			Part 1 - Drug Makeup
			This list should also be in-game possibly as a found note from the creator of the drug.

			Cum Girl Saliva: Makes a person incredibly horny, but also raises the power of orgasms and the amount of emissions.
			Orc Semen: Adds an addictive property to the drug and well as "potentially" causing both Mpreg and overriding potential sterility.
			Husky Pheromones: Induces an intense heat that makes an individual "need" to be bred.
			Elk Pheromones: Induces an intense rut that makes an individual "need" to breed.
			Incubus Prostate Gland: Raises the desire for sex as well as the virility of the subject.
			Succubus Breast Milk: Raises the desire for sex as well as the fertility of the subject.
			Peacock Neurotransmitter: Puts the subject in a slightly more "agreeable" mindset.
			Bunny Jock Adrenal Gland: Makes the subject require less rest time before they are able to fuck again.
			Rubber Tigress Digestive System: Makes it so that plastic items can be absorbed as food/water instead.

			Part 2 - Drug Acquisition
			You will need to pay for each dose that you want, the way to pay for these doses is with two bottles of any type of cum item.

		Section 2 - Libido Suppressor Item [TODO: name still to be decided]
		This item is basically the reverse form of slut drug

			Part 1 - Drug Makeup
			This list should also be in-game possibly as a found note from the creator of the drug.

			Testosterone Blockers:
			Estrogen Blockers:
			Vitex Agnus-Castus: A plant more commonly known as the "chaste tree", the compounds needed are gained through the plants fruit and leaves.
			Ruta Graveolens: The essential oils of this plant have been known to augment the sperm and dampens sexual desire.
			Tropaeolum Tuberosum: This plant when digested can lower testosterone levels in an organism by at least 45%.
			Boldo: This plant can lower the sexual desire in females as well as "remove" the option a normal pregnancy.

			Part 2 - Drug Acquisition
			You will need to pay for each dose that you want, the way to pay for these doses is with two bottles of any type of cum item.

		Section 3 - Orc Pill Item
		This item is already in game but allows a player to control whether they encounter Mpreg or not.

			Part 1 - Drug Makeup

			Part 2 - Drug Acquisition

	Chapter 2 - Potential Items
	These items are merely ideas to increase potential kinks that a writer may enjoy. None of these items will be able to be used until after the characters first time with the player, the reason for this is that it would be too much work to add the scenes, variations, AND the first time scene.

		Section 1 - Male Drug [TODO: name still to be decided]
		A drug to instantly turn a character from whatever gender they are to male.

		Section 2 - Female Drug [TODO: name still to be decided]
		A drug to instantly turn a character from whatever gender they are to female.

		Section 3 - Male Herm Drug [TODO: name still to be decided]
		A drug to instantly turn a character from whatever gender they are to a male herm.

		Section 4 - Futa Drug [TODO: name still to be decided]
		A drug to instantly turn a character from whatever gender they are to a female herm.

		Section 5 - Male Genital Drug [TODO: name still to be decided]
		A drug to instantly change a character's genitals to pure male, but leave the rest of them alone, this is mainly meant for people into shemales (but without being seen as offensive).

		Section 6 - Female Genital Drug [TODO: name still to be decided]
		A drug to instantly change a character's genitals to pure female, but leave the rest of them alone, this is mainly meant for people into cuntbois (but without being seen as offensive).

		Section 7 - Lactation Drug [TODO: name still to be decided]
		A drug to instantly make a character lactate, however while they are lactating their chest will not increase/decrease in size.

		Section 8 - Sterilization Drug [TODO: name still to be decided]
		A drug to instantly make a character sterile, it's purpose is for players that do not enjoy pregnancy content.

		Section 9 - Sleep Drug [TODO: name still to be decided]
		A drug to instantly make a character fall asleep, it's purpose is for players that enjoy somnophilia.

]

SlutStorage ends here.
