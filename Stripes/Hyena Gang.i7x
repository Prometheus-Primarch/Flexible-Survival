Hyena Gang by Stripes begins here.
[- Originally Authored By: Sarokcat -]

Section 1 - Meeting Event & Recruitment

Table of GameEventIDs (continued)
Object	Name
Hyena Gang	"Hyena Gang"

Hyena Gang is a situation.
ResolveFunction of Hyena Gang is "[ResolveEvent Hyena Gang]".
when play begins:
	add Hyena Gang to BadSpots of HermList;
	add Hyena Gang to BadSpots of FurryList;

HYG is a number that varies.

to say ResolveEvent Hyena Gang:
	if hyg is 0:
		say "     Traveling along the empty streets of the city, a large patch of graffiti catches your eye. Pausing for a minute to decipher the large markings, you realize that it appears to advertise that you are coming up on some hyena pack's territory, and they appear to be looking for more people to join...";
		now Resolution of Hyena Gang is 1; [saw once]
		now hyg is 1;
	else if hyg is 1:
		say "     Searching the mostly empty streets of the city, you come across several familiar graffiti markings in the area. It seems like the territory claimed by that group of hyenas is spreading rapidly. All of a sudden, you feel like someone is watching you intently. Glancing around, you don't see anyone nearby, but the uneasy feeling of being watched won't leave you alone. Deciding not to continue going in this direction, you turn and head back the way you came, trying not to break into a run as you leave.";
		now Resolution of Hyena Gang is 1; [saw twice]
		now hyg is 2;
	else if hyg is 2:
		say "     As you are out searching the city, you once more encounter the same hyena graffiti that you found in several other locations in the area. Turning to leave before you run into trouble, you are surprised to see a hyena come sauntering out into the street behind you and quickly prepare for a fight, only to realize it doesn't show any signs of attacking as it approaches, its hands held out to the side in a nonthreatening manner.";
		say "     'Hey don't worry,' the hyena says as she draws closer, making you nervous. 'I'm not here for a fight, but we've noticed you near our turf and looking at our signage before,' she says with a gesture at the graffiti. 'So I thought I'd come over and offer you a chance to join on up. ";
		if BodyName of Player is "Hyena Herm":
			say "Besides, it looks like you would fit right in around here already,' the hyena says as she eyes your hyena-like frame. 'What do you say to giving us a try?'";
			if Player consents:
				say "     'Great! I'll just go and let the others know to keep an eye out for you! You should come back in a little bit,' she says with a toothy smile. 'But first,' she says, right before she pulls you into her arms for a crushing hug, causing you to open your mouth to protest, only to find yourself being sloppily kissed as her rough tongue darts into your mouth, her sharp teeth brushing up against your face. Before you can react, she puts you back down and gives you a big grin, before heading back towards the hyena territory. Glancing over her shoulder, she calls back, 'Just a little something to remember me by!' before vanishing around the corner";
				now Resolution of Hyena Gang is 3; [herm hyena player talked to gina and agreed]
				hyenaify;
				now hyg is 3;
			else:
				say "     'That's too bad,' she says as crosses her arms under her exposed breasts, pushing them upwards for a second. 'It ain't no life for a hyena out there all alone,' she continues as she runs her paw-like hand down her soft fur, posing for you, before fondling her large crotch for a second and winking. 'If you ever change your mind, you know where to find us, hun. Just follow your instincts.'";
				now Resolution of Hyena Gang is 4; [herm hyena player talked to gina and said no]
		else:
			say "Membership comes with some benefits, though you'll end up with a few changes as well,' the hyena says as she looks you up and down. 'Though trust me hun, the changes really are all for the better, and you should probably join while you can, since we might not be asking people nicely for long.'";
			if Player consents:
				say "     'Great! I'll just go and let the others know to keep an eye out for you! You should come back in a little bit,' she says with a toothy smile, looking you over again. 'But first, I think you will need to fit in a bit more,' she says, right before she pulls your startled body into her arms for a crushing hug, causing you to open your mouth to protest, only to find yourself being sloppily kissed as her rough tongue darts into your mouth, her sharp teeth brushing up against your face. Before you can react, she puts you back down and gives you a big grin, before heading back towards the hyena territory. Glancing over her shoulder, she calls back, 'Just a little something to remember me by! I look forward to seeing how the changes look on you!' before she vanishes around the corner, your body shuddering as it begins to change.";
				now Resolution of Hyena Gang is 5; [player talked to gina and agreed]
				hyenaify;
				hyenaify;
				now hyg is 3;
			else:
				say "     'That's too bad,' she says as crosses her arms under her exposed breasts, pushing them upwards for a second. 'You have no idea what you're missing out on,' she continues as she runs her paw-like hand down her soft fur, posing for you, before fondling her large crotch for a second and winking. 'If you ever change your mind, you know where to find us, hun.'";
				now Resolution of Hyena Gang is 5; [player talked to gina and said no]
	else if hyg is 3:
		say "     Wandering the city again, you come across one of the areas claimed by that strange gang of hyenas, causing you to recall your last encounter with the strange hyena recruiter. As if summoned by your thoughts of her, you see a familiar-looking hyena coming towards you from down a side street, a large grin on her muzzle. Before you can decide what to do about it, you are quickly enveloped once more in a large and enthusiastic hug.";
		say "     'I thought I scented you!' the large hyena herm exclaims, still hugging you tightly, 'I knew you'd come back to join us. You said you would, after all,' she says as she releases you, causing you to stagger for a minute, before she grabs your hand and starts dragging you down the street, heading deeper into what the graffiti tags proclaim to be hyena territory. 'You must be pretty special to have survived out here this long on your own, but you don't have to worry about that anymore,' the hyena says as you are led through a bewildering maze of side streets and partially wrecked buildings to one of the warehouse districts. 'You have a whole gang on your side now, or pack, whatever you want to call it. You got our back, we got yours. Speaking of which,' she says as she stops in the middle of the street, facing a row of shipment warehouses. 'The name's Gina, and I guess I'm your sponsor for now, so let me know if anyone bothers ya or if you need anything,' the newly introduced Gina says with a grin.";
		say "     'Course, first we have to make sure you smell like you belong to me...' she says, giving you an evil look. Before you can protest, she has you pinned to the ground underneath her as she rubs her softly furred body against yours. The sensation and sudden pouncing cause you to gasp in surprise, and she takes advantage of your open mouth to once more give you a deep kiss, exploring your mouth with her surprisingly flexible tongue and filling you with her almost addictive personal flavor. Gina breaks the kiss, leaving your mouth open and panting as she continues to rub herself all over you, her hyenalike musk coating you in its arousing scent. You find it hard to think straight as she rubs her nipples across your face, letting you lick them and toy with them for a minute, before she backs off of you and hauls you unsteadily back up to your feet, still aroused and needy.";
		say "     'There now, that should help you fit in here better,' Gina says with a self-satisfied smirk as you can feel your body becoming more hyenalike already. 'And now everyone will know you belong to me,' she finishes with a grin, causing you to realize that her own musky scent seems to be clinging to you now, its bestial odor both strange and arousing at the same time. Noticing your increasing arousal, Gina runs her hand along your side slowly, causing you to twitch at the erotic sensation, while her other hand caresses her large package. 'Mmmh, and if you want to pick up where that left off, maybe we should go inside instead of just standing around out here in the street?' So saying, she walks up to one of the side doors to a nondescript warehouse nearby, swishing her hips and hyena tail at you as you follow her, your nose filled with her erotic scent and your mind focused on her lovely assets, leaving you unable to think about doing anything but following along like a good little hyena. As she opens the door and ushers you inside, she gives you a minute to take it all in, before going over to several mattresses set up nearby, obviously letting you decide what to do next.";
		hyenaify;
		now hyg is 4;
		LibidoBoost 30;
		move player to Hyena Hideout;
		AddNavPoint Hyena Hideout;
		now Resolution of Hyena Gang is 6; [hyena hideout known]
		now hyena gang is resolved;
		now battleground is "void";

Section 2 - Hyena Hideout Location

Table of GameRoomIDs (continued)
Object	Name
Hyena Hideout	"Hyena Hideout"

Hyena Hideout is a room. It is fasttravel. It is private.
earea of Hyena Hideout is "Outside".

Description of Hyena Hideout is "[HyenaHideoutRoomDesc]".

to say HyenaHideoutRoomDesc:
	say "     This large open building was obviously once a warehouse at one point, though much of whatever was once stored in here has long since been cleared out to make room for the hyena gang to set up shop. There are still several large crates and cargo containers scattered throughout the area, mostly used to divide the large space up into several smaller areas and semi private rooms. The open space hasn't been left empty however, and numerous couches, mattresses, and rough tables scatter the area, most having obviously seen better days and looted to make the area more comfortable. The heady musk of numerous hyenas and sex permeates the area with its own unique perfume, making you feel both excited and strangely comfortable just from breathing it in. Though obviously the large building could hold a large number of hyenas, you only see a moderate number of gang members here, most of the rest obviously wandering the city looking for new converts in their continuing membership drive.";

instead of sniffing Hyena Hideout:
	say "     This place smells strongly of hyenas. There have been many through here, much more than those you can see here right now.";

Section 3 - NPC

Chapter 1 - Gang Member Group NPC

Table of GameCharacterIDs (continued)
object	name
Gang members	"Gang members"

