Version 2 of Bernard by Prometheus begins here.
[ By Prometheus and Lost Directions]
[ Version 2 - Movement Schedule and Companion Function - By Prometheus and Lost Directions]
[ Version 2.1 - Bernard's Gender Reveal - By Lost Directions and Prometheus]

[Blanche's fourth son. Steady]

[   HP of Bernard - relationship variable with the player   ]
[   0 - At Office  ]
[   1 - At Library ]

[ hunger of Bernard - Gender Reveal           ]
[ 0 - Assumed to be physically male           ]
[ 1 - Revealed to be physically herm          ]

FamilyMealCooldown is a number that varies. FamilyMealCooldown is usually 0.

[Movement Schedule]
an everyturn rule:
	if Charisma of Blanche > 3:
		if TimekeepingVar is 1 or TimekeepingVar is -7: [Midnight]
			if Player is in Courtyard: [Bernard]
				say "     [bold type]As Bernard walks out of the library, fresh back from scavenging, his eyes light up upon seeing you and he runs over to hug you, only parting when Sturm and Lumi call him over to begin sparring.[roman type][line break]";
			if Player is in Grey Abbey 2F: [Maeve]
				say "     [bold type]Maeve waves upon seeing you as she reaches the top of the stairs, smiling at you as she goes to snuggle with Blanche.[roman type][line break]";
			move Bernard to Courtyard;
			move Maeve to Grey Abbey 2F;
		else if TimekeepingVar is 0 or TimekeepingVar is -8: [pre dawn]
			if Player is in Courtyard:
				say "     [bold type]Bernard, sweating profusely from the sparring session, tells you that he is going to the bunker to shower, the scent lingering for a moment as he leaves.[roman type][line break]";
			else if Player is in Bunker:
				say "     [bold type]You can smell the sweat on Bernard as he arrives, the large wolf waving to you before moving towards the showers. It doesn't take him long to return and join the discussion with Ernest and Maeve.[roman type][line break]";
			move Bernard to Bunker;
		else if TimekeepingVar is 7 or TimekeepingVar is -1: [early morning]
			if Player is in Bunker:
				say "     [bold type]Having to go and prepare breakfast for his family, Bernard leaves the room, inviting you to come and join them in the break room.[roman type][line break]";
			else if Player is in Breakroom:
				say "     [bold type]Bernard immediately moves to start up his gas cooker, aware that soon a tide of white fluff will appear for breakfast.[roman type][line break]";
			move Bernard to Breakroom;
		else if TimekeepingVar is 6 or TimekeepingVar is -2: [mid-morning]
			if Player is in Breakroom:
				say "     [bold type]Carefully stowing his cooker for later, Bernard moves towards the door. He hugs you before he leaves, telling you that he is going to the computer room.[roman type][line break]";
			else if Player is in Computer Lab:
				say "     [bold type]Bernard enters the computer room, giving you a wide smile before moving over to join his family in cocooning themselves in blankets.[roman type][line break]";
			move Bernard to Computer Lab;
		else if TimekeepingVar is 5 or TimekeepingVar is -3: [noon]
			if Player is in Computer Lab:
				say "     [bold type]With it being lunch time, Bernard hauls himself to his feet and walks towards the door, inviting you to come and join him in the break room.[roman type][line break]";
			else if Player is in Breakroom:
				say "     [bold type]Bernard puts on an apron with [']Lick the Cook['] written on it before readying his gas cooker for lunch.[roman type][line break]";
			move Bernard to Breakroom;
		else if TimekeepingVar is 4 or TimekeepingVar is -4: [mid afternoon]
			if Player is in Breakroom:
				say "     [bold type]Carefully stowing his cooker for later, Bernard moves towards the door. He hugs you before he leaves, telling you that he is going to the library.[roman type][line break]";
			else if Player is in Grey Abbey Library:
				say "     [bold type]Appearing from towards the breakroom, Bernard gives you a hug before being dragged off by Wendis, her box of magic tricks in her other paw.[roman type][line break]";
			move Bernard to Grey Abbey Library;
		else if TimekeepingVar is 3 or TimekeepingVar is -5: [evening]
			if Player is in Grey Abbey Library:
				say "     [bold type]Eager to prepare dinner for his family, Bernard hurries towards the breakroom, giving you quick hug as he passes by.[roman type][line break]";
			else if Player is in Breakroom:
				say "     [bold type]Bernard gives a quick hug as he appears in the room before moving on to light his cooker and check to see what food is available for dinner.[roman type][line break]";
			move Bernard to Breakroom;
		else if TimekeepingVar is 2 or TimekeepingVar is -6: [early night]
			if Player is in Breakroom:
				say "     [bold type]Carefully stowing his cooker for later, Bernard moves towards the door, telling you that he and Maeve are going out scavenging.[roman type][line break]";
			move Bernard to Nowhere;
	else if Charisma of Blanche > 0:
		if HP of Bernard is 0:
			now HP of Bernard is 1;
			move Bernard to Breakroom;

An everyturn rule:
	if FamilyMealCooldown > 0:
		decrease FamilyMealCooldown by 1;


Section 1 - NPC Declaration

Table of GameCharacterIDs (continued)
object	name
Bernard	"Bernard"

Bernard is a man.
ScaleValue of Bernard is 4. [7' 1"]
Body Weight of Bernard is 8. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Bernard is 6. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Bernard is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Bernard is 10.
Mouth Circumference of Bernard is 3.
Tongue Length of Bernard is 10.
Breast Size of Bernard is 0.
Nipple Count of Bernard is 2.
Asshole Depth of Bernard is 10.
Asshole Tightness of Bernard is 2.
Cock Count of Bernard is 1.
Cock Girth of Bernard is 4.
Cock Length of Bernard is 10.
Ball Count of Bernard is 2.
Ball Size of Bernard is 3.
Cunt Count of Bernard is 0.
Cunt Depth of Bernard is 0.
Cunt Tightness of Bernard is 0.
Clit Size of Bernard is 0.
[Basic Interaction states as of game start]
PlayerMet of Bernard is false.
PlayerRomanced of Bernard is false.
PlayerFriended of Bernard is false.
PlayerControlled of Bernard is false.
PlayerFucked of Bernard is false.
OralVirgin of Bernard is true.
Virgin of Bernard is true.
AnalVirgin of Bernard is true.
PenileVirgin of Bernard is true.
SexuallyExperienced of Bernard is false.
TwistedCapacity of Bernard is false.
Sterile of Bernard is true.
MainInfection of Bernard is "".
Description of Bernard is "[BernardDesc]".
Conversation of Bernard is { "Woof grrr" }.
The scent of Bernard is "     Bernard smells of sweat and junk food, evidence of his dual past times of eating and working out."

to say BernardDesc:
	if debugactive is 1:
		say "DEBUG -> HP: [HP of Bernard] <- DEBUG[line break]";
	if HP of Bernard is 1:
		say "     Bernard is an anthropomorphic male wolf with bushy white fur covering his large form. Thick from head to paw-tip, he is very fond of eating, evidenced by his protruding gut and remains of crumbs on his chin. Despite this, he is likely the most physically strong of Blanche's brood due to the amount of time that he spends working out and exerting himself while scavenging, resulting in an impressive balance between muscle and fat across is hulking frame. Were his siblings not quicker on their feet, you wonder how well they might do in their play fights were he to capture them in a grapple. They may not even want to leave were they to inhale the scent of his sweat for too long. Proud of his body and just as unashamed of it as the rest of his family, he rarely wears clothing, leaving his girthy sheath and fuzzy scrotum on display to any that may wish to admire it.";
		say "     Some instinctual feeling of being watched makes Bernard turn towards you, the herculean wolf smiling and waving to you. While he may be physically blessed, his intellect and common sense are sometimes found lacking, especially when compared to the likes of Ernest. Fortunately, his sister Maeve looks out for him, at least when she isn't taking advantage of his trusting nature for her own ends, the two of them sharing a strong bond despite their differences. While he doesn't wield much authority personally, he is close with all of his siblings, his heart just as large as his muscles if not larger. Sometimes you wonder if he is a wolf or just a very muscular puppy.";

[Character Notes - Bernard:

Species: Canine (Wolf)
Gender: Herm
Relationships:
Sexuality: Bisexual

Associated Fetishes:
- Musk
- Foodplay
- Sleep-walking Sex
]

Section 2 - Talking

instead of conversing the Bernard:
	if "First Talk" is not listed in Traits of Bernard:
		say "     Hello [BlancheMommyDaddyTitle]! Bernard says as he engulfs you in the soft confines of his customary bear-hug, the scents of the seasonings he tends to use when cooking or baking wafting from his fur to tickle your nose. The fragrant smells causes you to nuzzle into his fur in an attempt to figure what exactly you are smelling. Bernard begins to laugh heartily from the ticklish sensation as he says 'I'm glad to know that mommy and my siblings aren't the only ones to enjoy my cooking hobby, though I'm sorry that I didn't manage to save anything from the meal earlier. Considering that you are always out you probably never get to eat properly cooked meals, next time for sure I will give you a taste of eating a home-cooked meal surrounded by family.'";
		TraitGain "First Talk" for Bernard;
	else:
		say "[BernardTalkMenu]";

to say BernardTalkMenu:
	say "     What do you wish to talk about with the bulky white wolf?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Small Talk";
	now sortorder entry is 1;
	now description entry is "Have an idle conversation";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Boop";
	now sortorder entry is 2;
	now description entry is "Boop Bernard on the nose";
	[]
	if Bernard is in BreakRoom and Charisma of Blanche > 3 and FamilyMealCooldown is 0:
		choose a blank row in table of fucking options;
		now title entry is "Family Meal";
		now sortorder entry is 3;
		now description entry is "Join the family in a meal (Once per day)";
	[]
	if Charisma of Blanche > 3 and White Wolf Seven is not listed in companionList of Player:
		choose a blank row in table of fucking options;
		now title entry is "Take as Companion";
		now sortorder entry is 4;
		now description entry is "Ask Bernard to join you";
	[]
	if Charisma of Blanche > 3:
		choose a blank row in table of fucking options;
		now title entry is "His Love of Cooking";
		now sortorder entry is 5;
		now description entry is "Ask Bernard about his culinary quest";
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
				if (nam is "Small Talk"):
					say "[BernardTalk1]";
				if (nam is "Boop"):
					say "[BernardTalk2]";
				if (nam is "Family Meal"):
					say "[BernardTalk3]";
				if (nam is "Take as Companion"):
					say "[BernardTalk4]";
				if (nam is "His Love of Cooking"):
					say "[BernardTalk5]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You step back, indicating an end to the conversation. Bernard looks about to say something before shaking his head and stepping back too.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say BernardTalk1: [Small Talk]
	say "     '[one of]Could you keep an eye out for any seasonings in the city? They really help with my cooking and I really enjoy collecting them for their aroma as well as their taste[or]I'm happy that Mommy and all my siblings seem to love my cooking ability. Though Mommy seems to like reminding me to exercise to keep up with my culinary crusade[or]I read in a book that somewhere in the world people greet each other with a kiss, though Bianca said that nowadays many greet each other with sex instead[or]Life never seems to be stuck in a rut with Maeve around, though some of her plans tend to be... incredibly adventurous[or]If you ever want to join me cooking or to exercise, I'd be more than happy to accommodate you. Though I hope you don't mind the smell[at random].'";

to say BernardTalk2: [Boop]
	say "     The way that Bernard looks as he revels in your incoming attention reminds you of a Shiba Inu, leading you to boop him on the nose and causing him to squint his eyes and stick out his tongue. Chuckling at how silly he is being, you begin to take your finger away, only to have Bernard engulf your finger using his muzzle with a playful [']nom['] before slowly suckling upon it. Looking at your finger, you raise an eyebrow at Bernard's antics. 'I heard from Bianca this is supposed to bring you closer together with that certain someone that does the nose poke,' he replies after releasing your finger. With a grin, you pat him on the head.";

to say BernardTalk3: [Family Meal]
	if TimekeepingVar is 7 or TimekeepingVar is -1: [Early Morning] [Bianca, Ernest, Penelope, Wendis, Bernard, Maeve]
		say "     You sit down for breakfast with Bianca, Ernest, Penelope, Wendis, and Maeve while Bernard prepares [one of]pancakes[or]waffles[at random] and fruit juice. It is very reminiscent of the pre-nanite world, though you aren't sure where they found the ingredients. Best not to ask. Instead you discuss [one of]how Bianca's filming is going[or]whether Ernest has learned anything interesting[or]how well Penelope's plant is growing[or]how Wendis is doing with her painting[or]Maeve's progress with her magic tricks[at random]. Overall, it is a very enjoyable and comforting experience, fulfilling your immediate need for food, drink, and company.";
	else if TimekeepingVar is 5 or TimekeepingVar is -3: [Noon] [Sturm, Claude, Bernard, Casper]
		say "     You sit down for lunch with Sturm, Claude, and Casper while Bernard prepares sandwiches and soup. It is very reminiscent of the pre-nanite world, though you aren't sure where they found the ingredients. Best not to ask. Instead you discuss [one of]whether Sturm has managed to beat his mother at chess yet[or]how Claude's friends are[or]Casper's designs for new costumes[at random]. Overall, it is a very enjoyable and comforting experience, fulfilling your immediate need for food, drink, and company.";
	else if TimekeepingVar is 3 or TimekeepingVar is -5: [Evening] [Blanche, Bernard, Maeve, Lumi]
		say "     You sit down for dinner with Blanche, Lumi, and Maeve while Bernard prepares [one of]pasta[or]pizza[at random] and a choice of soda or water. It is very reminiscent of the pre-nanite world, though you aren't sure where they found the ingredients. Best not to ask. Instead you discuss [one of]some of the interesting parts of Blanche's childhood[or]Maeve's progress with her magic tricks[or]whether Lumi is willing to share her balls yet[at random]. Overall, it is a very enjoyable and comforting experience, fulfilling your immediate need for food, drink, and company.";
	SanBoost 10;
	PlayerEat 20;
	PlayerDrink 25;
	now FamilyMealCooldown is 5;

to say BernardTalk4: [Companion]
	say "     You ask Bernard whether he would be interested in coming with you out into the city. He stares at you for a moment before smothering you in his arms. 'I'd love that, [BlancheMommyDaddyTitle]. Exercise is so much better when you do it with someone you love. And we might find food!' You chuckle and reassure him that you feel the same.";
	AddCompanionFunction "White Wolf Seven";

to say BernardTalk5: [The Reveal]
	if hunger of Bernard is 0: [First Talk]
		say "     You know how passionate Bernard is about food, but you remain curious as to whether there is a deeper reason behind his dream of becoming a chef. When you ask, he looks a little sheepish and one of his hands nervously squeezes his thigh as he replies. 'Well there's a good reason that out of all my brothers and sisters, I'm the only one that happens to have a passion for cooking. Not long after you first met us, while Maeve and myself were out scavenging, we came across an abandoned cooler. I doubt that this will come as any surprise to you, but being as hungry as I tend to be, I obviously opened it in the hopes of finding something edible or drinkable to either take back to the den or to give me a more immediate boost of energy. Unfortunately, the only thing inside was an open tub of icecream that had already been half eaten,' Bernard explains, his stomach growling at the memory.";
		say "     'I asked Maeve if she wanted to split it with me but as usual she was reluctant to eat any food that was already open, describing it as suspicious. She said that we should leave the icecream even if we took the cooler, but I thought that it would be wasteful to just throw it away, especially I was hungry anyway... It didn't take me more than a few seconds to finish it.' A look of utter bliss overtakes Bernard's face as his tail begun to wag like mad as he continues, 'It was one of the best things I had ever tasted, narrowly behind Mommy's breast milk. So very creamy and refreshing, far beyond anything that we had scavenged before. Compared to the usual scavenged cans of food and water bottles it was sublime. But it also had a side effect. You see, after eating it, I had a bit more in common with my sisters than I did before, if you catch my meaning.' Your son carefully lifts his sheath and scrotum out of the way and gestures for you to take a closer look, brushing the thick fur out of the way to reveal a canine vulva that you had previously failed to see.";
		WaitLineBreak;
		say "     'I had my very first orgasm from tasting that delicacy, though in hindsight, maybe it had more to it than the exquisite flavor. When I regained my senses a bit later, I found that I had apparently covered myself and the ground surrounding me with my own [']cream['], as well as having grown a pussy and a pair of B-cup breasts. They aren't too different to pecs, but they produce milk when I want it,' Bernard informs you, excitedly squeezing one to demonstrate before licking the fluid off his finger. Recounting the story seems to have aroused your son considerably, his cock having grown to full size, being dangerously close to climaxing from the memory alone if the beads of pre are anything to go by. Nonetheless, he ignores it as he finishes up the story. 'Maeve had worriedly watched the whole ordeal, unable to do anything to stop it, but after it was all over, she managed to ask if it was really that good. Obviously it was and I don't regret it at all. It was a learning experience. It also gives me more ways to have fun and I'm able to use my own milk as an ingredient in my own cooking.'";
		say "     Seeing your eyebrows rise, Bernard hurriedly continues., 'I don't make people eat any without first telling them. That would betray any trust that they have in me, and who can you trust if you can't trust the person making your food?' You would assume then that the rest of his family knows. 'Of course. We don't have any secrets from each other. Not that I know of anyway. Anyway, to answer your question, I hope that by improving my culinary ability that I can one day make something as delicious as that icecream was. You might say that it was a transformative experience.' You have your suspicions about who might have made the icecream, but keep your thoughts to yourself on the matter. It doesn't really matter when he seems to have taken to the change so well. Regardless, you ask Bernard whether he wants you to address him differently now that you know that he is not entirely male. 'You can call me whatever you want, as long as it's not late for dinner,' he jokes, smirking when you roll your eyes. 'Nah, I don't really mind. I still think of myself as your son, so I don't think that how you view me has to change. You give him a hug and thank him for sharing, the mixed scent of food and his unique scent filling your nose as you bury your face in his fluff.";
		now Breast Size of Bernard is 2;
		now Cunt Count of Bernard is 1;
		now Cunt Depth of Bernard is 10;
		now Cunt Tightness of Bernard is 1;
		now Clit Size of Bernard is 2;
		now hunger of Bernard is 1;
	else:
		say "     You ask Bernard to remind you why he is so passionate about becoming a chef. 'Again? Sure, I don't mind. Not long after you first met us, while Maeve and myself were out scavenging, we came across an abandoned cooler. You know how hungry I tend to be, so I obviously opened it in the hopes of finding something edible or drinkable to either take back to the den or to give me a more immediate boost of energy. Unfortunately, the only thing inside was an open tub of icecream that had already been half eaten,' Bernard explains, his stomach growling at the memory. 'I asked Maeve if she wanted to split it with me but as usual she was reluctant to eat any food that was already open, describing it as suspicious. She said that we should leave the icecream even if we took the cooler, but I thought that it would be wasteful to just throw it away, especially I was hungry anyway... It didn't take me more than a few seconds to finish it.'";
		say "     A look of utter bliss overtakes Bernard's face as his tail begun to wag like mad as he continues, 'As I said last time, it was one of the best things I had ever tasted, narrowly behind Mommy's breast milk. So very creamy and refreshing, far beyond anything that we had scavenged before. Compared to the usual scavenged cans of food and water bottles it was sublime. But it also had the side effect of giving me a pussy,' your son explains, carefully lifting his sheath and scrotum out of the way to quickly show you the canine vulva nestled there. 'I had my very first orgasm from tasting that delicacy, though in hindsight, maybe it had more to it than the exquisite flavor. When I regained my senses a bit later, I found that I had apparently covered myself and the ground surrounding me with my own [']cream['], as well as having grown a pussy and a pair of B-cup breasts. They aren't too different to pecs, but they produce milk when I want it,' Bernard informs you, excitedly squeezing one to demonstrate before licking the fluid off his finger.";
		WaitLineBreak;
		say "     Recounting the story seems to have aroused your son considerably, his cock having grown to full size, being dangerously close to climaxing from the memory alone if the beads of pre are anything to go by. Nonetheless, he ignores it as he finishes up the story. 'Maeve had worriedly watched the whole ordeal, unable to do anything to stop it, but after it was all over, she managed to ask if it was really that good. Obviously it was and I don't regret it at all. It was a learning experience. It also gives me more ways to have fun and I'm able to use my own milk as an ingredient in my own cooking. My family doesn't mind, but I'm not going to sneak it into anyone else's food if that is waht you are wondering. Anyway, because of this, I hope that by improving my culinary ability that I can one day make something as delicious as that icecream was. You might say that it was a transformative experience.' You give him a hug and thank him for sharing, the mixed scent of food and his unique scent filling your nose as you bury your face in his fluff.'";


Section 3 - Sex

instead of fucking Bernard:
	say "     'As much as I want to take you up on this chance to get closer with you, I really must get better at my technique before putting this particular bun in the oven.' You aren't sure if he talking about his skills in cooking or his skills in bed, but you do know that he wants to wait for some time in the future. (WIP)";

Section 4 - Events

Table of GameEventIDs (continued)
Object	Name
Musky But Not Husky	"Musky But Not Husky"

Table of WalkInEvents (continued)
Priority	Name	EventObject	EventConditions	EventRoom	LastEncounterTurn	CoolDownTurns	EncounterPercentage
3	"Musky But Not Husky"	Musky But Not Husky	"[EventConditions_MuskyButNotHusky]"	Communal Shower	2500	2	100

to say EventConditions_MuskyButNotHusky:
	if Hunger of Bernard is 1 and HP of Sturm > 1 and Player is not CoA and White Wolf Seven is not listed in CompanionList of Player: [list of conditions here]
		now CurrentWalkinEvent_ConditionsMet is true;

Musky But Not Husky is a situation.
ResolveFunction of Musky But Not Husky is "[ResolveEvent Musky But Not Husky]".
The level of Musky But Not Husky is 0.
The sarea of Musky But Not Husky is "Nowhere".

to say ResolveEvent Musky But Not Husky: [Bernard in the shower]
	say "     With the intention of washing off some of the grime of the city, you enter the shower room. You are immediately assaulted by the steam and the smell of wet dog, however, another breath reveals that there is more to the odor than soaked fur. Tickling your nose and causing your body to warm up, the pheromone-laced scent fills your lungs, gradually becoming more appealing. It would seem that you aren't the only one who feels that they need a wash. [if Player is not naked]After stripping, you step around the dividing wall and immediately see Bernard rubbing the hot water into his fur, your son cheerfully and unshamedly waving to you when he spys you through the mist. 'Hi [BlancheMomDadTitle]. Here for a wash too? Sorry about the smell, I have to wash fairly frequently to keep it to a minimum, but I've been a bit lax recently, not that anyone has complained, but I want to be sure,' he explains, barely pausing for breath.";
	say "     You confirm that you are here to use the showers too, standing beneath a nozzle beside him. 'Um, would you mind helping me with my back?' Bernard asks. 'Between my gut and muscles, it can be difficult to reach everywhere. I can do the same for you afterwards if you want.' Not seeing much reason to refuse, you nod and step up behind him[if ScaleValue of Player < 3], smiling as he cups his hands behind him without hesitation to boost you. You wonder whether he learnt from Penelope with Wendis or whether he figured it out independently[end if]. From behind, you can see just how muscular he is without the fat obscuring it and you trace a hand from his neck down to his waist. 'Mmm, that feels nice. I don't suppose that you're available for massages[if Charisma of Blanche > 3], though I suppose Claude might get jealous[end if]?' Bernard chuckles.";
	WaitLineBreak;
	say "     You laugh with him and reply that you are here to help him wash and that you merely got distracted by the amount of dedication that he must put into exercise. 'It's mostly strength training,' he admits. 'Lumi would win any competition involving speed, Penelope can hold a plank pose for longer than any of us, and Sturm... well, I'm not sure what to say Sturm would win. A triathlon? Martial arts of some kind?' he continues with graceful humility. 'Bianca and Claude would probably compete for pole-dancing master. I don't know if sex can be competitive, but I'm sure they'd find a way.' You share another laugh before you begin working your fingers through the thick fur and press into the muscle. After he passes you a bar of soap, you tease him that he's only mentioned half of his family. What about the rest of them?";
	say "     'The analogy sort of breaks down after that. Casper enjoys sewing more than exercise and Maeve, as much as I love her, would probably take steroids well before she did weight training. Ernest exercises quite a bit, but the logic behind what he does each day is beyond me. He's probably thoroughly researched it though. Wendis practices throwing rocks, but I would hardly call that physical training[if Charisma of Blanche > 3]. She spends more time painting than working out[end if]. And Mommy just does what she feels like. She's happy with who she is and I think we are all a little envious of that. A perfect role model for us all in that regard.' Almost regretfully, you inform your son that you think that you've finished with his back. 'Thanks, now turn around and I'll do your. You can wash your front while I do it and we can continue talking. This is nice,' Bernard replies.";
	WaitLineBreak;
	say "     You briefly ponder what you should discuss next, before a thought comes to you. What does he think about Sturm being Blanche's favorite? 'Oh, we tease both of them about that. Maeve will feign indignity, Wendis will do puppy eyes, and Bianca will ask Sturm who [italic type]his[roman type] favorite person is, but none of us actually think of it beyond an expression of affection between them. [if IncestList is not warded and IncestList is not banned]Incestuous affection if you ask my eldest sister[else]Familial affection, I might add, despite my eldest sister's hopes[end if]. Lumi suggested a child of the day award complete with a prize, but nothing has come of that yet. I think that she just wants more treasure, though Ernest said that competing for it might benefit the family as a whole. We have to be careful not to push the teasing too far or Mom starts to get flustered. We all know that she's the best Mommy in the world.'";
	say "     As he talks, Bernard runs [if ScaleValue of Player > 1]his hands [else]a hand [end if] over your back, surprisingly gentle despite his bulging muscles. You have to agree, it is a lot easier with assistance and it doesn't take long for you to feel fresh and clean again. Turning off the flow of water, you and Bernard return to the dressing room to dry yourselves, the large wolf having a lot of fur to cover. Without the water to wash it away, his natural musk is quick to re-emerge as a prominent smell, though he doesn't seem to notice, too engrossed with telling you about one of his recent trips into the city while he works his towel down his body from head to toe. 'Anyway, that's why I'm not going to let Maeve talk me into charging through walls any more,' he finshes as he turns around, tossing his towel towards a hook without thinking. A hook that you are standing in front of.";
	say "     [bold type]Caught off guard, do you step out of the way?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes. What are reflexes for if not to avoid wet towels.";
	say "     ([link]N[as]n[end link]) - No. You get a face full of Bernard's musky towel.";
	if Player consents:
		say "     Your time in the city has boosted your reaction time and you manage to step to the side just in time for the towel to fly past your shoulder to land perfectly on the hook. 'Sorry. I'm not used to other people being around after my showers. Nice reflexes though,' Bernard praises you. 'Anyway, I'm going to head out. It was nice talking to you. I'll save you an extra slice of pie next time we eat together.' Bernard gives you a warm (if slightly damp) hug before leaving you alone to finish drying yourself.";
		now resolution of Musky But Not Husky is 1; [Not into Bernard's musk]
	else:
		say "     You take a sharp intake of breath just as the towel collides with your face, flooding your lungs with the potent scent of his armpits, gut, and groin. 'Sorry, sorry,' you hear Bernard apologizing as he rushes towards you, but you hold a hand up to reassure him. With the other, you gently unravel the towel, still breathing in the pheromones that impregnate the fabric. Slightly in a daze, you ask Bernard when he last washed it. 'Um, don't tell Mom, but not for a while, and that's my workout towel,' he mumbles. 'I only need it to dry off and I don't care about the smell. I didn't mean to get you with it, I promise. I was just showing off and forgot that you were standing in front of that exact hook,' he babbles, trying to defend his actions. Seeing no better way to reassure him, you smile and blatantly bury your face in the sweat-laced towel and take another sniff of it, stopping him mid-word. He stares at you for a moment, opening and closing his mouth while he processes what he has just seen.";
		say "     'You don't think it's gross?' Bernard finally asks, perhaps a little hopefully. You shake your head and tell him that you've always found his scent irresistable but of course you couldn't just ask to bury your face in his fur. 'You could have asked,' he replies in a small voice. Curious, you enquire whether any of the others feel similar about this. 'I can neither confirm nor deny having promised not to share such secrets without permission.' Such cheek from your own son! Throwing his towel back at him you advance menacingly. Giggling he retreats from you, calling over his shoulder as he vanishes out into the bunker, 'It was nice talking to you. I'll save you an extra slice of pie next time we eat together. Though perhaps you would prefer I save a towel from next time I'm lifting weights.' With a snort, you finish drying off[if Player is not naked] before redressing[end if] and preparing to continue your day, all the while plotting how to get back at Bernard.";
		now resolution of Musky But Not Husky is 2; [Like Bernard's musk]
	now Musky But Not Husky is resolved;


Section 5 - Companion

Table of GameCharacterIDs (continued)
object	name
White Wolf Seven	"White Wolf Seven"

White Wolf Seven is a pet.
NPCObject of White Wolf Seven is Bernard.
understand "Bernard" as White Wolf Seven.
IDList of White Wolf Seven is { "Bernard", "bernard", "White Wolf Seven", "white wolf seven" }.
printed name of White Wolf Seven is "Bernard".
Description of White Wolf Seven is "[BernardDesc]".
Weapon Damage of White Wolf Seven is 20.
The level of White Wolf Seven is 1.
Dexterity of White Wolf Seven is 10.
The summondesc of White Wolf Seven is "[SummonBernard]".
The dismissdesc of White Wolf Seven is "[DismissBernard]".
The assault of White Wolf Seven is "[one of]Grappling your opponent, Bernard presses their face into the fur of his chest, smothering them in fur and musk.[or]Bernard barrels headfirst at you foe, willing to trample them under paw.[or]Bernard picks your opponent up before slamming them onto the ground again.[or]Bernard punches your opponent in the side, sending them staggering![at random]".
the fuckscene of White Wolf Seven is "WIP".

to say SummonBernard:
	if Bernard is visible: [summoning while standing next to him]
		say "     Walking over to Bernard, you ask whether he would be interested in coming with you out into the city. He stares at you for a moment before smothering you in his arms. 'I'd love that, [BlancheMommyDaddyTitle]. Exercise is so much better when you do it with someone you love. And we might find food!' You chuckle and reassure him that you feel the same.";
	else: [regular summoning]
		say "     Bernard for all his many qualities doesn't possess the ability to hear you when you aren't in earshot. Perhaps you should try again when you can see him.";

to say DismissBernard:
	move Bernard to Grey Abbey Library;
	if Player is not in Grey Abbey Library: [regular dismiss]
		say "     With a word, you get Bernard's attention and tell him that he should head back to the library for now. He nods resignedly. 'I suppose that my cooking skills aren't of much use to anyone out here, but I did enjoy getting to explore with you, [BlancheMommyDaddyTitle],' he concedes. 'I guess I'll try to have some food ready for you when you return,' he mumbles in your ear as he traps you in a bone-crushing hug. You know that he can handle himself, but you still feel guilty as he walks away. ";
		if White Wolf Eight is listed in companionlist of Player: [Maeve]
			say "'It will also give him a chance to have a shower. I'm sure that his scent attracts people to us. Not that I won't miss him...' Maeve reveals. ";
		else:
			say "You would imagine that Maeve will soon rope him into some scheme when he gets back. ";
		say "With that in mind, you continue your exploration.";
	else: [dismissing Bernard in the abbey]
		say "     With a word, you get Bernard's attention and tell him that he should stay here at the library for now. He nods resignedly. 'I suppose that my cooking skills wouldn't be of much use to anyone out there, but I do enjoy getting to explore with you, [BlancheMommyDaddyTitle],' he concedes. 'I guess I'll try to have some food ready for you when you return,' he mumbles in your ear as he traps you in a bone-crushing hug. You know that he can handle himself, but even he needs a rest from time to time. ";
		if White Wolf Eight is listed in companionlist of Player: [Maeve]
			say "'I agree. Best not to risk the head chef on one of your adventures. Especially when he has such an enticing aroma that follows him wherever he goes,' Maeve muses. ";
		else:
			say "You would imagine that Maeve will soon rope him into some scheme while you are away. ";
		say "With that in mind, you ready yourself to continue exploring.";

Bernard ends here.
