Version 1 of Altus by Prometheus begins here.

[ HP of Altus                        ]
[ 1 - Rescued from Cavemen           ]
[ 2 - Learnt Altus's approach to sex ]



Section 1 - NPC Declaration

Table of GameCharacterIDs (continued)
object	name
Altus	"Altus"

Altus is a man.
ScaleValue of Altus is 4. [7']
Body Weight of Altus is 6. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Altus is 7. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Altus is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Altus is 8. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Altus is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Altus is 8. [length in inches]
Breast Size of Altus is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Altus is 0. [count of nipples]
Asshole Depth of Altus is 12. [inches deep for anal fucking]
Asshole Tightness of Altus is 2. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Altus is 1. [number of cocks]
Cock Girth of Altus is 3. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Altus is 12. [10 Inches] [Reduce by 2 for omega, increase by 2 for alpha]
Ball Count of Altus is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Altus is 4. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"] [Increase by 1 for Alpha, decrease by 1 for Omega]
Cunt Count of Altus is 0. [number of cunts]
Cunt Depth of Altus is 0. [penetrable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Altus is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Altus is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Altus is false.
PlayerRomanced of Altus is false.
PlayerFriended of Altus is false.
PlayerControlled of Altus is false.
PlayerFucked of Altus is false.
OralVirgin of Altus is true.
Virgin of Altus is true.
AnalVirgin of Altus is true.
PenileVirgin of Altus is false.
SexuallyExperienced of Altus is true.
TwistedCapacity of Altus is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Altus is false. [steriles can't knock people up]
MainInfection of Altus is "Gyrwolf Gryphon".
Description of Altus is "[AltusDesc]".
Conversation of Altus is { "Grrrr! Squawk!" }.

the scent of the Altus is "The feral gryphon smells of dust and arousal despite his efforts to keep himself clean. Perhaps preening just isn't enough."

to say AltusDesc: [gyrfalcon and wolf mix]
	say "     Altus is a rather large gryphon, about seven foot at the shoulder. Instead of the typical cross between lion and eagle, he appears to be a gyrfalcon from head to just past his shoulders, including front legs and wings, before transitioning into the body of a wolf. Piercing yellow eyes gaze back at you as you admire him and he makes sure to stand in a regal pose so that you can better appreciate the mottled gray and white pattern of his feathers and the sheen of his black fur. Swaying beneath him as he moves are his sheath and scrotum, looking plump and soft to the touch, almost begging to be caressed and fondled. His fluffy tail wags every now and then but doesn't seem to be as expressive as a dog's might, Altus instead conveying most messages through facial expression, squawks, and chirps, his understanding of language far beyond his ability to actually speak.";

Instead of conversing the Altus:
	say "[AltusTalkMenu]";


to say AltusTalkMenu:
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Discuss Your Day";
	now sortorder entry is 1;
	now description entry is "Tell Altus about some of your exploits in the city (PLACEHOLDER)";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Boop";
	now sortorder entry is 2;
	now description entry is "Boop Altus on the beak";
	[]
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
				if (nam is "Discuss Your Day"):
					say "[AltusTalk1]";
				else if (nam is "Boop"):
					say "[AltusTalk2]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You step back from the feral gryphon, shaking your head slightly as he gives a questioning look.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say AltusTalk1:
	say "     You tell Altus about the wide open plains, the shadowy forests, and the dull expanses of concrete in the city. The gryphon nods and squawks amiably, enjoying the normal conversation.";

to say AltusTalk2:
	say "     Altus glares at you as your hand approaches his beak, obviously aware of what you have planned. You weave your hand around a bit, the predator's eyes fixed on it unwaveringly. Unfortunately for him, he fails to notice your other hand in time to prevent you booping him on the beak with it, though you are careful to withdraw your hand before he can snap at it. Altus flattens the feathers on his head sulkily, staring at you as though you have betrayed him. He really has got too much pride...";

Section 2 - Sex

instead of fucking Altus:
	if (lastfuck of Altus - turns < 6): [he got fucked in the last 18 hours = 6 turns]
		say "     Altus gives you a condescending glare and shakes his head. Come to think of it, it wasn't too long ago that the two of you last had sex.";
	else if HP of Altus is 1: [First time propositioning him]
		say "     When you ask whether Altus wants to have sex, he looks enthusiastic before stopping for a moment and tilting his head as if in thought. When you ask what is wrong, he lifts one clawed leg and places it on your shoulder, pushing you down slightly and thrusting into the air. He then releases you and nods his head. He then turns around and presents to you, standing still for only a moment before coming back to face you and shaking his head. If you had to guess, he's saying that while he is willing to mate with you, he doesn't want to be in the submissive role.";
		say "     [bold type]Do you still want to have sex with him currently?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes. You don't mind him being dominant for now";
		say "     ([link]N[as]n[end link]) - No. Perhaps in future";
		if Player consents: [Yes]
			LineBreak;
			say "[AltusSexMenu]";
		else: [No]
			LineBreak;
			say "     You step back from the gryphon, shaking your head slightly as he gives a questioning look.";
		now HP of Altus is 2;
	else: [ready for sex]
		say "     Altus looks keen when you ask whether he would be interested in having sex, the tip of his cock already emerging from his sheath. As soon as he nods, you contemplate what you wish to do with the large gryphon.";
		WaitLineBreak;
		say "[AltusSexMenu]";

to say AltusSexMenu:
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Give Fellatio";
	now sortorder entry is 1;
	now description entry is "Have a taste of the gyrwolf gryphon's cock";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Be Mounted";
	now sortorder entry is 2;
	now description entry is "Feel Altus's weight atop you";
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
				if (nam is "Give Fellatio"):
					say "[AltusSex1]";
				if (nam is "Be Mounted"):
					say "[AltusSex2]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You step back from the gryphon, shaking your head slightly as he gives a questioning look.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say AltusSex1:
	say "     Altus looks at you expectantly, waiting for you to crawl beneath him and show him how talented you are with your mouth. He may be grateful for you having saved him from the hunters and given him sanctuary, but he isn't desperate enough for sex to besmirch his pride. You however knew what you were getting yourself into and squeeze under him, crinkling your nose at the strong male smell that emanates from his scrotum and only grows stronger as you begin to caress his sheath and balls. You have no doubt that he has kept himself clean, especially with how often he preens and grooms, but the musk nonetheless clings to his fur, ready to mark his mate and dissuade competition. Cupping a testicle in your hand, you heft it to test its weight, already imagining the generous helping of seed that it will provide. The gryphon lets out a squawk of appreciation and several inches of his cock slides from his sheath, bumping against your cheek and leaving a glistening trail across it.";
	say "     Continuing to stroke and cup Altus's balls, you press your face against his shaft, licking at it as it slowly emerges, occasionally slipping the tip of your tongue inside the confines of the sheath. Each time you do so, the gryphon stiffens and a squirt of pre shoots across your face or shoulder. You may have found a weak point and mentally file this away for another time as you slather his cock with your saliva, tasting him as you warm up to taking it in your mouth properly. As the bulge at the base of his shaft slides free, you realize that his cock is now fully on show, a whole twelve inches long. Leaving one hand to continue caressing his scrotum, the other slides forward to begin stroking up and down the length of his penis, while your mouth coddles the tip, your tongue circling the point and collecting all the pre that you can. Part of you wonders whether swallowing it will count us lubing your throat up, but you quickly dismiss this idea. Either you are ready, or you aren't and there's nothing more that suckling him will do to prepare you.";
	WaitLineBreak;
	say "     Altus shifts his feet impatiently, though you can hardly blame him considering how aroused you've made him with what many would consider teasing. Lining your mouth up with his shaft, you prepare to begin blowing him, but have the initiative taken from you before you can swallow more than an inch. The lupine gryphon thrusts forward, plunging his cock into your wet mouth-hole and forcing a startled gargle to escape around his invading penis, though you manage to avoid choking or getting whiplash. You slap him on the side of the leg to indicate that he shouldn't be so rough and fortunately he relents a little, though still maintains solid thrusts. You're not sure whether to be grateful that he is taking an active part in fucking your face, or whether you would have preferred to maintain some measure of control, but it's out of your hands now as Altus treats your head like the hindquarters of a particularly fertile gryphoness or studly gryphon. Either way, you can hear his pleasured vocalizations and his front claws scraping at the ground as he thrusts into your throat.";
	say "     Not content to merely be a passive partner, you resume caressing his balls, and squeeze the muscles of your throat each time he is just about to withdraw again. You are unable to breath in anything but his potent scent, it having only become stronger as his arousal has grown and you are sure that you are going to smell like his musk for the next few days, even if you take the time to shower, and by this point you're not even sure if you care. You are snapped out of these thoughts by the gryphon's knot pummeling against your lips before, with a triumphant shriek, Altus floods your stomach with his seed, his cock pulsing on your tongue while his knot quivers beneath your nose. Cupped in your hands, you can feel his balls rise and fall, sending another whoosh of cum to join the deluge down your throat as you massage them.";
	say "     The two of you stay like this while his orgasm runs its course and even as his cock begins to go soft. Eventually however, it must come to an end and Altus takes a step back to allow his shaft to slip from your mouth, followed by a sizable stream of cum that pools around your knees. As you clamber out from under the gryphon, he showers you with affectionate nibbles, unconcerned about getting his seed on his feathers as long as he shows you his gratitude. His pride really is strange...";
	NPCSexAftermath Player receives "OralCock" from Altus;
	PlayerDrink 15;

to say AltusSex2:
	if player is Female:
		say "     [bold type]How would you like to be mounted?[roman type][line break]";
		let Altus_Mounting_Decisions be a list of text;
		add "Vaginally." to Altus_Mounting_Decisions;
		add "Anally." to Altus_Mounting_Decisions;
		let Altus_Mounting_Decision be what the player chooses from Altus_Mounting_Decisions;
		if Altus_Mounting_Decision is:
			-- "Vaginally.": [Will likely be updated as the vaginal scene is largely a placeholder]
				LineBreak;
				say "     The combination of Altus's imperious appearance and alluring scent draws you in and you find the idea of presenting yourself and allowing him to mount you unresistable any longer. [if player is not naked]After stripping of your clothes, y[else]Y[end if]ou drop to all fours and display your pussy towards the gryphon invitingly, occasionally wiggling it just in case his attention has drifted. The wet, tickly sensation of his tongue grazing your cunt suggests that his focus had remained intently on you all along and that he was merely taking full advantage of the view before the sight before him became too much to remain aloof from. As his tongue slickens your vulva, Altus grasps your thigh with one of his claws, lightly pricking the skin and establishing his superior position over you, at least for this period of time. Occasionally, his beak brushes against your clitoris, it hard and jagged texture a stark contrast to the dextrous organ wriggling below.";
				say "     It doesn't take Altus too long to decide that you are ready, or at least ready enough given his growing excitement. Stepping over you, his avian front feet grip you by the shoulders, while his lupine hind legs brace against the floor, leaving his dripping shaft to slide against your back[if BodyName of Player is listed in infections of BipedalList], comfortably cradled by the dome of your buttocks[end if]. After a few test thrusts, while spurts of pre further lubricate the entrance to your pussy, he quickly finds his mark and drives his cock into the welcoming, if tight, embrace of your vagina, letting out a jubilant squawk as he feels your walls clench around him. ";
				if player is Herm:
					say "As he bottoms out, you feel his balls swing forward to collide with [if CockName of Player is listed in infections of InternalBallsList]the base of your penis[else]your own[end if], the large orbs within no doubt churning with the seed that will soon flood your womb. Each time his groin collides with you, breath is driven from your lungs, leaving you gasping even as you [if player is submissive]beg for more[else]urge him onwards[end if].";
				else:
					say "As he bottoms out, you feel his balls swing forward to collide with your clit, the large orbs within no doubt churning with the seed that will soon flood your womb. Each time his groin collides with you, breath is driven from your lungs, leaving you gasping even as you [if player is submissive]beg for more[else]urge him onwards[end if].";
				WaitLineBreak;
				say "     Altus is only too willing to comply, both speeding up and putting more force behind his thrusts to really cause you to moan and praise him. You can feel beads of pre and sweat trickling over your thighs, and the increasingly potent aroma of the gryphon's musk fills your nose and mouth each time you inhale. With how his claws are digging into the skin of your shoulders, you certainly appreciate how his pheromones seem to take the pain that this most likely causes and convert it to a form of pleasure. Perhaps this extends too to the feeling of the walls of your bowels stretching to accommodate his girthy shaft, much thicker than most wolves you've encountered, as it pummels into you, the even fatter knot battering at your vulva demanding to be allowed entrance so that you might be properly bred. Despite the contrast, the tender cooing and chirping by your ear as Altus expresses his affection only seems to heighten your emotional enjoyment to match the physical pleasure that he is giving you.";
				say "     Realizing that you've just been letting him have all the control, you begin to take a more active role, though given the increasingly urgent nature of the gryphon's thrusts, it seems unlikely that he will last much longer. Nonetheless, you resolve to be part of the reason that he can't hold himself back any longer, pushing your hips back to meet his thrusts and earning a warble of respect from Altus. This inadvertently has the effect of granting his knot just enough force to pop into the heated confines of your pussy, promptly followed by the first wave of your partner's climax. Wave after wave of cum floods your womb, the gryphon shrieking triumphantly as he fills you. Were it not for his knot plugging the escape, you are sure that his seed would be spraying out with each contraction. As it is, the pressure causes your own orgasm and your [if player is Herm]seed [else]fem-cum [end if]is sprayed onto the ground beneath you, it's unique scent mixing with that of the gryphon above you.";
				WaitLineBreak;
				say "     The two of you stay like this while Altus's orgasm runs its course, even as his cock begins to go soft and the flood that had previously been held back is allowed to gush forth. A deluge of cum surges from your cunt, pushing the gryphon's shaft completely out from your vagina and pooling on the ground by your feet. Altus steps away to allow you to regain your feet, though perhaps he also wishes to limit the amount of semen that he shall undoubtedly have to wash from his paws. As you catch your breath, he showers you with affectionate nibbles, demonstrating how much he enjoyed mating with you and likely trying to entice you to submit to him again in future. Given how much you enjoyed it too, it certainly seem a possibility.";
				NPCSexAftermath Player receives "PussyFuck" from Altus;
			-- "Anally.":
				LineBreak;
				say "     The combination of Altus's imperious appearance and alluring scent draws you in and you find the idea of presenting yourself and allowing him to mount you unresistable any longer. [if player is not naked]After stripping of your clothes, y[else]Y[end if]ou drop to all fours and display your ass towards the gryphon invitingly, occasionally wiggling it just in case his attention has drifted. The wet, tickly sensation of his tongue grazing your hole suggests that his focus had remained intently on you all along and that he was merely taking full advantage of the view before the sight before him became too much to remain aloof from. As his tongue slickens your anus, Altus grasps your thigh with one of his claws, lightly pricking the skin and establishing his superior position over you, at least for this period of time. Occasionally, his beak brushes against your sphincter, it hard and jagged texture a stark contrast to the dextrous organ wriggling within.";
				say "     It doesn't take Altus too long to decide that you are ready, or at least ready enough given his growing excitement. Stepping over you, his avian front feet grip you by the shoulders, while his lupine hind legs brace against the floor, leaving his dripping shaft to slide against your back[if BodyName of Player is listed in infections of BipedalList], comfortably cradled by the dome of your buttocks[end if]. After a few test thrusts, while spurts of pre further lubricate your anus, he quickly finds his mark and drives his cock into the welcoming, if tight, embrace of your ass, letting out a jubilant squawk as he feels your walls clench around him. ";
				if player is Herm:
					say "As he bottoms out, you feel his balls swing forward to collide with [if CockName of Player is listed in infections of InternalBallsList]your leaking vulva[else]your own as well as your leaking vulva[end if], the large orbs within no doubt churning with the seed that will soon flood your bowels. Each time his groin collides with you, breath is driven from your lungs, leaving you gasping even as you [if player is submissive]beg for more[else]urge him onwards[end if].";
				else:
					say "As he bottoms out, you feel his balls swing forward to collide with your leaking vulva, the large orbs within no doubt churning with the seed that will soon flood your bowels. Each time his groin collides with you, breath is driven from your lungs, leaving you gasping even as you [if player is submissive]beg for more[else]urge him onwards[end if].";
				WaitLineBreak;
				say "     Altus is only too willing to comply, both speeding up and putting more force behind his thrusts to really cause you to moan and praise him. You can feel beads of pre and sweat trickling over your thighs, and the increasingly potent aroma of the gryphon's musk fills your nose and mouth each time you inhale. With how his claws are digging into the skin of your shoulders, you certainly appreciate how his pheromones seem to take the pain that this most likely causes and convert it to a form of pleasure. Perhaps this extends too to the feeling of the walls of your bowels stretching to accommodate his girthy shaft, much thicker than most wolves you've encountered, as it pummels into you, the even fatter knot battering at your sphincter demanding to be allowed entrance so that you might be properly bred. Despite the contrast, the tender cooing and chirping by your ear as Altus expresses his affection only seems to heighten your emotional enjoyment to match the physical pleasure that he is giving you.";
				say "     Realizing that you've just been letting him have all the control, you begin to take a more active role, though given the increasingly urgent nature of the gryphon's thrusts, it seems unlikely that he will last much longer. Nonetheless, you resolve to be part of the reason that he can't hold himself back any longer, pushing your hips back to meet his thrusts and earning a warble of respect from Altus. This inadvertently has the effect of granting his knot just enough force to squeeze past your sphincter and pop into the heated confines of your ass, promptly followed by the first wave of your partner's climax. Wave after wave of cum floods into your bowels, the gryphon shrieking triumphantly as he fills you. Were it not for his knot plugging the escape, you are sure that his seed would be spraying out with each contraction. As it is, the pressure causes your own orgasm and your [if player is Herm]seed [else]fem-cum [end if]is sprayed onto the ground beneath you, it's unique scent mixing with that of the gryphon above you.";
				WaitLineBreak;
				say "     The two of you stay like this while Altus's orgasm runs its course, even as his cock begins to go soft and the flood that had previously been held back is allowed to gush forth. A deluge of cum surges from your anus, pushing the gryphon's shaft completely out from your hole and pooling on the ground by your feet. Altus steps away to allow you to regain your feet, though perhaps he also wishes to limit the amount of semen that he shall undoubtedly have to wash from his paws. As you catch your breath, he showers you with affectionate nibbles, demonstrating how much he enjoyed mating with you and likely trying to entice you to submit to him again in future. Given how much you enjoyed it too, it certainly seem a possibility.";
				NPCSexAftermath Player receives "AssFuck" from Altus;
	else:
		say "     The combination of Altus's imperious appearance and alluring scent draws you in and you find the idea of presenting yourself and allowing him to mount you unresistable any longer. [if player is not naked]After stripping of your clothes, y[else]Y[end if]ou drop to all fours and display your ass towards the gryphon invitingly, occasionally wiggling it just in case his attention has drifted. The wet, tickly sensation of his tongue grazing your hole suggests that his focus had remained intently on you all along and that he was merely taking full advantage of the view before the sight before him became too much to remain aloof from. As his tongue slickens your anus, Altus grasps your thigh with one of his claws, lightly pricking the skin and establishing his superior position over you, at least for this period of time. Occasionally, his beak brushes against your sphincter, it hard and jagged texture a stark contrast to the dextrous organ wriggling within.";
		say "     It doesn't take Altus too long to decide that you are ready, or at least ready enough given his growing excitement. Stepping over you, his avian front feet grip you by the shoulders, while his lupine hind legs brace against the floor, leaving his dripping shaft to slide against your back[if BodyName of Player is listed in infections of BipedalList], comfortably cradled by the dome of your buttocks[end if]. After a few test thrusts, while spurts of pre further lubricate your anus, he quickly finds his mark and drives his cock into the welcoming, if tight, embrace of your ass, letting out a jubilant squawk as he feels your walls clench around him. As he bottoms out, you feel his balls swing forward to collide with [if CockName of Player is listed in infections of InternalBallsList]the base of your penis[else]your own[end if], the large orbs within no doubt churning with the seed that will soon flood your bowels. Each time his groin collides with you, breath is driven from your lungs, leaving you gasping even as you [if player is submissive]beg for more[else]urge him onwards[end if].";
		WaitLineBreak;
		say "     Altus is only too willing to comply, both speeding up and putting more force behind his thrusts to really cause you to moan and praise him. You can feel beads of pre and sweat trickling over your thighs, and the increasingly potent aroma of the gryphon's musk fills your nose and mouth each time you inhale. With how his claws are digging into the skin of your shoulders, you certainly appreciate how his pheromones seem to take the pain that this most likely causes and convert it to a form of pleasure. Perhaps this extends too to the feeling of the walls of your bowels stretching to accommodate his girthy shaft, much thicker than most wolves you've encountered, as it pummels into you, the even fatter knot battering at your sphincter demanding to be allowed entrance so that you might be properly bred. Despite the contrast, the tender cooing and chirping by your ear as Altus expresses his affection only seems to heighten your emotional enjoyment to match the physical pleasure that he is giving you.";
		say "     Realizing that you've just been letting him have all the control, you begin to take a more active role, though given the increasingly urgent nature of the gryphon's thrusts, it seems unlikely that he will last much longer. Nonetheless, you resolve to be part of the reason that he can't hold himself back any longer, pushing your hips back to meet his thrusts and earning a warble of respect from Altus. This inadvertently has the effect of granting his knot just enough force to squeeze past your sphincter and pop into the heated confines of your ass, promptly followed by the first wave of your partner's climax. Wave after wave of cum floods into your bowels, the gryphon shrieking triumphantly as he fills you. Were it not for his knot plugging the escape, you are sure that his seed would be spraying out with each contraction. As it is, the pressure causes your own orgasm and your seed is sprayed onto the ground beneath you, it's unique scent mixing with that of the gryphon above you.";
		WaitLineBreak;
		say "     The two of you stay like this while Altus's orgasm runs its course, even as his cock begins to go soft and the flood that had previously been held back is allowed to gush forth. A deluge of cum surges from your anus, pushing the gryphon's shaft completely out from your hole and pooling on the ground by your feet. Altus steps away to allow you to regain your feet, though perhaps he also wishes to limit the amount of semen that he shall undoubtedly have to wash from his paws. As you catch your breath, he showers you with affectionate nibbles, demonstrating how much he enjoyed mating with you and likely trying to entice you to submit to him again in future. Given how much you enjoyed it too, it certainly seem a possibility.";
		NPCSexAftermath Player receives "AssFuck" from Altus;

Section 3 - Events

Table of GameEventIDs (continued)
Object	Name
Difficult Quarry	"Difficult Quarry"

Difficult Quarry is a situation.
ResolveFunction of Difficult Quarry is "[ResolveEvent Difficult Quarry]".
The level of Difficult Quarry is 10.
Sarea of Difficult Quarry is "Museum".
when play begins:
	add Difficult Quarry to BadSpots of MaleList;
	add Difficult Quarry to BadSpots of FemaleList;
	add Difficult Quarry to BadSpots of FurryList;

to say ResolveEvent Difficult Quarry:
	say "     The sound of whooping shouts, squawks, and yelling draws your attention and, out of curiosity, you hastily make your way down a corridor towards them, making sure to avoid attracting attention to yourself as you do so. You soon enter a spacious room with stairs leading up to a higher floor, but it is anything but empty, numerous primitive cavemen can be seen arrayed around the perimeter. Despite this, your caution seems unnecessary as their attention is fixed inwards where they are watching a small group of near-naked muscular men attempt to overpower an interesting-looking gryphon. Instead of the typical leonine body that one might expect, it has the back-half of a wolf, and instead of the head of an eagle, it's front-half is more like a gyrfalcon, though it doesn't seem any smaller, especially as it is fiercely lashing out at the humans. Though its claws occasionally slash a bicep, the cavemen usually manage to leap back at just the right time, giving the nanites a chance to heal what could otherwise be a serious wound and rousing a cheer from the onlookers.";
	say "     They seem to be treating it more as a sport than genuine hunting, merely ensuring that the gryphon doesn't get the chance to unfold its majestic wings and escape them. You doubt that it will be long until it tires and falls victim to the superior numbers of the primitive humans. It just goes to show the power of perseverance and teamwork that allowed early humans to thrive against much more physically powerful creatures, though you don't remember mention of gryphons from any school lessons. Frustrated and surrounded, the gryphon is becoming increasingly desperate, spinning around and shrieking angrily, much to the amusement of its adversaries. If you're going to do anything to help it, you're going to have to do so soon.";
	say "     [bold type]Do you wish to intervene to save the gryphon?[roman type][line break]";
	let Altus_Rescue_Choices be a list of text;
	add "Yes. The cavemen aren't playing fair." to Altus_Rescue_Choices;
	add "No. It will undoubtedly be dangerous to get involved." to Altus_Rescue_Choices;
	let Altus_Rescue_Choice be what the player chooses from Altus_Rescue_Choices;
	if Altus_Rescue_Choice is:
		-- "Yes. The cavemen aren't playing fair.":
			LineBreak;
			say "     Readying yourself, you set your jaw before stepping out of the shadows, shouting to catch the attention of the spectators. Unfortunately, as you do so, a crude net is thrown over the gryphon, tangling in its talons and wings, ending the fight and meaning that the entirety of the focus turns to you, sharp sticks and stones being brandished threateningly as they prepare to attack you en masse. 'Stop,' a voice booms out. 'Let [ObjectPro of Player] approach.' The crowd parts to reveal a very muscular and scarred woman, seemingly their leader, garbed in a leopard-skin, though it leaves [if FemaleList is Warded]much visible to the eye[else]her labia and one breast exposed[end if]. Fiery-red hair hangs freely, if rather messily, to her shoulders braided with teeth and bone. 'Who are you who so brazenly interfere with our hunt?' she addresses you as you cautiously walk towards her. You guardedly explain that you wished to saved the gryphon, or at least make it a fair fight, your response making her laugh, an action that those around join in on.";
			say "     'How courageous of you! But there is little value for nobility when you are on the hunt. You do what you must, or you starve.' Frowning, you ask whether they plan on eating the mythical creature, your question causing her to falter. 'No. But other hungers must be sated too,' she quickly replies. By now one of the hunters that fought with the gryphon is able to reach her side, glancing you up and down before snorting. '[SubjectProCap of Player] doesn't look so tough. High ideals, but without the muscles to back them up. I could take [ObjectPro of Player] alone,' he comments. ";
			if Level of Player > 30:
				say "'Really Nanoc? Look again. Even the entire tribe together might not be able to overcome [ObjectPro of Player]. Whether [SubjectPro of Player] has been blessed by the Earth Mother or serves the Destroyer, we would be wise to avoid fighting [ObjectPro of Player]. No. We give [ObjectPro of Player] the beast and find new quarry,' the woman rebuffs the hunter. Though he grumbles, he doesn't dispute her order.";
				say "     'Well, this is where we part, stranger,' the leader first addresses you before announcing to her tribe, 'Let us return home and prepare for the next hunt!' As humans begin to file from the room, the woman turns back to you. 'You are a powerful one. I wonder whether you would have been able to force me into submission had combat been necessary. Perhaps we will meet again...' She and Nanoc are the last to depart, leaving you to face the gryphon alone as it finally tears its way free from the net.";
				WaitLineBreak;
				say "     It regards you cautiously, seemingly capable of comprehending that you just saved it, but nonetheless remaining wary in case you have your own cruel plans for it. When you move, it spreads its wings at you in an intimidating manner, the rich, mottled gray and white feathers remaining elegant despite the chafing of the net. It relaxes a little when you show it your empty hands, folding its wings before slowly approaching you with its eyes firmly fixed on you in case you make any sudden movements. When it is only a couple of feet away, it halts and looks you in the eye and, after a moment, almost seems to bow. Now that the gryphon is closer, you can clearly see that it is male, sheath and scrotum swaying slightly beneath him. When you reach a hand out, it remains still, allowing you to feel its soft feathers against your your fingers as you trail them down its head to where it transitions into the body of a wolf, the fur a little more coarse, but still yielding to the touch.";
				say "     He merely chirps when you ask if he is alright after his ordeal, and you have to stifle a laugh at such an amiable response from what by all appearances is an apex predator. He certainly seems to have warmed up to you quickly, his gratitude for being saved having overcome his initial wariness. He presses his head into your hand as you pet him, carefully making sure that his sharp beak stays away from your comparatively soft flesh. In the spur of the moment, you ask whether he would be interested in coming with you back to the library. He'll be safe from hunting parties there after all, and it will allow him to stretch his wings more than being in the museum. Tilting his head thoughtfully, the gryphon eventually squawks and bumps up against your shoulder. You'll take that as an affirmative, your analysis being confirmed when he follows you back through the corridors and out into the open air of the city.";
				WaitLineBreak;
				say "     Seeing his chance, the gryphon spreads his wings and takes to the air, worrying you for a moment that he is abandoning you. But as he continues to glide and swoop above you, you come to the conclusion that he merely wanted to make the most of the space. As a side-effect, it gives you an excellent view of his junk each time he soars over you. Smiling as you shake your head, you signal for him to follow you as you begin to pick your way through the city, the looming shadow above you discouraging any attacks until you eventually get back to the library. With a gesture, you indicate that you have reached your destination and the gryphon comes in to land gracefully behind you, lifting his chin proudly as you compliment his aerial skill. As you approach the door, you curiously ask whether he has a name, raising an eyebrow when he shakes his head. You'll have to come up with something then, assuming he allows it.";
				say "     He follows you inside, looking around with interest as you make your way towards the stairs, perhaps appreciating how spacious it is as well as the lack of bloodthirsty (or cock-hungry) humans. Though you intend to give him the option of settling into the upstairs room with a view of the garden, he seems like he may spend time in the wider library too. Reaching the second floor, you suggest the name Altus, the theme of height and his ability to fly heavily on your mind, receiving a gentle bump of approval. ";
				if Denise is collected:
					say "You are greeted by Denise as you enter the intended room, the blue gryphoness seemingly impressed by the new arrival's bearing, though she remains a little shy. When you introduce the two of them to each other and explain a little of how you encountered Altus, she seems more at ease. 'That sounds rough. I hope that I can converse with you somehow. Perhaps I'll pick up on what you want over time. We're both gryphons after all.' Dipping his head to you one more time, Altus trots over to Denise's makeshift nest, the blue gryphoness already making him feel at home and explaining more about life in the library. Pleased with yourself, you turn and decide what to do next.";
				else:
					say "Entering the intended room, you explain to Altus a little about what you expect of him should he remain here, but encourage him to settle in. Dipping his head to you one more time, Altus trots over to the window, establishing that he shouldn't have too much difficulty taking flight from here should he want to explore the surrounding area. Pleased with yourself, you turn and decide what to do next.";
				now HP of Altus is 1;
				move Altus to Garden View;
				move player to Garden View;
				now Resolution of Difficult Quarry is 1; [Powerful enough to save Altus without a fight]
			else:
				say "Perhaps. Bold words and we shall see you back them up. You shall fight this stranger alone. If you defeat them, you may have first coupling with the gryphon and I will permit you the chance to challenge me to fair combat. But should they defeat you, they shall take the beast with them and you shall remain wanting,' the woman declares. Immediately, several nearby hunters begin to protest the chance to lose their quarry, but a sharp glare from their leader makes them still their tongues. Wordlessly, the hunter turns to you and drops into a ready-stance, a ring of people forming around you as they prepare for the two of you to decide the fate of the gryphon.";
				now inasituation is true;
				challenge "Homo Sapiens";
				now inasituation is false;
				if fightoutcome < 20: [player won]
					if fightoutcome is 11: [Libido victory]
						say "     With an anguished gasp, the hunter orgasms, splattering the ground with his wasted seed. Many of the surrounding cavemen laugh, mocking him for his shame. The leader merely looks at you thoughtfully. 'I yield. You must be a trickster god in disguise,' your opponent concedes, carefully avoiding meeting anyone's eye. 'It would seem that we have a victor, though through unconventional means,' the muscular woman announces. 'Do not think ill of Nanoc for his defeat, for who among you would be bold enough to believe that they could have achieved victory over such an opponent?' The crowd falls silent, none willing to make such a claim. 'Then by the terms of our agreement, the stranger is allowed to leave with the beast. Let us return home and prepare for the next hunt!' As humans begin to file from the room, the woman turns to you. 'You are an interesting one. I wonder whether I too would have succumbed to my lust against you. Perhaps we will meet again...' She and Nanoc are the last to depart, leaving you to face the gryphon alone as it finally tears its way free from the net.";
						now Resolution of Difficult Quarry is 2; [Defeated the hunter through strength of arm]
					else: [Physical victory]
						say "     'Enough! Earth Mother, enough...' the hunter pants, slumping to the ground. Many of the surrounding cavemen watch on in shock as they witness presumably their best hunter be bested. The leader looks on with admiration as you stand over her champion. 'I yield. Whether you are blessed by the Earth Mother or the Destroyer, I am bested,' your opponent concedes, kneeling before you. 'It would seem that we have a victor,' the muscular woman announces. 'Do not think ill of Nanoc for his defeat, for who among you would be bold enough to believe that they could have achieved victory over such an opponent?' Having witnessed your prowess, the crowd nods agreement. 'Then by the terms of our agreement, the stranger is allowed to leave with the beast. Let us return home and prepare for the next hunt!' As humans begin to file from the room, the woman turns to you. 'You are a powerful one. I wonder whether you would have been able to force me into submission. Perhaps we will meet again...' She and Nanoc are the last to depart, leaving you to face the gryphon alone as it finally tears its way free from the net.";
						now Resolution of Difficult Quarry is 3; [Defeated the hunter through seduction]
					WaitLineBreak;
					say "     It regards you cautiously, seemingly capable of comprehending that you just saved it, but nonetheless remaining wary in case you have your own cruel plans for it. When you move, it spreads its wings at you in an intimidating manner, the rich, mottled gray and white feathers remaining elegant despite the chafing of the net. It relaxes a little when you show it your empty hands, folding its wings before slowly approaching you with its eyes firmly fixed on you in case you make any sudden movements. When it is only a couple of feet away, it halts and looks you in the eye and, after a moment, almost seems to bow. Now that the gryphon is closer, you can clearly see that it is male, sheath and scrotum swaying slightly beneath him. When you reach a hand out, it remains still, allowing you to feel its soft feathers against your your fingers as you trail them down its head to where it transitions into the body of a wolf, the fur a little more coarse, but still yielding to the touch.";
					say "     He merely chirps when you ask if he is alright after his ordeal, and you have to stifle a laugh at such an amiable response from what by all appearances is an apex predator. He certainly seems to have warmed up to you quickly, his gratitude for being saved having overcome his initial wariness. He presses his head into your hand as you pet him, carefully making sure that his sharp beak stays away from your comparatively soft flesh. In the spur of the moment, you ask whether he would be interested in coming with you back to the library. He'll be safe from hunting parties there after all, and it will allow him to stretch his wings more than being in the museum. Tilting his head thoughtfully, the gryphon eventually squawks and bumps up against your shoulder. You'll take that as an affirmative, your analysis being confirmed when he follows you back through the corridors and out into the open air of the city.";
					WaitLineBreak;
					say "     Seeing his chance, the gryphon spreads his wings and takes to the air, worrying you for a moment that he is abandoning you. But as he continues to glide and swoop above you, you come to the conclusion that he merely wanted to make the most of the space. As a side-effect, it gives you an excellent view of his junk each time he soars over you. Smiling as you shake your head, you signal for him to follow you as you begin to pick your way through the city, the looming shadow above you discouraging any attacks until you eventually get back to the library. With a gesture, you indicate that you have reached your destination and the gryphon comes in to land gracefully behind you, lifting his chin proudly as you compliment his aerial skill. As you approach the door, you curiously ask whether he has a name, raising an eyebrow when he shakes his head. You'll have to come up with something then, assuming he allows it.";
					say "     He follows you inside, looking around with interest as you make your way towards the stairs, perhaps appreciating how spacious it is as well as the lack of bloodthirsty (or cock-hungry) humans. Though you intend to give him the option of settling into the upstairs room with a view of the garden, he seems like he may spend time in the wider library too. Reaching the second floor, you suggest the name Altus, the theme of height and his ability to fly heavily on your mind, receiving a gentle bump of approval. ";
					if Denise is collected:
						say "You are greeted by Denise as you enter the intended room, the blue gryphoness seemingly impressed by the new arrival's bearing, though she remains a little shy. When you introduce the two of them to each other and explain a little of how you encountered Altus, she seems more at ease. 'That sounds rough. I hope that I can converse with you somehow. Perhaps I'll pick up on what you want over time. We're both gryphons after all.' Dipping his head to you one more time, Altus trots over to Denise's makeshift nest, the blue gryphoness already making him feel at home and explaining more about life in the library. Pleased with yourself, you turn and decide what to do next.";
					else:
						say "Entering the intended room, you explain to Altus a little about what you expect of him should he remain here, but encourage him to settle in. Dipping his head to you one more time, Altus trots over to the window, establishing that he shouldn't have too much difficulty taking flight from here should he want to explore the surrounding area. Pleased with yourself, you turn and decide what to do next.";
					now HP of Altus is 1;
					move Altus to Garden View;
					move player to Garden View;
				else if fightoutcome > 19 and fightoutcome < 30: [lost]
					say "     Unwilling to fight any more, you sink to your knees and signal your surrender. 'You put up a decent fight, but I was stronger. Know that there is no shame in having lost to Nanoc!' the hunter boasts as he helps you to your feet again. 'Indeed. Perhaps one day your body will be as unyielding as your will,' the leader agrees. 'Nonetheless, you were defeated and the beast is ours. Perhaps it will thank you for your attempt should we decide to release it, but I doubt it. Animals care less about intention than results. You shall be allowed to leave unharmed and Nanoc shall get his chance to fight me when we get back to our village. Farewell stranger,' the woman declares. Disappointed that you failed to save the gryphon, you stand there with your head lowered as the hunting party hauls the gryphon away, a few of them offering you some consoling words. When they are all gone, you trudge back to the museum entrance.";
					now Resolution of Difficult Quarry is 4; [Lost fair and square to the hunter]
				else if fightoutcome is 30: [fled]
					say "     Realizing that you are outmatched, you attempt to flee, but fail to notice the fist in time to prevent it smashing into your face and sending you tumbling to the ground. 'Pathetic. To think that you would try to run,' the leader addresses you with contempt, massaging her fist that just laid you out. 'Perhaps it is you that should be our pleasure-slave. What do you think, Nanoc?' The hunter shakes his head and spits beside your head. 'Not enough spirit. The beast fought until the end, but [SubjectPro of Player] showed [ReflexPro of Player] to be a coward. It doesn't even feel like a victory, so I'll have to wait to earn the chance to fight you,' he replies. Ashamed and dizzy, you curl into a ball while you recover, listening as the hunting party hurls insults towards you and drags the gryphon away. When you are sure that they are gone, you clamber to your feet and skulk away back to the entrance of the museum.";
					now Resolution of Difficult Quarry is 5; [Attempted to flee]
		-- "No. It will undoubtedly be dangerous to get involved.":
			LineBreak;
			say "     Despite any sympathy that you might have for the gryphon, you turn your back and walk back down the corridor. They may say that discretion is the better part of valor, you don't feel very noble as the creatures shrieks fade into the distance, a victim of the relentless nature of humanity and likely to become a sex toy to the tribe.";
			now Resolution of Difficult Quarry is 6; [Abandoned Altus to his fate]
	now Difficult Quarry is resolved;


Altus ends here.