Gang members is a man.
Gang members is in Hyena hideout.
ScaleValue of Gang members is 3. [human sized]
SleepRhythm of Gang members is 0. [0 - awake at all times, 1 - day active, 2 - night active]
Body Weight of Gang members is 4. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Gang members is 4. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Gang members is 8. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Gang members is 6. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Gang members is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Gang members is 6. [length in inches]
Breast Size of Gang members is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Gang members is 2. [count of nipples]
Asshole Depth of Gang members is 10. [inches deep for anal fucking]
Asshole Tightness of Gang members is 2. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Gang members is 0. [number of cocks]
Cock Girth of Gang members is 0. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Gang members is 0. [Length in Inches]
Ball Count of Gang members is 0. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Gang members is 0. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of Gang members is 0. [number of cunts]
Cunt Depth of Gang members is 0. [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Gang members is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Gang members is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Gang members is false.
PlayerRomanced of Gang members is false.
PlayerFriended of Gang members is false.
PlayerControlled of Gang members is false.
PlayerFucked of Gang members is false.
OralVirgin of Gang members is true.
Virgin of Gang members is true.
AnalVirgin of Gang members is true.
PenileVirgin of Gang members is true.
SexuallyExperienced of Gang members is false.
TwistedCapacity of Gang members is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Gang members is true. [steriles can't knock people up]
MainInfection of Gang members is "".
Description of Gang members is "A number of hyena gang members are lounging around the large open area, some of them lounging on the couches or the mattresses, while others move around chatting or showing off their hyena fur patterns. Several of the gang members have obviously gone mostly feral though, and their cackling laughter from the other rooms provides an almost comforting background to the noise of the area.".
Conversation of gang members is { "Yap!" }.

instead of sniffing Gang members:
	say "The gang members smell like hyenas[if matriarchdefeated > 0 and matriarchowned is 0]. Their strong, dominant scents make you want to submit to them[end if].";

instead of conversing the gang members:
	if matriarchowned is 1:
		say "     [one of]The gang members all nod and acknowledge your dominance as you walk around the area, keeping an eye on your subjects[or]Several of your gang take the opportunity to fill you in on recent events in the city[or]You find several of the hyenas using the former matriarch like the whore you turned her into. A large, hyena-like grin crosses your face as you walk away, leaving them to their fun[or]Running across some of your scouts in an animated conversation, you pause to listen. Seeing your interest, they quickly fill you in on the military's activity in and around the city[or]Finding some of your scouts in an urgent discussion, you check in to see if anything is wrong. They quickly reassure you that things are proceeding quite well, and they are still working on securing several more routes out of the city just in case[or]Seeing your interest, a number of your hyena pack take this opportunity to chat with their matriarch, getting to know you and what's expected of them better[at random]. Walking away from the gang members, you realize that just being in their proximity has helped reinforce your hyena status.";
		hyenaify;
	else if matriarchdefeated is 1:
		say "     The other members of the hyena gang ignore you as you try to talk to them, obviously uninterested in whatever someone of your lowly status might have to say.";
	else if matriarchdefeated is 2:
		say "     The other hyenas grin as you try to talk to them, seemingly amused at your attempt to talk to them. One of them grabs you and forces you down onto your hands and knees. 'Good little breeding hyenas should know better than to walk around like the rest of us and try to talk to their betters without being asked,' he tells you as the rest laugh at your situation. 'Good little breeders go around on all fours with their ass up in the air just in case someone wants to fill them up.' The rest of the gang nod in agreement. You blush and find yourself nodding along as well, feeling vaguely guilty and embarrassed for having made such a basic mistake. You quickly trot away before you can make any more mistakes and embarrass yourself further. You only realize several minutes later that you have been walking around on all fours ever since you talked to them, your ass sticking up in the air eagerly, attracting approving looks from the nearby gang members. Blushing, you manage to force yourself to stand upright again, although it actually takes a surprising amount of effort to make yourself do so, the encounter reinforcing your hyena-like tendencies.";
		hyenaify;
		SanLoss 10;
	else:
		say "     [one of]The gang members stare at you for a minute before going back to what they were doing.[or]'You sure you're hyena enough for this place?'[or]'Welcome to the den, newbie,' one of the gang members calls out.[or]'This is the best gang I've ever been in.'[or]One of the hyenas nods and smiles at you, obviously eyeing your attributes lewdly.[or]'Personally I think becoming a hyena is the best thing that ever happened to me,' one of the gang members says, while several other nearby ones nod in agreement.[or]'What do you think is eventually going to happen to the city?'[or]You come across a spirited conversation on whether or not the military is going to come to the rescue, or is actually behind the infection somehow. After listening for a while, you eventually move on.[or]Several hyenas are talking about seeing some sheep wandering around and wondering if they can be domesticated, or at least dominated into usefulness.[or]Several of the gang members are talking about their lives before the gang. To your surprise, you find that the gang has a lawyer, several cops, and an engineer among its many other recruits.[or]'Have you seen those moving giant trees out there? Creepy, that's all I have to say about it.'[or]Seeing several of the hyena scouts in deep conversation, you go over to listen. Noticing your interest, however, they all stop the discussion and stare at you until you leave, wondering what was so important.[at random]";

instead of fucking the gang members:
	if lastfuck of Gang Members - turns < 4:
		say "     While several of the hyena gang members seem interested in what your offering, it seems most of the ones still hanging out here in the den are still recovering from their last romp, perhaps you should try to excite them later.";
	if matriarchowned is 1:
		if Player is neuter:
			say "     There's little point in finding a partner among the gang while you have no proper gender of your own. While several of the gang have become aware of this, being blatant about it might entice one of the more ambitious members to try deposing you. Without anything to offer, you would be deposed without a contest of dominance.";
		else if Player is submissive and a random chance of 3 in 5 succeeds:
			now lastfuck of Gang Members is turns;
			say "     While you may be the strong matriarch of the gang, your submissive tendencies still exist and urge you to let the others have their way with you. In the mood for a good fuck, you move over to a pack of the gang members that Gina reports have been particularly useful of late and offer them a proper reward for their efforts. Eager, the group laughs and pats one another on the back even as they start stroking their cocks, knowing what you have in mind. Grinning at their eagerness, you give your hips a swish and order them to follow you.";
			say "     Allowed entrance to your chambers, they move in around you and start lavishing attention upon you, competing for the opportunity to be the first to earn your favor. Eventually you pick a particularly [one of]dashing[or]well-hung[or]horny[or]aggressive[at random] one while the others start pairing up into groups of two or three while they wait their turn";
			if Player is female:
				say ". After the hyena's lavished sufficient attention upon you, you move onto all fours and put your juicy cunt on display for your chosen suitor.";
				say "     Surprised at such good fortune, the hyena's atop you within moments, driving her cock into your needy cunt and fucking you wildly. While this is going on, you moan for the others to come and you swap between sucking a pair of them off while they're fucked from behind. Giving yourself over to several of the hyenas at once helps satisfy your more submissive tendencies while maintaining control of the gang[if Player is male]. And after all this has gotten you really aroused and worked up, you move on to fucking several of them, filling their wombs with your dominant seed to breed more strong members for your gang[end if]. Once you're satisfied, you have them sent away and head back out into the main area yourself a little later.[impregchance]";
			else:
				say ". After the hyena's lavished sufficient attention upon you, grab another member of the group and pull them roughly onto your bed. Driving your throbbing cock into her cunt, you shake your ass and tell your chosen suitor to stick her cock in you while you fuck the others.";
				say "     A little surprised, but not one to waste such an opportunity, she moves in behind you. After a [if anallevel is 3]good, long rimming that has her tongue playing around in your asshole[else]quick rimming[end if], you feel that pulsing meat at your asshole and pushing into you. Still wanting more, you moan for the others to come and you swap between sucking a pair of them off while they're fucked from behind. Giving yourself over to several of the hyenas at once helps satisfy your more submissive tendencies while maintaining control of the gang. And after a creamy load in your ass has gotten you really aroused and worked up, you move on to fucking several of them while you're getting fucked in the ass, filling their wombs with your dominant seed to breed more strong members for your gang. And to make sure your suitor doesn't get any ideas, you finish off the fun by fucking her as well[if anallevel is 3] while others lick the leaking cum from your sticky asshole[end if]. Once you're satisfied, you have them sent away and head back out into the main area yourself a little later.[mimpregchance]";
			hyenaify;
			hyenaify;
		else:
			now lastfuck of Gang Members is turns;
			say "     The other hyenas gather around you as you show an interest in them, quickly competing with each other to see who can catch your favor, as you move amongst them. An orgy beginning to break out around you as your aroused and dominant scent begins to send the hyenas around you wild with need. You find yourself amused and aroused by their submissive need to please you, and when one of them catches your eye, you enjoy forcing them down as they cry out underneath you. The orgy grows even more intense around you, as the sight makes all the other hyenas wild, and you enjoy the feel of their fur surrounding you and the fur of the hyena of the moment underneath you. Soon you throw back your head and a hyena-like laugh of ecstasy comes from you as you explode within your partner. Panting with pleasure as you withdraw, you leave the rest of the pack to the orgy, many of them obviously envious of the partner you blessed with your dominant seed.";
			hyenaify;
	else if matriarchdefeated is 2:
		now lastfuck of Gang Members is turns;
		say "     'Hey, it's our favorite slut!' one of the hyenas calls out as you approach, making you flush as they quickly surround you, their obvious intentions causing your body to clench in anticipation as you automatically drop down on all fours. The surrounding gang members waste no time in taking advantage of your obvious invitation, as they begin to grope and molest your all to eager body. Soon a cock is presented in front of your muzzle and you need no encouragement to open wide and begin licking and sucking it with abandon. You moan as you give yourself up to the pleasure of being used by all the hyenas around you.";
		if Player is submissive and a random chance of 3 in 5 succeeds:
			say "     As the hyenas continue to use and abuse you, your submissive instincts have you moaning for more, wanting all that they can give[if Player is male]. Felt unwanted and undeserving of use by both you and the gang members, your cum is left to spray out onto the ground or onto yourself as the lustful hyenas pound away at you[end if]. You're sucking cocks, eating pussies and getting cum upon while they fuck you over and over";
			if Cunt Count of Player > 1:
				say ". Having several juicy cunts for them to fill only lets more of them share you at once as your pussies[if anallevel > 1] and stretched asshole[end if] are filled over and over again. Whenever a hole is freed, there's another hyena eager and ready to fill it. Your mind, a haze of submissive hyena instincts, wants nothing more than to fulfill your purpose as a breeding bitch for the gang. These instincts tell you that you're meant to be fucked and bred full of fresh pups for the gang to help it grow stronger. These stronger, dominant hyenas deserve a reward for their work for the gang and fucking you is that reward. Lost in your lustful state, that's all you feel you are - a breeding slut, a reward, a prize to be shared.";
			else if Cunt Count of Player is 1:
				say ". Even as your dripping pussy is being stuffed with hyena cock, you're crying out for more. At times, your cries are silenced by a fresh cock being stuffed into your mouth[if anallevel > 1] and into your asshole[end if], but sometimes another of the well-hung members will push his cock in alongside his compatriot's, wedging a second cock into your abused hole[if Cunt Tightness of Player < 6]. And while this may be rather painful the first few times it happens, it also feels wonderful to your needy hole[else if Cunt Tightness of Player < 10]. Your accommodating cunt takes this double-fucking with only a little added stretching, but also feels wonderful to your needy hole[else]. Your wide cunt, built to take bigger lovers, welcomes the additional meat filling you, wanting more hyena cum in it faster[end if]. Your mind, a haze of submissive hyena instincts, wants nothing more than to fulfill your purpose as a breeding bitch for the gang. These instincts tell you that you're meant to be fucked and bred full of fresh pups for the gang to help it grow stronger. These stronger, dominant hyenas deserve a reward for their work for the gang and fucking you is that reward. Lost in your lustful state, that's all you feel you are - a breeding slut, a reward, a prize to be shared.";
			else:
				say ". While some of the gang members are disappointed that you don't have a proper breeding hole for them, they're not one to pass up an opportunity to fuck one of the gang's prize bitches either. Whenever either end if freed, there's another hyena eager and ready to fill it. With you always moaning for more, eventually some of them laugh and decide to give it to you. Holding you up between them, a pair of sexy hyena herms drive their thick, bestial rods into your abused hole at the same time. Bouncing up and down on these twin shafts, you moan, pant and whimper as the rough treatment, your slutty nature loving it. When one of them finishes, another hyena replaces them in your stretched out, creamy hole to plug you right up again. You lose track of how many take you in this manner, but eventually the group tires of that fun and drop you back down to the ground on the puddle of cum that's been leaking out of you. From there, it's right back to taking cocks from both ends, though a few ambitious pairs move in to share you side by side to double-stuff you.";
				say "     Throughout all this, your mind is a haze of submissive hyena instincts, wanting nothing more than to fulfill your purpose as a fucktoy bitch for the gang. These instincts tell you that you're meant to be fucked [if Player is mpreg_ok]and bred full of fresh pups for the gang to help it grow stronger[else]by your betters and you give as much of yourself as you can[end if]. These stronger, dominant hyenas deserve a reward for their work for the gang and fucking you is that reward. Lost in your lustful state, that's all you feel you are - a [if Player is mpreg_ok]breeding[else]fucktoy[end if] slut, a reward, a prize to be shared.";
			say "     And shared you are. Swapping positions or swapping out, you are filled again and again from both ends and in every hole. Much to your delight, it just seems to go on and on, more gang members appearing as others finally finish up, spreading the word that you're at the center of a slutty fucking binge. They continue to use you, cumming onto and into you until your stretched, overused holes can't hold in their semen and it's running out of you each time more is pumped into you. And even then, you keep moaning weakly for more. It doesn't stop until you pass out, and even then, you can't be sure if they don't keep using your unconscious body. Certainly when you awaken later, you find yourself in a large, sticky pool of hyena cum that clings to your body, marking you all over the myriad scents of the gang, further reinforcing the fact that you are the property of them all.[impregchance][impregchance][impregchance]";
			hyenaify;
			hyenaify;
			now lastfuck of Gang Members is turns - 2;
		else if wslevel is 3 and a random chance of 1 in 4 succeeds:
			say "     As the hyenas move in around you, they start to chuckle and exchange a nod. You feel one of them grab your ass tightly while the one whose cock you're sucking latches her paws onto your head. A hot, acrid rush fills your mouth, flowing across your tongue and down your throat. The others surrounding you unleash their bladders as well, pissing across your [bodydesc of Player] body. You squirm and briefly try to pull away, but don't stop drinking the hot urine despite the strong taste, your bitch body responding instinctively to being marked by the more dominant members of the pack.";
			if Player is female:
				say "     The one behind you purposefully shoots her stream across your loins, sending a rush of heat through you. Your [if Player is male]cock[smn], balls, [end if]cunt[sfn] and asshole get sprayed down. The others laugh louder at your wet moans and submissive whimpers as [if anallevel is 3 and a random chance of 2 in 7 succeeds]she presses her glans to your tight pucker and forces some of her stream right into you, marking you inside and out as the gang's property[else if Player is male and a random chance of 2 in 5 succeeds]your unwanted manhood is coated in the piss of your betters[else]she presses her glans to your wet pussy and forces some of her stream right into you, marking you inside and out as the gang's property[end if]. Your hips quiver and you cum, adding your female juices[if Player is male] and semen[end if] to the mess dripping off of you.";
			else if Player is male:
				say "     The one behind you purposefully shoots her stream across your loins, sending a rush of heat through you. Your cock[smn], balls and asshole get sprayed down. The others laugh louder at your wet moans and submissive whimpers as [if anallevel is 3 and a random chance of 3 in 5 succeeds]she presses her glans to your tight pucker and forces some of her stream right into you, marking you inside and out as the gang's property[else]your unwanted manhood is coated in the piss of your betters[end if]. Your hips quiver and you cum, adding your semen to the mess dripping off of you.";
			else:
				say "     The one behind you purposefully shoots her stream across your bare crotch and asshole, sending a rush of heat through you. The others laugh louder at your wet moans and submissive whimpers as [if anallevel > 1 and a random chance of 2 in 3 succeeds]she presses her glans to your tight pucker and forces some of her stream right into you, marking you inside and out as the gang's property[else]you're mocked for your lack of genitals even as your featureless crotch is being pissed all over by the hyena behind you[end if].";
			say "     When they're done, you're made to lick all their cocks clean, having to taste the piss from all of them. You can't help but blush as you do so, humiliated by your actions, but loving it as well, knowing that you belong to them all. That done, you're left laying in the messy puddle of their urine. Their scent soaks into your flesh and clings to you.";
			hyenaify;
			now lastfuck of Gang Members is turns;
		else:
			if Player is male:
				say "     Your cock dangles uselessly underneath you as they use your all too willing body, spurting its worthless submissive seed on the ground beneath you, as you are thoroughly used like the happy little breeding slut you know deep down you really are.";
				if Player is female:
					say "     At some point several of the gang members thrust themselves into your willing cunt, causing you to groan in pleasure as your breeding hole is filled, knowing you will soon be fulfilling your true purpose as a breeding hyena and being filled with loads of wonderful cub making batter. You find yourself sandwiched between them as you are taken from both ends, their thrusting moving you helplessly between them as you moan wantonly. As soon as one of them shoots their load into you, another hard cock is right there to take its place in whichever hole is open, you soon lose track of the number of loads shot into your eager mouth or your horny pussy, and find yourself only caring about the next cock you can cram into yourself. Eventually you pass out, your body still being used by several of the gang members, only to wake up later, stuffed with their fertile cum and the taste of their delicious seed coating your tongue.[impregchance][impregchance]";
				else:
					say "     At some point one of the gang members discovers your empty asshole, and takes care to remedy the situation by filling it with his hard cock. You find yourself sandwiched between them as you are taken from both ends, their thrusting moving you helplessly between them as you moan wantonly. As soon as one of them shoots their load into you, another hard cock is right there to take its place in whichever hole is open, you soon lose track of the number of loads shot into your eager mouth or your aching ass and eventually find yourself not even caring. Eventually you pass out, your body still being used by several of the gang members, only to wake up later, coated in dried cum and the taste of their seed in your mouth.[mimpregchance][mimpregchance]";
			else:
				say "     At some point several of the gang members thrust themselves into your willing cunt, causing you to groan in pleasure as your breeding hole is filled, knowing you will soon be fulfilling your true purpose as a breeding hyena and being filled with loads of wonderful cub making batter. You find yourself sandwiched between them as you are taken from both ends, their thrusting moving you helplessly between them as you moan wantonly. As soon as one of them shoots their load into you, another hard cock is right there to take its place in whichever hole is open, you soon lose track of the number of loads shot into your eager mouth or your horny pussy, and find yourself only caring about the next cock you can cram into yourself. Eventually you pass out, your body still being used by several of the gang members, only to wake up later, stuffed with their fertile cum and the taste of their delicious seed coating your tongue.[impregchance][impregchance]";
			hyenaify;
	else if matriarchdefeated is 1:
		now lastfuck of Gang Members is turns;
		say "     Several of the gang members pause as you approach, hyena grins spreading across their muzzles as they scent your obvious need, soon you are surrounded by amorous hyenas. You open your mouth to speak, only to have one of them grab you from behind and shove you down onto your hands and knees. You stare around in surprise as you find yourself suddenly at crotch level, and it is obvious just how excited the hyenas around you are, before you can do anything one of the gang members has taken advantage of your open mouth to shove his hard rod in. The thick wonderful tasting hyena meat causes you to gag slightly for a second, before your throat adapts to his large cock, you consider biting down, but something about the situation makes you so very horny. He begins to thrust himself into your mouth, and the amazing taste of his meat coating your tongue, sends you wild, licking and working his cock as best you can. You can feel the hands of the other members on your body as they begin to play with you as well, but you find it hard to focus on anything more than the cock in front of you. Soon enough his cock explodes its salty deliciousness into your mouth, forcing you to swallow as fast as you can, some still dribbling out the edge of your mouth. The first gang member pulls himself out of your mouth and steps back, but before you can miss him, another cock is shoved in front of your mouth, and you find yourself opening wide for your next treat.";
		if Player is male:
			say "     Your cock dangles uselessly underneath you as they use your all too willing body, spurting its worthless submissive seed on the ground beneath you, as you are thoroughly used by the more dominant hyenas.";
			if Player is female:
				say "     At some point several of the gang members thrust themselves into your willing cunt, causing you to groan in pleasure as both of your holes are filled at once. You find yourself sandwiched between them as you are taken from both ends, their thrusting moving you helplessly between them as you moan wantonly. As soon as one of them shoots their load into you, another hard cock is right there to take its place in whichever hole is open, you soon lose track of the number of loads shot into your eager mouth or your horny pussy, and find yourself not even caring. Eventually you pass out, your body still being used by several of the gang members. Only to wake up later, with cum leaking out of your pussy, and the taste of their seed coating your tongue.[impregchance][impregchance]";
			else:
				say "     At some point one of the gang members discovers your empty asshole, and takes care to remedy the situation by filling it with his hard cock. You find yourself sandwiched between them as you are taken from both ends, their thrusting moving you helplessly between them as you moan wantonly. As soon as one of them shoots their load into you, another hard cock is right there to take its place in whichever hole is open, you soon lose track of the number of loads shot into your eager mouth or your aching ass and eventually find yourself not even caring. Eventually you pass out, your body still being used by several of the gang members. Only to wake up later, coated in dried cum, and the taste of their seed in your mouth.[mimpregchance][mimpregchance]";
		else:
			say "     At some point several of the gang members thrust themselves into your willing cunt, causing you to groan in pleasure as both of your holes are filled at once. You find yourself sandwiched between them as you are taken from both ends, their thrusting moving you helplessly between them as you moan wantonly. As soon as one of them shoots their load into you, another hard cock is right there to take its place in whichever hole is open, you soon lose track of the number of loads shot into your eager mouth or your horny pussy, and find yourself not even caring. Eventually you pass out, your body still being used by several of the gang members. Only to wake up later, with cum leaking out of your pussy, and the taste of their seed coating your tongue.[impregchance][impregchance]";
		hyenaify;
	else:
		say "     While several of the hyenas seem interested in your hot body and taking what you're so eagerly offering, a swift glare or two from Gina has them moving on to play with each other instead. After a few minutes you are left relatively alone as one of the few gang members not rolling around on the floor enjoying themselves.";

Chapter 2 - Gina the Recruiter

Table of GameCharacterIDs (continued)
object	name
Gina	"Gina"

Gina is a woman.
Description of Gina is "The hyena who recruited you into the gang is lounging around on a pile of cushions nearby, you think her name was Gina.".
Conversation of Gina is { "Stare!" }.
Gina is in Hyena hideout.

instead of sniffing Gina:
	say "Gina smells like a strong, confident hyena herm. Her musky scent is quite arousing[if matriarchdefeated is 2], making you want to submit to her like the bitch you are deep inside[end if].";

instead of conversing the Gina:
	project the Figure of Gina_face_icon;
	if ginatalk is 0:
		say "     'Well this is the place hun, welcome to the pack hideout, though most of us just call it the Hyena Den nowadays,' Gina says with a lazy gesture at the cavernous space around you, filled with the low conversations and hyena laughter of some of the other gang members. 'We have a pretty nice setup here, if I do say so myself. Lots of room and a pretty good location in the city, too. Course there aren't a lot of modern amenities, but hey, there aren't many of those anywhere else in the city either,' Gina says with a shrug as she sprawls on her pile of cushions. 'Got a good thing going here though, with plenty of room for most of us to hang out, and we have a separate space next warehouse over for the breeders.' Seeing your look of puzzlement, she explains, 'That's what we call those who give in totally. All they want to do is fight, fuck, and feed. Really can't tell much difference between that and what the rest of us want though,' Gina says before breaking into a hyena-like chuckle. 'They make great fighters and hunters though, help us track down anyone entering the territory we don't invite.'";
		say "     Gina pauses for a minute before continuing, 'I think you'll like it here if you give it a chance. I'm pretty high up the pecking order right now cause I got a good eye for new recruits, so everyone should give ya the benefit of the doubt while you try to find your place around here. Well, at least until we finally get us a matriarch to take charge of things around here,' she says, a frown crossing her hyena muzzle. 'Once the dominants finally figure out who's on top of the pecking order, my status could change depending on the new matriarch. Hopefully you'll be all settled in by then. In the meantime, feel free to pull up a cot and bunk over here with me.'";
		add "cot" to invent of Hyena hideout;
		increase ginatalk by 1;
	else if matriarchowned is 1:
		say "     [one of]'Hey hun, who'd have imagined things turning out this well for ya, eh?'[or]'Aren't you glad you joined up now?'[or]'Got any orders for me, matriarch?' Gina says as she wiggles her rear in your direction.[or]'That was one of the best dominance fights I've ever seen.'[or]'So what do you have planned for the gang now?'[or]'Have you given any thought to picking lieutenants yet?'[or]'You should have some fun with the rest of the gang members sometimes - don't want them to feel neglected.'[or]'I saw the old matriarch earlier. Looks like she's adapted well to being a breeder.'[or]'Our numbers have been growing steadily ever since you took over. Things are looking up!'[or]'Several of the other hyenas found some military guys poking around the edges of the city... They apparently make great breeders,' she says with a smug look.[or]'The old matriarch had us finding lots of back ways out of the city just in case we needed them. We should be able to duck out of here pretty quick if we have to.'[or]'Feel good to be at the top of the best gang in the city?'[or]'We've managed to round up some more new recruits recently. They hardly put up a fight at all.'[at random]";
	else if ginaslut is 3:
		say "     'Hey big news,' Gina says as you talk to her this time, 'Looks like they finally got things sorted out back there, and we have ourselves a matriarch finally!' Gina grins happily, 'And I hear she has big plans for the gang too, should be good eh?' She pauses for a minute, before continuing. 'Still, been some muttering around, suppose there is always someone who thinks they have a better shot at it. So [bold type]the matriarch is inviting anyone who thinks they can to challenge her publicly[roman type], course ya got to defeat a few of her guards first to prove yourself worth and all, still the winner would automatically become the new boss, so that's a pretty big incentive there.' Gina seems a bit impressed at the thought, before shaking herself slightly. 'Not for me though, I'm pretty happy where I'm at, but maybe someone else would like to give it a shot?' she makes the suggestion as her eyes glance back at you.";
		now ginaslut is 4; [So the announcement doesn't repeat]
	else:
		say "     [one of]'If ya need any help around here, just let me know,' she says with a wink.[or]'Better steer clear of the capitol building if ya head back out there. Even we aren't crazy enough to get involved in whatever is going on over there.'[or]'Wonder what's going on with people outside the city, I'd love to get my old family in the gang.'[or]'Saw a couple deer over near the park earlier, I know they used to be people to, but damn it made me hungry watching [']em prance around.'[or]'Did ya know regular hyenas aren't fully functional with both sets of equipment?' Gina says as she strokes herself slowly, 'Dunno why we're different, but I sure ain't complaining.'[or]'Their still fighting it out over who's more dominant, should have a matriarch soon though.'[or]'Careful if you go near the Trevor labs building, there's a dragoness in there that's pretty tough. Won't let anyone in to loot the place, kinda makes you wonder what she's hidin['].'[or]'Life as a hyena is just so much better than anything else, don't you agree?'[or]'There are some crazy things wandering around out there,' Gina says with a thoughtful look. 'I've seen latex dolls, giant cocks, and some of the others have even reported living stuffed animals out there. Makes me glad I ended up a hyena,' she finishes with a cackling laugh. 'We at least know how to have fun.'[at random]";
	WaitLineBreak;
	say "     You then tell Gina you would like to speak to her about something, and she turns her full attention to you, 'Oh, yeah, shoot it hun. What did ya wanna ask?' she replies with a confident smile on her muzzle.";
	say "[GinaTalkMenu]";

GinaDoneTalking is a truth state that varies.[@Tag:NotSaved]

to say GinaTalkMenu:
	now GinaDoneTalking is false;
	say "     [bold type]What do you want to talk about with Gina?[roman type][line break]";
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Herself";
	now sortorder entry is 1;
	now description entry is "Ask Gina if she would tell you more about herself";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Sex";
	now sortorder entry is 2;
	now description entry is "Inquire about sex affairs";
	[]
	if Hyena Bikers is resolved:
		choose a blank row in table of fucking options;
		now title entry is "Hyena Bikers";
		now sortorder entry is 3;
		now description entry is "Ask Gina what she thinks of the bikers";
	[]
	if ginaslut >= 3 and matriarchowned < 1:
		choose a blank row in table of fucking options;
		now title entry is "Matriarch";
		now sortorder entry is 99;
		now description entry is "Discuss the Hyena Matriarch";
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
				if (nam is "Herself"):
					say "[GinaTalkHerself]";
				else if (nam is "Sex"):
					say "[GinaTalkSex]";
				else if (nam is "Hyena Bikers"):
					say "[GinaTalkBikers]";
				else if (nam is "Matriarch"):
					say "[GinaTalkMatriarch]";
				wait for any key;
				if GinaDoneTalking is false:
					say "[GinaTalkMenu]"; [looping back to keep talking with him]
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You excuse yourself as you get up, finishing any pending subjects with Gina.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say GinaTalkHerself:
	say "     Wanting to know more about Gina, you ask the hyena to tell you more about herself as an individual, what brought her here and what she is looking forward to. She smiles at your interest and sits down with you, her eyes shifting upwards as she thinks of what to say. 'Well, hun... Guess I've already told ya what I do around here, I keep an eye for potential recruits to join up our gang, and that's been going well! Some interesting prospectives here...' she then looks at you suggestively, 'They've kept me around and up in the peck order due to my intuition for talent, and I can't say they're wrong. I do have that, comes naturally to me.' She is the gang recruiter for a reason, after all.";
	say "     'But I guess ya were asking for something else other than what I do for a living, am I right? Well, it ain't all that interesting...' Her expression turns to melancholy as she seemingly recalls her past life, a change so evident you could not help but notice. 'I've always been a humble gal, never had much. Life forced me to do some bad stuff in order to survive, and I ain't really proud of it. Lately though, just before shit hit the fans, I was working a waitress job, trying to get my life together. Not easy, people aren't always the kindest bunch...' She begins to chuckle amidst her pause, 'Though that one job didn't last long. Had this annoying cunt hitting on me and being a real pain in the ass, so I got pissed and may have poured a whole bottle of wine down his bitch face. Fired on spot, but totally worth it!'";
	WaitLineBreak;
	say "     You figure that she never really had an easy time, so you continue by asking how the current times compare to her past, given that everyone's lives got turned upside down with the apocalypse. 'I guess the snobby cunts never saw it coming, most of them don't make it with their minds intact. Some meet worse demises... Too used to luxury and having other people doing the dirty work for them. I think I came out on top for having none of that, and being turned into a hyena is definitely not the worst that could've happened.' Indeed, she now has the muscles to put anyone in their place. 'Frankly... I'm doing better now. Having fun, no worries attached, and I feel like I have a home, people who value me. That shit's hard to come by...'";
	say "     Thanking her for her time, you give her some encouraging words before moving on to something else. 'Thanks hun. Ya're a good [guygal]. I don't get to chat this much that often!'";

to say GinaTalkSex:
	say "     Having heard of Gina being the gang recruiter and offering [']training['], you decide to ask her what exactly that entails, having only the slight idea of what that might be. She laughs, but is happy to hear you ask. 'Ya know what us hyenas love doing, right? Well, what I offer, besides good fun, is training! Ya gotta know how to use whatever ya carry down there, hun.' You then ask if there are big differences involving whether or not you have certain equipment, and she gives you a nod. 'Most of us have both, but usually you gotta have a cock to show dominance. I know, I know... It's not like a dickless lady can't be dominant, but it's just how it works around here since we all carry one, usually. It's about the breeding game, ya see...'";
	say "     'But either way, whatever ya got, I'm down to have some fun with ya, and teach ya around the hyena ways. That's the best way to bond with the gang!'";
	if Libido of Gina is 0:
		now Libido of Gina is 1;

to say GinaTalkBikers:
	say "     You mention the hyena bikers that you have met before, knowing them to be almost, if not all, male hyenas entirely, and ask what Gina thinks of them, given that they pretty much do their own thing and keep separate from the rest of the gang. She hesitates to give an immediate answer and looks to the side, considering her words. 'Eeh... They're alright. I mean-... Aff... I'm honestly glad they're not around much, as we wouldn't like to have the whole [']dominant male['] being a thing in our gang. Ya know, given how we get things done around here, objectively they're... Yeah, the dudes, with the cocks. Fortunately, that doesn't happen. Can't deny they're really good fucks, though.'";
	say "     'If ya're wondering whether it's fine to hang out with them or not, I'd say that's down to one's tastes. Should be alright if all ya want is to get fucked silly,' she finishes with a laugh.";

to say GinaTalkMatriarch:
	if matriarchdefeated < 1:
		say "     You decide to ask Gina about this new matriarch she was talking about before, wondering what this is all about. 'Oh yeah! So, as ya prolly know, things back there were pretty chaotic without some sort of iron fist, and after plenty of [']negotiations['], someone finally stepped up. Now we got a matriarch, and in order to show her might and power, she's inviting anyone to challenge her in a fight. Course ya got to defeat a few of her guards first to prove yourself worth and all, still the winner would automatically become the new boss, so that's a pretty big incentive there.' Gina seems a bit impressed at the thought, before shaking herself slightly. 'Not for me though, I'm pretty happy where I'm at, but maybe someone else would like to give it a shot?' she makes the suggestion as her eyes glance back at you.";
		say "     'What d'ya think? Wanna try to challenge her?' she asks, looking at you expectantly, almost as if encouraging you.";
		if Player consents:
			if Player is male:
				now GinaDoneTalking is true;
				say "     You tell her you would like to, and her eyes widen excitedly for a second, but her expression then shifts into one of slight worry. 'Well, okay hun... If you're sure you want to give it a try. Be careful though,' she warns you as she begins to lead you back into the deeper part of the warehouse. 'She didn't get to be where she is by being anything but the most dominant hyena around, and losing could really set you low on the pecking order.' Seeing your determined expression, she leads you to a curtained area with several other hyenas lounging around nearby, and announces your challenge to the area in general. As word spreads and gang members from all over the warehouse run over to watch, you hear a dominant voice growl out from behind the curtain 'Challenge accepted!' You have a second to reconsider as the largest hyena you have yet seen emerges from the curtain, her posture and musk reeking with dominance, before one of her hyena guards barrels into you and the fight is on!";
				say "[hyenamat_challenge]";
				if matriarchowned is 1:
					say "[hyenamat_victorytf]";
					say "     Gina pads over to you carefully after the orgy is finished, picking her way through the piles of collapsed bodies and pools of sexual fluids that cover the floor. Reaching down she gives you a hand up as you survey your new subjects, you think you can see a new glint of respect and admiration for you in her eyes. 'That was amazing,' Gina says as she leads you back to your new quarters, leaving the former matriarch lying forgotten on the floor behind you. 'I knew you were special when I found ya, but I had no idea know just how tough you were,' she says with awe as she shows you the matriarchs chambers, a larger section of the warehouse with even more comfortable looking chairs and furniture... and your new home. 'If you ever need any help with running this place or anything, you know where to find me,' Gina finishes before she helps you settle in for a much-needed rest after the hard fight, and fuck afterwards.";
				else:
					say "     Gina comes over to you as you recover from your exhausting ordeal, cum and other fluids covering you and leaking out of you as she drags you over to help clean you off. 'Can't say I didn't warn you,' Gina mutters as she helps you settle down for a much-needed rest. 'Things will be a bit different around her now that the matriarch has made you one of the gang sluts, I won't be able to keep you to myself anymore that's for sure. And it's definitely going to be harder for you to get much respect around here, plenty of fucking though if that's any consolation,' she finishes with a leer, causing you to blush as you recall your recent encounter, the thought of it making your loins heat up again almost against your will.";
			else:
				say "     You want to, and voice your intention, but Gina stops herself from continuing as she gestures at your crotch, 'Oh, sorry hun, you... Kind of lack the equipment for that sort of challenge right now. Maybe you should hang out with us hyenas a bit more, hmm?'";
		else:
			say "     You tell her you would rather not, at least right now. The hopeful gleam in her eyes vanishes as her expression returns to one of understanding. 'Alright, that's probably for the best, hun,' Gina says with a nod of her furry head. 'Things are a bit touchy right now with the new matriarch and all, and if you lost, she would probably end up making an example out of you anyway.'";
	else if matriarchdefeated is 1:
		say "     You decide to ask Gina about the matriarch, accounting for the fact that you have lost to her once already, 'Things are going pretty well under the new matriarch,' Gina says as you settle down to chat, 'There are still few mutters, but most of us think we got a pretty good thing going on right now, even heard she has some kind of plan to deal with the military when they come.' Gina grins at that thought. 'They won't know what hit [']em,' she says, her grin turning positively feral. '[']Course the matriarch is still accepting challengers if anyone wants to give it a shot, but after what happened with you, it doesn't look like anyone else is eager to step up,' she says, shooting you a sidelong look. 'Still looks like anyone can step up and try, even you could try taking her on again if you really wanted. But you wouldn't be crazy enough to try challenging her again, now would ya?' Gina says with a smirk.";
		if Player consents:
			if Player is male:
				now GinaDoneTalking is true;
				say "     You tell her you would like to, even against all odds. 'You would?' Gina says with surprise. 'Well, if you're sure you want to try again, I won't stop you from trying,' Gina says as she leads you back once more to the matriarchs den. 'Be careful though, much more of the matriarch's brand of submissiveness training, and I doubt you would be able to be dominant to pretty much anyone here anymore,' she finishes before you once more find yourself before the curtained area with the crowd gathering. You brace yourself this time as one of the guards charges you and the fight is on again.";
				say "[hyenamat_challenge]";
				if matriarchowned is 1:
					say "[hyenamat_victorytf]";
					say "     Gina pads over to you carefully after the orgy is finished, picking her way through the piles of collapsed bodies and pools of sexual fluids that cover the floor. Reaching down she gives you a hand up as you survey your new subjects, you think you can see a new glint of respect and admiration for you in her eyes. 'That was amazing,' Gina says as she leads you back to your new quarters, leaving the former matriarch lying forgotten on the floor behind you. 'I knew you were special when I found ya, but I had no idea know just how tough you were,' she says with awe as she shows you the matriarchs chambers, a larger section of the warehouse with even more comfortable looking chairs and furniture... and your new home. 'If you ever need any help with running this place or anything, you know where to find me,' Gina finishes before she helps you settle in for a much-needed rest after the hard fight, and fuck afterwards.";
				else if HyenaMatVore is true:
					move Matriarch to Hyena Hideout;
				else:
					say "     Gina comes over to you as you recover from your exhausting ordeal, cum and other fluids covering you and leaking out of you as she drags you over to help clean you off. 'Can't say I didn't warn you,' Gina mutters as she helps you settle down for a much-needed rest. 'Though it definitely looked like you submitted pretty willingly there at the end. Guess you don't have to pretend to be a dominant anymore, it's pretty obvious how much you like being on the bottom instead,' Gina says with a smirk as you find yourself nodding almost automatically, an even stronger desire rising up in you to please the more dominant hyena by agreeing with whatever she wants.";
					move Matriarch to Hyena Hideout;
			else:
				say "     You want to, and voice your intention, but Gina stops herself from continuing as she gestures at your crotch, 'Oh, sorry hun, you... Kind of lack the equipment for that sort of challenge right now. Maybe you should hang out with us hyenas a bit more, hmm?'";
		else:
			say "     You tell her you would rather not, at least right now, since things have not gone well for you last time you attempted to challenge her. 'That's probably for the best hun,' Gina says with a nod of her furry head. 'After your last showing, if you ended up losing to her again you could be in deep trouble, unless of course you want to be a submissive little pet hyena,' Gina says as she cocks her head to look you over carefully, 'And if that's the case you can just let me know and Gina here will take good care of you,' she says with a leer";
	else if matriarchdefeated is 2:
		say "     You decide to ask Gina about the matriarch, and after your second defeat, it is doubtful that you could have another chance at challenging her. 'How are ya doing now? After your last couple showings the matriarch won't fight you again, and I can't really say I blame her after your last showing. The rest of the gang probably wouldn't stand for it either, not when you've proven yourself to be such a good submissive breeder for the gang. You should probably just give up and accept your place from now on, especially given how much you seemed to enjoy it,' Gina says with a bit of a leer. 'Though I think we could still have some fun together if you want, and the rest of the gang certainly wouldn't mind a few rounds with one of their favorite breeding sluts. But at least it looks like you've found your place here from now on,' Gina finishes up, causing you to blush as you remember your wanton and submissive actions underneath the matriarch.";


Ginatalk is a number that varies.
Ginaslut is a number that varies.
ginafucked is a number that varies. ginafucked is usually 0.

instead of fucking Gina:
	project the Figure of Gina_face_icon;
	if Libido of Gina is 0:
		say "     It is true that she would probably be eager to do that, but perhaps you should talk with her first. It is always good etiquette!";
	else if lastfuck of Gina - turns < 8:
		say "     You make a suggestive approach towards the hyena, making your intentions clear with her as you let her know how you would like to have some fun with her. She smiles back at you, even laughs, but you can tell she is not in the mood for it right now. 'Sorry, hun. Still recovering from our last little romp,' she says with a wink.";
	else:
		say "     You make a suggestive approach towards the hyena, making your intentions clear with her as you let her know how you would like to have some fun with her";
		if matriarchowned is 1:
			say ". Gina smiles as you approach, before leading you back to the matriarchs quarters. 'I was wondering when you'd come ask me for some fun again,' she says as she lies back on the cushions, awaiting you.";
		else if matriarchdefeated is 2:
			say ". 'Look who stopped by,' Gina says as you approach, grinning as she notes your obvious desires, 'And it looks like you need a little help from your old friend Gina,' she says as she reaches out and roughly drags you down onto the mattress beside her.";
		else if ginaslut is 3:
			say ". She gives you a lewd grin and, before you can react, she reaches out and hauls you down onto the mattress beside her, 'Oh good,' she says with a feral grin on her muzzle. 'This news of a new matriarch has been making me so damn horny lately. I was hoping you would stop by.'";
		else:
			say ". She gives you a lewd grin and, before you can react, she reaches out and hauls you down onto the mattress beside her. 'And I was just thinking the same.'";
		say "     [bold type]What would you like to do with Gina?[roman type][line break]";
		say "[GinaSexMenu]";

to say GinaSexMenu:
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	if player is male and matriarchdefeated < 2:
		choose a blank row in table of fucking options;
		now title entry is "Fuck her pussy";
		now sortorder entry is 1;
		now description entry is "Offer to fuck her";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Get fucked";
	now sortorder entry is 2;
	now description entry is "Tell her you would like her cock inside you";
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
				if (nam is "Fuck her pussy"):
					say "[GinaSexFuck]";
				else if (nam is "Get fucked"):
					say "[GinaSexGetFucked]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You politely excuse yourself, as you have changed your mind. She simply nods.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say GinaSexFuck:
	say "     You have only one thing in your mind as you give your own parts a stroke, your [cock of player] hardening at the mere thought of being inside her. She grins as she gets the hint, reaching down to caress your stiffening manhood right then. 'Mhm... I too know what I want,' she mutters as she pushes your back into the mattress and climbs over you. one paw reaching behind your head and pulling you into a deep wet kiss, rough but intense, passionate almost, while her other slowly guides your cock into her hot folds. You take it she is not one for a lot of foreplay, and as soon as you feel her warm sex touching yours, your cock throbs with the anticipation. However, as soon as you think she is about to sit on it, she merely begins to rub her lower lips against your shaft in a tease. 'Ya didn't think I'd wanna get it done so fast, did ya?'";
	say "     As she laughs, the teasing continues, only further hardening your meaty length until you are leaking, desperate to feel something warm and tight around it. Her expert movements are enough to make you want to beg for it, but instead, your hands tighten around her hips as you hold your entire will to thrust into her hard and deep, saving it for when you can actually do it. Sensing this impending desire overcoming you, she finally raises her bottom and rubs her curls against the wet tip of your cock, looking down at your eyes as you look back at hers. Before you can take any initiative on your own, she holds you down, her muscular body and weight enough to keep you in place as she takes her time... 'Need ya as hard as y'can be... And I mean it.' The pent-up lust compels you to bite your own lip as your heartbeat intensifies, threatening to jump off your chest.";
	WaitLineBreak;
	say "     What she is doing is definitely working on you, as you feel yourself becoming more and more feral and primal in mind. What was merely a lustful thought is now a necessity, you must take her and fill her up with all you have got. She says nothing more, her grin being the only words you need as she begins to descend on you, her wet labia wrapping around your shaft as her sex welcomes yours with a pleasant tightness. Soon, you can feel her cunt massaging your cock, and the deeper you go, the more blissful it feels. Your view is also complemented by the sight of her powerful body and a large throbbing cock that bounces up and down as she grinds herself on you, [if cock length of player > 12]taking as much of your sizable manhood as she can inside her[else]taking your entire manhood, down to the base of your shaft, inside her[end if].";
	say "     Gina's grin is wide and evidently blissful as she jumps on your dick, her tits and cock still continuously bouncing and swinging around with the momentum, and there is even this string of precum flying towards you as that meat of hers throbs. She rides you hard and takes you deep, relentlessly, tirelessly, and all while putting on a show for your viewing pleasure with the way she does it. Her stamina is great and she has you hooked in, lost to the overbearing lust that has no shame in taking you over. In your mind, there is only the joy of your pulsating rod inside her, every inch of it caressed by her inner works, a sensation as powerful as the hyena on top of you. It becomes a challenge to endure this long without busting your load... But eventually, your body begins to yearn for that sweet release.";
	WaitLineBreak;
	say "     The muscular hyena feels this, and as expected, she does not let go. Instead, she intensifies it, putting her upper body's weight on you as he holds you down by the chest and really puts in the additional effort to milk you with her pussy. 'What are ya waiting for?' she asks teasingly, still grinning as her boobs hover just above your face. The sensations prove to be too much for your aching body and, within a matter of seconds, you quiver and squirm in pleasure as you start shooting inside the hyena's cunt, filling her with your seed. Each spurt causes a surge of joyful bliss to overtake your senses. While your climax endures, she straightens herself up and takes a hold of her own shaft, to then drive herself to the already close edging point.";
	say "     She looks down at you with a happy smile, waiting for your orgasm to subside with a hint of amusement in her muzzle. 'Where d'ya want mine?' she asks, giving herself slow strokes around the tip of her cock, awaiting an answer from you.";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Swallow her cum.";
	say "     ([link]N[as]n[end link]) - Let her cum all over you.";
	if Player consents:
		LineBreak;
		say "     You beckon her to cum in your mouth, as you want to taste that seed as much as you want to feel it on you. She grins, pleased with your choice, and moves in to push her cock against your lips. Wanting this, you offer no resistance, and let her thrust into your face a couple of times until she begins to unleash her own load, abundant spurts of hyena cum coating your tongue as you eagerly drink from her. Her cock throbs all the way to the last drop as she lets out several happy moans, seemingly pleased with herself as she hears you gulping down her seed. 'Mmh... Best way to end it, don't ya think?' she says with her cock still in your mouth, giving out its last throbs as the last drop oozes out of her tip. 'Being a hyena is awesome, I tell ya...'";
		hyenaify;
	else:
		LineBreak;
		say "     You beckon her to finish all over you, and with a satisfied grin on her face, she immediately follows through with quite the load, cumming all over your chest and face with that warm hyena seed. She goes at it for a while, spurt after spurt being added to the mess she is making on you, until the seemingly last drops only leak down the tip of her cock. She then looks down at you once more with the happiest smile. 'Fuck yeah! Good look on ya!' she teases as she leans forward, touches you with one hand and smears her own cum around your skin. 'If ya drink it next time, maybe that'd help ya look more like us. Something to consider, yeah?'";
	say "     After the deed is done, she gets off of you and gives you her arm to pull you up. 'Just come to me anytime ya need a release, Gina's here to help!' With that, she gives you a pat on the shoulder and a playful grin before you part ways.";
	increase ginaslut by 1;

to say GinaSexGetFucked:
	say "     You have only one thing in your mind as you give her crotch an obvious glance, one that she immediately catches. 'I see what ya want, I was thinking of the same thing";
	if matriarchdefeated is 2:
		if player is male:
			say "... Besides, this little playtoy is pretty useless now, isn't it?' she says with a hyena-like grin as she pokes your flaccid member. 'After all, little breeding hyenas don't get to spread their submissive little seed.'";
		else:
			say "... Besides, don't ya just like being a little playtoy for the bigger, stronger hyenas around here? Bet ya can't stop thinking about it... Always wanting a big cock inside ya...'";
	if Player is female:
		say "     As she says this, she grins before making the move to flip you over and making you lie down beneath her with one rough, domineering gesture. 'Now that you've found out what you are good for around here,' Gina says as she drags you underneath her on the mattress, 'We should put your slutty body to work. After all, it's not like ya're good for anything else,' she says as she positions herself above you, her words causing your body to flush and if anything, causes your need to grow even greater. Ready to take you, she slides her already throbbing erection between your legs and presses against your folds, your body opening itself up with yearn, as you moan in pleasure.";
		say "     'That's it, ya good [boygirl]...' Gina teases as she leans into your ear, continuing to thrust into you, 'Ya love it, don't ya? Being my little slut, getting fucked hard and deep... This is what ya're good for,' she growls out her words in between thrusts, her dirty words exciting you even more in conjunction with her forceful thrusts as she takes possession of your body. There is nothing else but the primal desire to fuck, and she takes the lead masterfully, her cock pulsating inside your cunt as it drills you deep, penetrating you relentlessly.";
		WaitLineBreak;
		say "     'Ya want me to mount ya like the slut y'are, to take ya like an animal and fill that slutty little cunt up with my seed, don't ya... Tell me how much ya want it already... If ya're good, I'll give it to ya...' She groans out as she you a deep thrust, letting herself rest deep inside you, then pulls back and inwards again, over and over, hard and deep, though slowly and steadily... And you cannot help but want this with your overbearing lust. You tell her what she wants to hear because you need this, and with a satisfied grin, she grasps you hard by the hips and picks up the pace, fucking you so hard and all the way until she hits her edging point.";
		say "     With loud grunts, Gina then orgasms into you, filling you up as she said she would, the feel of her spurting into you causing you to convulse into a climax as well. This goes on for a good while with the intensity it demands, and once she has pumped her entire load into you, she collapses, panting on top of you. 'Mmh... That was good, wasn't it... And there's always more for ya when y'wanna come back for it...' Her words sound as persuasive as the skill she displayed while fucking you, which only makes you wonder if it would be so bad to truly embrace a more submissive side...";
		NPCSexAftermath Player receives "PussyFuck" from Gina;
	else: [anal fuck]
		say "     As she says this, she grins before making the move to flip you over and making you lie down beneath her with one rough, domineering gesture. ' 'Aw... Such a shame ya don't have a proper hole to use,' Gina laments with false sympathy and a hint of playfulness. 'I guess we'll just have to use what's available,' she finishes as she drags you underneath her on the mattress, 'Besides, we should still put your slutty body to work. After all, it's not like ya're good for anything else,' she says as she positions herself above you, her words causing your body to flush and if anything, causes your need to grow even greater. Ready to take you, she slides her already throbbing erection between your legs and presses against your asshole, your body opening itself up with yearn, as you moan in pleasure.";
		say "     'That's it, ya good [boygirl]...' Gina teases as she leans into your ear, continuing to thrust into you, 'Ya love it, don't ya? Being my little slut, getting fucked hard and deep... This is what ya're good for,' she growls out her words in between thrusts, her dirty words exciting you even more in conjunction with her forceful thrusts as she takes possession of your body. There is nothing else but the primal desire to fuck, and she takes the lead masterfully, her cock pulsating within your insides as it drills you deep, penetrating you relentlessly.";
		WaitLineBreak;
		say "     'Ya want me to mount ya like the slut y'are, to take ya like an animal and fill that slutty little cunt up with my seed, don't ya... Tell me how much ya want it already... If ya're good, I'll give it to ya...' She groans out as she you a deep thrust, letting herself rest deep inside you, then pulls back and inwards again, over and over, hard and deep, though slowly and steadily... And you cannot help but want this with your overbearing lust. You tell her what she wants to hear because you need this, and with a satisfied grin, she grasps you hard by the hips and picks up the pace, fucking you so hard and all the way until she hits her edging point.";
		say "     With loud grunts, Gina then orgasms into you, filling you up as she said she would, the feel of her spurting into you causing you to convulse into a climax as well. This goes on for a good while with the intensity it demands, and once she has pumped her entire load into you, she collapses, panting on top of you. 'Mmh... That was good, wasn't it... And there's always more for ya when y'wanna come back for it...' Her words sound as persuasive as the skill she displayed while fucking you, which only makes you wonder if it would be so bad to truly embrace a more submissive side...";
		NPCSexAftermath Player receives "AssFuck" from Gina;
	hyenaify;
	increase ginaslut by 1;


[now lastfuck of Gina is turns;
if matriarchowned is 1:
	say "     Gina smiles as you approach, before leading you back to the matriarchs quarters. 'I was wondering when you'd come ask me for some fun again,' she says as she lies back on the cushions, spreading herself and giving you a lovely view of her stiff cock and wet opening. You quickly move over her and cover her muzzle with your own, in a deep rough kiss, your tongues tangling as your bodies begin to grind against each other.";
	if Player is male:
		say "     You reach down and bury your hands in the spotted fur of her thighs, as you haul her into position, she moans wantonly under you in anticipation as you rub your cock along the edge of her folds. Unable to tease her for too long, you thrust into her roughly, giving her what you both want so badly as you quickly build up a rhythm of short fast thrusts. All too soon you groan in ecstasy as you explode within her, causing her to groan and laugh as well as you shoot yourself into her. Pulling your limp rod out of her, you relax on top of her for a minute as she brings one of her hands down to rub the fur over her belly, a pleased expression on her face at being full of your fertile seed.";
		if Player is female:
			say "     Gina smiles and reaches her hand down to stroke her hard cock, your eyes following her every movement as a drop of pre forms on its tip. 'Why don't you lie back now and let Gina give you what you need?' she says as she rolls you onto the bottom. You know you could force her to stop if you wanted, but right now you feel horny enough that you let her move over you, the heat between your thighs clenching in anticipation as she moves herself into position. She teases you with her hands as she rubs them over your sensitive nipples and along your sensitive [Skin of Player] skin, her mouth worshiping your body as she licks you all over, before finally thrusting her hard cock into you. You growl and snap for a minute, reminding her who is boss as you demand she go harder, and faster, and when she complies, you find yourself laughing with euphoria as the sensations of being spread wide by her with every thrust surge through you. All too soon you both cry out together in ecstasy as she shoots her load into your waiting womb, her fertile seed calming the fires inside you as nothing else can. You collapse in the afterglow as Gina collapses beside you, her body completely spent, as you lie there enjoying the pleasant sensations radiating outwards from your well used loins.[impregchance]";
	else:
		say "     Gina smiles and reaches her hand down to stroke her hard cock, your eyes following her every movement as a drop of pre forms on its tip. 'Why don't you lie back now and let Gina give you what you need?' she says as she rolls you onto the bottom. You know you could force her to stop if you wanted, but right now you feel horny enough that you let her move over you, the heat between your thighs clenching in anticipation as she moves herself into position. She teases you with her hands as she rubs them over your sensitive nipples and along your sensitive [Skin of Player] skin, her mouth worshiping your body as she licks you all over, before finally thrusting her hard cock into you. You growl and snap for a minute, reminding her who is boss as you demand she go harder, and faster, and when she complies, you find yourself laughing with euphoria as the sensations of being spread wide by her with every thrust surge through you. All too soon you both cry out together in ecstasy as she shoots her load into your waiting womb, her fertile seed calming the fires inside you as nothing else can. You collapse in the afterglow as Gina collapses beside you, her body completely spent, as you lie there enjoying the pleasant sensations radiating outwards from your well used loins.[impregchance]";
	hyenaify;
	stop the action;
if matriarchdefeated is 2:
	say "     'Look who stopped by,' Gina says as you approach, grinning as she notes your obvious desires, 'And it looks like you need a little help from your old friend Gina,' she says as she reaches out and roughly drags you down onto the mattress beside her.";
	if Player is male:
		say "     'This little playtoy is pretty useless now, isn't it?' she says with a hyena-like grin as she pokes your flaccid member. 'After all, little breeding hyenas don't get to spread their submissive little seed.' She grins as she flips you over.";
		if Player is female:
			say "     'Now that you've found out what you are good for around here,' Gina says as she drags you underneath her on the mattress, 'We should put your slutty body to work. After all, it's not like you are good for anything else,' she says as she positions herself above you, her words causing your body to flush and if anything, causes your need to grow even greater. Gina thrusts herself into your folds roughly, your body opening itself up for her large cock eagerly, as you moan in pleasure, unable to help yourself from sinking back down to the submissive state the matriarch brought out in you. 'That's it,' Gina moans roughly into your ear as she continues to thrust into you, 'Moan for me my little slut. You can't hide how much you enjoy this from me, I can tell how much you want me to fuck you hard,' she growls as she gasps out her words in between thrusts, her dirty words exciting you even more in conjunction with her forceful thrusts as she takes possession of your body. 'You want me to mount you like the slut you are, to take you like an animal and fill your slutty little cunt up with my seed, why don't you just admit it.' She groans out as she gives a final harsh thrust, and then orgasms into you, filling you up as she said she would, the feel of her spurting into you causing you to convulse into orgasm as well, as she collapses panting on top of you. As you lie together on the mattress, you realize that her words may have had more than a small grain of truth in them, as even thinking about what she said makes you start to get horny again...[impregchance]";
		else:
			say "     'Such a shame you don't have a proper hole to use,' Gina laments with false sympathy. 'I guess we'll just have to use what's available,' she finishes as she thrusts herself into your ass roughly, causing you to cry out. She quickly begins thrusting into you, using you without a care for your own pleasure or feelings as she grunts roughly above you. Eventually she climaxes, into you, and withdraws with a sated smile to sprawl back on the mattress, leaving you feeling used, with your own needs unsatisfied. Yet somehow being treated as sex object seems to almost comforting to your totally submissive new needs.[mimpregchance]";
	else:
		say "     Now that you've found out what you are good for around here,' Gina says as she drags you underneath her on the mattress, 'We should put your slutty body to work. After all, it's not like you are good for anything else,' she says as she positions herself above you, her words causing your body to flush and if anything, causes your need to grow even greater. Gina thrusts herself into your folds roughly, your body opening itself up for her large cock eagerly, as you moan in pleasure, unable to help yourself from sinking back down to the submissive state the matriarch brought out in you. 'That's it,' Gina moans roughly into your ear as she continues to thrust into you. 'Moan for me my little slut. You can't hide how much you enjoy this from me, I can tell how much you want me to fuck you hard,' she growls as she gasps out her words in between thrusts, her dirty words exciting you even more in conjunction with her forceful thrusts as she takes possession of your body. 'You want me to mount you like the slut you are, to take you like an animal and fill your slutty little cunt up with my seed, why don't you just admit it.' She groans out as she gives a final harsh thrust, and then orgasms into you, filling you up as she said she would, the feel of her spurting into you causing you to convulse into orgasm as well, as she collapses panting on top of you. As you lie together on the mattress, you realize that her words may have had more than a small grain of truth in them, as even thinking about what she said makes you start to get horny again...[impregchance]";
	hyenaify;
	stop the action;
if ginaslut is 3:
	say "     Gina gives you a lewd grin as you accept her implicit invitation to join her, before you can react she reaches out and hauls you down onto the mattress beside her, 'Oh good,' she says with a feral grin on her muzzle. 'This news of a new matriarch has been making me so damn horny lately. I was hoping you would stop by.'";
	if Player is male:
		say "     She grins as she reaches down to stroke your stiffening manhood, her musky scent flooding you with desire as she runs her rough paw-like palm along your shaft. 'Mmmm, I know what I want,' she mutters as she pushes your back into the mattress and climbs over you, one paw reaching behind your head and pulling you into a lewd wet kiss, while her other guides your cock into her hot folds. You moan into her muzzle as she begins to grind herself down on you, her cock rubbing up between you as her cunt massages you tightly. Her expert movements soon have you orgasming within her, your seed shooting up into her waiting canal, triggering her own body to shudder in orgasm. Her tight wetness clenching around your manhood as you orgasm together, and her cock explodes in orgasm as well, shooting its sticky hyena seed all over your chest and face, coating you in her fertile treasure. When you are both done with the intense orgasm, she rests for a second before pulling herself off of you with a wet sucking sound, before collapsing on the mattress next to you, her hands still roaming your bodies as she rubs her seed into your skin.'";
		if Player is female:
			say "     'Mmmm, that was good,' Gina says as she lies next to you, her hand reaching down to massage your wet cunt, before rolling herself back over on top of you. 'But it looks like you were left a little unsatisfied here, we can't have that now can we?' Gina says with a grin as she moves her quickly stiffening cock over your empty pussy. 'I think I have one more round left in me,' she says as she thrusts herself into you roughly. Gina thrusts into you hard and fast, making you groan with every thrust, she doesn't slow down at all as she forcibly brings you to orgasm again, your body shuddering underneath her triggering her own powerful orgasm as she spills her seed into your womb. Coating you on the inside as well as the outside this time, you can't help but feel a sense of belonging as you both collapse onto the mattress together, completely spent.[impregchance]";
	else:
		say "     Gina grins as she moves over you, her hands running up and down your sides as she massages your body, her musky scent flooding you with desire as she runs her rough paw-like palms over you. 'Mmmm, I know what I want,' she mutters as she pushes your back into the mattress and climbs over you, one paw reaching behind your head and pulling you into a lewd wet kiss, while her other guides her cock right into your hot body. You moan into her muzzle as she begins to grind herself into you, her rough tongue invading your mouth even as her cock invades your pussy. She thrusts herself into you hard and fast, making you groan into her muzzle with every thrust, she doesn't slow down at all as she fucks you like the beasts you both resemble. You moan and cry out as you are engulfed in a powerful orgasm, your body's shuddering underneath her triggering her own powerful orgasm as she spills her hot virile seed into your empty womb. Your eyes roll back in your head as she stays there for a minute, joined together by her strong male organ, and the feel of her seed tingling inside you. You can't help but feel a sense of belonging and happiness as you both collapse onto the mattress together, completely spent.[impregchance]";
	hyenaify;
	stop the action;
else:
	say "     Gina gives you a lewd grin as you accept her implicit invitation to join her. Before you can react, she reaches out and hauls you down onto the mattress beside her.";
	if Player is male:
		say "     She grins as she reaches down to stroke your stiffening manhood, her musky scent flooding you with desire as she runs her rough paw-like palm over you. 'Mmmm, I know what I want,' she mutters as she pushes your back into the mattress and climbs over you, one paw reaching behind your head and pulling you into a lewd wet kiss, while her other guides your cock into her hot folds. You moan into her muzzle as she begins to grind herself down on you, her cock rubbing up between you as her cunt massages you tightly. Her expert movements soon have you orgasming within her, your seed shooting up into her waiting canal, triggering her own body to shudder in orgasm. Her tight wetness clenching around your manhood as you orgasm together, and her cock explodes in orgasm as well, shooting its sticky hyena seed all over your chest and face, coating you in her fertile treasure. When you are both done with the intense orgasm, she rests for a second before pulling herself off of you with a wet sucking sound, before collapsing on the mattress next to you, her hands still roaming your bodies as she rubs her seed into your skin.";
		if Player is female:
			say "     'Mmmm, that was good,' Gina says as she lies next to you, her hand reaching down to massage your wet cunt. 'Maybe next time I'll let you feel me come inside you instead, you'd like that wouldn't you?' Gina says as she relaxes next to you, surprisingly enough you find yourself actually looking forward to that possibility.";
	else:
		say "     'Let's play a little, shall we?' Gina says as her hand reaches down to massage your warm wetness, causing you to gasp in surprise and immediate arousal. She quickly takes advantage of your open mouth, covering it with her own rough muzzle in a very through and deep kiss, her tongue tangling with your own as the taste of her fills your mouth. You moan in pleasure as her fingers slip inside you, rubbing against your inner walls with her rough fingers as she begins to slowly rub them back and forth in you. You moan in desperation and need as she teases your clit with her thumb, and her coarse fur rubs against your naked body as she grinds herself against your side. Soon enough she brings you to the peak of orgasm, your body begging for just that last little bit of stimulation to push you over the edge. Gina stops for a minute, leaving you panting and right at the edge, as her other hand goes down to her stiff cock and begins stroking it. You're unsure what she is doing until she begins moving her hand into you again in time with each stroke of her cock. Within seconds you are crying out in orgasm, your tight folds gripping her wonderful fingers, even as she brings herself to climax with her hand, her hot seed shooting all over your body as you both shudder in orgasm together. You collapse bonelessly on the mattress as she snuggles up next to you, her hands idly rubbing her seed into your skin as you both curl up together for a time.";
	hyenaify;
	increase ginaslut by 1;]

Section 4 - Quest Pieces

to say hyenamat_challenge: [challenging the matriarch to become the new matriarch]
	now inasituation is true;
	now fightoutcome is 100;
	Challenge "Hyena Herm";
	if fightoutcome >= 10 and fightoutcome <= 19:
		Challenge "Hyena Herm";
		if fightoutcome >= 10 and fightoutcome <= 19:
			Challenge "Hyena Matriarch";
			if fightoutcome >= 10 and fightoutcome <= 19:			[victory]
				increase score by 0; [do nothing extra]
			else if fightoutcome >= 20 and fightoutcome <= 29:	[lose to matriarch]
				increase score by 0; [do nothing extra]
		else if fightoutcome >= 20 and fightoutcome <= 29:		[lose to guard #2]
			say "     Beaten by the matriarch's guard, you are mockingly dragged in front of the matriarch. She strikes you several times while the other hyenas hold you before you are tossed to the ground at her feet.";
			say "[matriarch attack]";
			hyenaify; [second infect to match matriarch fight loss]
			decrease morale of Player by 5;
	else if fightoutcome >= 20 and fightoutcome <= 29:			[lose to guard #1]
		say "     Beaten by the matriarch's guard, you are mockingly dragged in front of the matriarch. She strikes you several times while the other hyenas hold you before you are tossed to the ground at her feet.";
		say "[matriarch attack]";
		hyenaify; [second infect to match matriarch fight loss]
		decrease morale of Player by 5;
	if fightoutcome >= 30:									[flee any fight]
		say "     Your attempt to flee results in the mocking laugh of the rest of the gang. Several of them grab onto you and you're dragged back in front of the matriarch, who strikes your several times while the other hyenas hold you. You are then tossed to the ground at her feet.";
		say "[matriarch attack]";
		hyenaify; [second infect to match matriarch fight loss]
		decrease morale of Player by 10;
		now HP of Player is 1;
	now inasituation is false;

to say hyenamat_victorytf: [victory transformation into hyena matriarch]
	say "     As the hyena orgy goes on, you feel a growing sense of confidence and empowerment. Looking over yourself, you can see that the victory has not left you unchanged. Your hyena body's gotten larger and stronger with an improved physique. You gain several inches of height as well, making you all the more impressive for leading the gang. You've become a powerful figure suitable for your new role as the gang's matriarch.";
	setmonster "Hyena Matriarch" silently;
	turn the Player into a "Hyena Matriarch";
	choose row MonsterID from the Table of Random Critters;
	now Cock Length entry is 15; [ Length infection will make cock grow to if cocks]
	now Ball Size entry is 3; [ Size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
	now Nipple Count entry is 2; [ Number of nipples infection will give you (males have nipples too) ]
	now Breast Size entry is 5; [Size of breasts infection will try to attain ]
	now Cunt Count entry is 1; [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now Cunt Depth entry is 15;
	now Cunt Tightness entry is 9;
	follow the sex change rule;
	follow the sex change rule;
	if Libido of Player < libido entry, now Libido of Player is libido entry;

Hyena Gang ends here.
