pg = pg or {}
pg.activity_clue_ending = setmetatable({
	__name = "activity_clue_ending",
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16
	}
}, confHX)
pg.base = pg.base or {}
pg.base.activity_clue_ending = {
	{
		title = "Important Info - 1",
		type = 1,
		group = 1,
		unlock_pre = 0,
		title2 = "Gathering Agents – 1",
		desc = [[
The situation inside Valley Hospital was far more complicated than I had imagined.
With the backing of Akagi, the representative of the Tenko Group, supernatural research into the so-called bloodkin was carried out in the hospital. To make matters worse, several of the medical staff had been afflicted with a mental disorder known as enthrallment.
In order to deal with this crisis, I began looking for trustworthy allies. Doctor Eagle and nurse Stremitelny came to mind due to their relative mental stability, only for a shocking truth about them to come to light during my investigation: Both of them were undercover agents sent by their governments. Eagle was affiliated with the Royal Navy, while Stremitelny came from the Northern Parliament. Despite their different origins, they joined forces to cooperate in this undercover investigation.
fter several conversations with Stremitelny, I learned that she had a separate mission: Besides investigating, she was also tasked with locating Voroshilov, another Northern Parliament agent who'd gone missing inside the hospital.
Additionally, inside Eagle's office, I found an encrypted transmission device that allowed her contact with the outside world. From looking at her message history, the government has been planning a mission to rescue the many people trapped in the hospital.
After demonstrating my excellent investigation skills, I earned Eagle's and Stremitelny's trust, and they accepted my help in the investigation.
Even so, I'm still sorely lacking two things – allies, and information.]],
		id = 1,
		task_id = "21625",
		clue = {
			1,
			2,
			30,
			31,
			4
		},
		locate = {
			{
				1,
				{
					-275.4,
					167.2
				},
				1
			},
			{
				2,
				{
					-262.4,
					-168.6
				},
				1
			},
			{
				3,
				{
					2.7,
					40
				},
				1
			},
			{
				4,
				{
					248.8,
					151.5
				},
				1
			},
			{
				2,
				{
					208.3,
					-151.3
				},
				1
			}
		}
	},
	{
		title = "Important Info - 2",
		type = 1,
		group = 1,
		unlock_pre = 1,
		title2 = "Gathering Agents – 2",
		desc = "In the research center, which is under Voroshilov's jurisdiction, I finally found where Miller was.\nShe had been confined to a special containment facility packed with precision equipment – it turns out that Valley Hospital really was conducting secret supernatural research.Why did they pick Miller as their test subject, though? Could she be a bloodkin specimen of ancient legends that the hospital had been searching for?\nAround this time, the former Northern Parliament agent Voroshilov personally contacted me. She was suspiciously eager to cooperate, and after keeping a watchful eye on her, I figured out that her enthrallment had advanced to a rather serious stage. That, combined with how she had broken off contact with the Northern Parliament and the stacks of inexplicable papers in the guard room leads me to conclude one thing – she cannot be trusted.",
		id = 2,
		task_id = "21626",
		clue = {
			29,
			11,
			18
		},
		locate = {
			{
				3,
				{
					23,
					138.2
				},
				1
			},
			{
				1,
				{
					-250.3,
					-38.3
				},
				1
			},
			{
				2,
				{
					252.91,
					-109.3
				},
				1
			}
		}
	},
	{
		title = "Important Info - 3",
		type = 1,
		group = 1,
		unlock_pre = 2,
		title2 = "Gathering Agents – 3",
		desc = "While there are many patients in the recuperation center, among them, Santa Fe is unquestionably the strangest. From her cheerful attitude that clashes starkly with the dull atmosphere of the hospital room, to her sense for gossip so keen it's like she has a gossip detector in her head, to her sleeptalk every night, the answer is clear – she is actually an undercover agent sent in by the Eagle Union.\nWhen I was investigating the forest around the recuperation center, I found a wireless transmitter she had secretly installed up in a tree – it looks to be the position from which she contacts Eagle Union HQ. Although she displays an amicable attitude, I will need a proper opportunity to establish true, mutual trust between us.\nAs the saying goes, \"A shared secret is the strongest bond.\" Thanks to the journal packed to the brim with gossip that I found in the recuperation center, I managed to build rapport with her. In the process of sharing our secrets with each other, we gradually established a solid foundation of trust...",
		id = 3,
		task_id = "21627",
		clue = {
			32,
			22,
			6,
			12
		},
		locate = {
			{
				3,
				{
					-53.2,
					-120.7
				},
				1
			},
			{
				1,
				{
					-240.4,
					105.6
				},
				1
			},
			{
				2,
				{
					66.6,
					172.5
				},
				1
			},
			{
				1,
				{
					237.7,
					-46.6
				},
				1
			}
		}
	},
	{
		title = "Ending",
		type = 2,
		group = 1,
		unlock_pre = 3,
		title2 = "Pale Dawn",
		desc = [[
I've gathered all the agents willing to cooperate. Now it's time to devise a rescue plan.
At present, what we need most is powerful armed support, and the well-trained government forces should fill this gap.
So, with the help of Eagle, Stremitelny, and Santa Fe, we managed to establish contact with the intelligence groups of the Royal Navy, Northern Parliament, and Eagle Union, respectively. After briefing them about the abnormal events and the progress of the bloodkin experiments, each group acknowledged the seriousness of the situation and readily agreed to cooperate with us.
After we drafted a detailed plan, a time was decided for the armed forces to begin their assault, and then the plan was finally put into action.
At daybreak on the designated date, a strike team consisting of intelligence agents launched a lightning-fast attack on Valley Hospital. Faced with such overwhelming strength, the enthralled and unprepared hospital staff were neutralized in the blink of an eye.
All employees captive in the hospital – including Miller, my closest partner who'd been confined under the research center – were safely rescued by the strike team.
When we parted ways, the agents gave us their word that all victims, Miller included, would "receive the best treatment" they could provide.
Many years have passed since then, and I waited for the day that I'd be reunited with Miller back to her vivid self. That would be the glorious day when the best detective duo would take the world by storm again...
However, she never came back to me.]],
		id = 4,
		task_id = "21628",
		clue = {
			1,
			2,
			3
		},
		locate = {
			{
				0,
				{
					56.3,
					139.27
				},
				1
			},
			{
				0,
				{
					237,
					-121.8
				},
				1
			},
			{
				0,
				{
					-215.9,
					-20
				},
				1
			}
		}
	},
	{
		title = "Important Info - 1",
		type = 1,
		group = 2,
		unlock_pre = 0,
		title2 = "Supernatural \nDevelopment – 1",
		desc = [[
The situation inside Valley Hospital was far more complicated than I had imagined.
At the same time as I located Miller beneath the research center, a haunting truth came to light: The hospital's reasons for inviting her here were by no means benevolent.
By collating the multitude of evidence I'd gathered, I became sure that the hospital – with the support of Akagi, the representative of the Sakura Empire's Tenko Group – was conducting supernatural research using a bloodkin as a test subject. Furthermore, Miller was the subject at the core of it.
The bloodkin, as an ancient race steeped in mystery and only found in legends, show shocking, superhuman potential. Although the research into activating these powers is proceeding at a slow pace, the results it has already yielded are more than enough to prove that an abnormal source of power is hidden within the bloodkin. However, this reckless dive into the paranormal came at a fitting price – many of the hospital's nurses have begun exhibiting symptoms of a mental disorder known as "enthrallment."
According to the experiment reports, this condition is both similar and dissimilar to the traditional control hierarchy of the bloodkin. Theoretically, those of higher rank have complete control over those of lower rank, but according to Miller, those who have been enthralled do not seem to obey her. Could this be why she is still imprisoned here?]],
		id = 5,
		task_id = "21629",
		clue = {
			1,
			2,
			10,
			11,
			3,
			9
		},
		locate = {
			{
				2,
				{
					-261.3,
					80.3
				},
				1
			},
			{
				1,
				{
					-25.18,
					162.24
				},
				1
			},
			{
				1,
				{
					36.1,
					-83.1
				},
				1
			},
			{
				1,
				{
					-182.2,
					-162.9
				},
				1
			},
			{
				2,
				{
					257.9,
					67.9
				},
				1
			},
			{
				2,
				{
					268.9,
					-187
				},
				1
			}
		}
	},
	{
		title = "Important Info - 2",
		type = 1,
		group = 2,
		unlock_pre = 5,
		title2 = "Supernatural \nDevelopment – 2",
		desc = [[
The photograph I found under Santa Fe's pillow and the worry she expressed both hinted at a disturbing fact: That the rescue mission being prepared by intelligence agencies across the world exists in name only, and in fact, their true aim is to get all this supernatural research under their control.
In a situation as deeply complex as this, I must choose my allies very carefully.
Just then, an uncomfortable thought dawned on me. The nurses who have undergone enthrallment are abnormally attracted to me, and yet, Suzuya from the logistics center maintained a surprisingly calm demeanor. After observing her routine, it turns out that she has been intentionally avoiding involvement with other enthralled nurses. Very interestingly, just as I have been keeping an eye on her, she has been keeping an eye on me.
As my investigation progressed, one new clue after the next cropped up: What looked like a Tenko Group communication badge that I found under a cherry tree, and a huge credit card bill addressed to Suzuya I found in the mailbox at the main entrance – this led me to a single conclusion: Suzuya's backer is none other than Akagi, the Tenko Group representative who controls the hospital from the shadows. Suzuya immediately knew I had arrived at the truth, and Akagi used her as an intermediary to propose a highly secret meeting between us.
My decision to accept or refuse her invitation will surely lead to drastic changes.]],
		id = 6,
		task_id = "21630",
		clue = {
			28,
			21,
			23,
			8
		},
		locate = {
			{
				3,
				{
					-80.5,
					-108
				},
				1
			},
			{
				1,
				{
					-249.9,
					121.7
				},
				1
			},
			{
				2,
				{
					82.8,
					180
				},
				1
			},
			{
				1,
				{
					257.2,
					-77.3
				},
				1
			}
		}
	},
	{
		title = "Important Info - 3",
		type = 1,
		group = 2,
		unlock_pre = 6,
		title2 = "Supernatural \nDevelopment – 3",
		desc = [[
Late in the night, I had my clandestine meeting under Suzuya's guidance. At last, I managed to personally meet the mysterious billionaire pulling the strings of Valley Hospital.
The contents of our meeting, however, were completely unlike anything I'd imagined.
While it is true that Akagi has been spearheading this series of supernatural research, Miller was in fact turned into the thrall of a superior being long, long ago. Although this research has temporarily stripped her of her freedom, the ultimate goal with it is to destroy the hierarchical structure of the bloodkin. Once they succeed, she will supposedly gain true freedom for the first time ever.
In addition, Akagi suggested a proposal to let me see this happen firsthand – she will grant me the highest decision-making authority on the hospital's board of directors, along with wealth and status befitting such a position.
As the leader of the Tenko Group, she told me all her ambitions without reserve or omission. These supernatural studies are conducted not just for the Tenko Group to achieve a worldwide hegemony, but also to realize a personal wish of hers – to use the bloodkin's power of control to guarantee the fidelity of the one she loves.
Seeing the burning passion in her eyes as she spoke, I couldn't help but gulp.
After weighing the costs and benefits, I accepted her proposal. As a display of loyalty, I disclosed to her all the information I'd gained throughout my investigation – the undercover agents Eagle, Stremitelny, and Santa Fe. Miller's current state. The enthrallment of the nurses.
And so, all the pieces on the board had fallen under our control.]],
		id = 7,
		task_id = "21631",
		clue = {
			35,
			7,
			30,
			31,
			32,
			29,
			18,
			16,
			22,
			4,
			25,
			26,
			27
		},
		locate = {
			{
				3,
				{
					318.5,
					143.3
				},
				0.7
			},
			{
				1,
				{
					-323,
					102.5
				},
				0.7
			},
			{
				4,
				{
					-190.6,
					188
				},
				0.7
			},
			{
				4,
				{
					-199.6,
					-68
				},
				0.7
			},
			{
				3,
				{
					-301.3,
					-202.5
				},
				0.7
			},
			{
				4,
				{
					309.53,
					-83.89
				},
				0.7
			},
			{
				2,
				{
					-135.85,
					-234.3
				},
				0.7
			},
			{
				1,
				{
					69.6,
					-210
				},
				0.7
			},
			{
				2,
				{
					152.9,
					188.36
				},
				0.7
			},
			{
				1,
				{
					143.1,
					56.1
				},
				0.7
			},
			{
				3,
				{
					23.6,
					151.43
				},
				0.7
			},
			{
				3,
				{
					221.8,
					-209.9
				},
				0.7
			},
			{
				4,
				{
					9.1,
					-62.73
				},
				0.7
			}
		}
	},
	{
		title = "Ending",
		type = 2,
		group = 2,
		unlock_pre = 7,
		title2 = "Red Dusk",
		desc = [[
Those who walk in the sun will never notice an upheaval in the dark.
Since it was decided that Akagi would regain control over Valley Hospital, we needed to clear out all the obstructive third parties.
The isolated government agents were easy pickings, so they became the first targets. Suzuya made the first move, destroying their hidden communications devices, thus cutting off their link to the outside world.Then I deliberately exposed Suzuya's actions, tricking the agents into thinking that the enthralled nurses were hostile to them. This intensified the conflict between them, drawing them into a battle that sapped the strength of both sides.
Meanwhile, I gained the trust of the nurses. I spread the word that the ambulances in the parking lot could be used as shelters, and without questioning this, they boarded the vehicles and got themselves trapped.
Then, the time had finally come for me to face Miller.
I told her that I'd allied with Akagi, which she was shocked to hear – even if it was a means to an end to grant her true freedom, she had nothing to say to me in response.
With all threats eliminated and Valley Hospital firmly in Akagi's hands, the red fox suggested that I should become the hospital's new board chairman. After that, the experiments into the supernatural proceeded smoothly and bore great fruit, leading to the Tenko Group's as well as my personal wealth growing at a staggering speed.
However, I still couldn't forget Miller's face filled with disappointment as I sat surrounded by piles of uncaring research reports.
In the end, she never said another word to me, and I lost my ace partner forever.]],
		id = 8,
		task_id = "21632",
		clue = {
			5,
			6,
			7
		},
		locate = {
			{
				0,
				{
					56.3,
					139.27
				},
				1
			},
			{
				0,
				{
					237,
					-121.8
				},
				1
			},
			{
				0,
				{
					-215.9,
					-20
				},
				1
			}
		}
	},
	{
		title = "Important Info - 1",
		type = 1,
		group = 3,
		unlock_pre = 0,
		title2 = "Safe Haven – 1",
		desc = [[
The situation inside Valley Hospital was far more complicated than I had imagined.
For many years, Valley Hospital has received financial backing from Akagi, the head of the Tenko Group, and secretly conducted forbidden research into the supernatural powers of the bloodkin.
Moreover, this research had crossed into uncontrollable territory. A mental disorder known as "enthrallment" had begun to spread amongst the nurses in the hospital.
The gothic novels centered around bloodkin that I happened to find in the corridor gave me new insight into the situation. This newfound perspective made me view the being known as Miller in a new light. All of the creeping suspicions I'd had in the past tied into an answer – all of it was evidence that she was a bloodkin.
As I continued investigating, I learned the fearsome truth behind Miller's disappearance in a place under the research center. The hospital had commissioned her with an investigation – that was a trap to lure her inside and confine her as a test subject.
Fortunately, though, I managed to reunite with her. Furthermore, her condition was shockingly stable, contrary to my expectations.
As we spoke, I touched upon a wish buried deep within her heart.She is searching for a peaceful land, a place where the bloodkin can be truly safe.
I perfectly understood this wish, and I swore to do everything in my power to make it come true.
If there is no haven for the bloodkin on this Earth, I'll build it myself.
When we parted ways, I swore to her that I'd take action at once.]],
		id = 9,
		task_id = "21633",
		clue = {
			1,
			2,
			10,
			11,
			33,
			19
		},
		locate = {
			{
				1,
				{
					-264.2,
					161.9
				},
				1
			},
			{
				2,
				{
					239.9,
					160.45
				},
				1
			},
			{
				1,
				{
					10.1,
					34.6
				},
				1
			},
			{
				2,
				{
					111.7,
					-214.2
				},
				1
			},
			{
				4,
				{
					-233.5,
					-167.5
				},
				1
			},
			{
				1,
				{
					314,
					-64.4
				},
				1
			}
		}
	},
	{
		title = "Important Info - 2",
		type = 1,
		group = 3,
		unlock_pre = 9,
		title2 = "Safe Haven – 2",
		desc = [[
Needless to say, this hospital that kept Miller captive as a test subject is untrustworthy. At the same time, based on what I saw in the photographs detailing Santa Fe's secret concerns, I've also realized that those shady governmental intelligence agencies are by no means trustworthy either.
Amidst all this, Miller introduced me to a completely unexpected close friend of hers – Halford. Thanks to the former's mediation, I got in touch with this young lady of an apparently disgraced noble clan.
Through our conversations, I learned that young Miss Halford was a bloodkin, just like Miller, and also that her family came from the same town as the Miller clan. She had long grown bored of human society and lost interest in the struggles of all these shortsighted people. As such, she planned to sell off all her assets and find a place to hide from the world. Valley Hospital, which had lured in Miller and intentionally induced the mental disorder that is enthrallment in its staff, was the perfect place for her. 
The only issue was money. To Halford, securing the funds to buy the hospital proved to be the biggest hurdle.
Luckily, this is where the hospital's financial documents I discovered under the logistics center came in handy. These papers lay bare the hospital's true financial situation, and leaking them to the public ought to cause a serious uproar. That uproar will be key to our next plan – carving a path towards the hospital's acquisition.
However, before we can formally move forward with our acquisition plan, there is still one obstacle that must be dealt with...]],
		id = 10,
		task_id = "21634",
		clue = {
			34,
			15,
			8,
			20
		},
		locate = {
			{
				3,
				{
					-62.3,
					-131.6
				},
				1
			},
			{
				1,
				{
					-248.2,
					95.4
				},
				1
			},
			{
				1,
				{
					289.1,
					-62.3
				},
				1
			},
			{
				2,
				{
					81.4,
					158.1
				},
				1
			}
		}
	},
	{
		title = "Important Info - 3",
		type = 1,
		group = 3,
		unlock_pre = 10,
		title2 = "Safe Haven – 3",
		desc = [[
After thoroughly investigating the hospital staff, I figured out a huge fact about doctor Eagle, nurse Stremitelny, and fellow patient Santa Fe with whom I share a hospital room.They are all undercover agents for the intelligence agencies of their respective countries. This discovery proves that several nations are already aware of the unusual events transpiring within Valley Hospital. To make matters worse, they still have a way to secretly contact the outside world. I need to eliminate these watchful eyes in a suitable way, or else our plan to build a haven for the bloodkin will soon go up in smoke.
Fortunately, Miller has utterly fooled all third parties, including the hospital and the various intelligence agencies in previous experiments. As a matter of fact, if she wants to, she can seize complete control over the minds of those who have undergone enthrallment. Even Suzuya, who was sworn loyalty to the hospital's puppet master in Akagi, would be powerless to resist Miller's commands and the deep-rooted influence of the enthrallment process. Which is to say, she will be unable to influence the course of things.
All that remains are those intelligence agencies. To achieve our goal of hiding from the world, we must take covert measures.
For instance – the preprepared reports detailing the death of the test subject and the termination of further experiments.
These documents will be the perfect ploy with which to fool everyone.]],
		id = 11,
		task_id = "21635",
		clue = {
			30,
			31,
			32,
			28,
			22,
			4,
			21,
			14
		},
		locate = {
			{
				3,
				{
					-255.6,
					-170.3
				},
				1
			},
			{
				4,
				{
					-102.3,
					113.88
				},
				1
			},
			{
				3,
				{
					213.1,
					166.5
				},
				1
			},
			{
				4,
				{
					133.75,
					-137
				},
				1
			},
			{
				1,
				{
					-327.1,
					168.1
				},
				1
			},
			{
				2,
				{
					-83.8,
					-176
				},
				1
			},
			{
				2,
				{
					345.1,
					26.7
				},
				1
			},
			{
				1,
				{
					316.6,
					-230.5
				},
				1
			}
		}
	},
	{
		title = "Ending",
		type = 2,
		group = 3,
		unlock_pre = 11,
		title2 = "Eternal Night",
		desc = [[
The focus of the various intelligence agencies across the world had always been the bloodkin experiments that Valley Hospital conducted in secret.
What if the test subject perished and the experiments were declared terminated, though? Then they would have no reason to keep an eye on the hospital.
So I arranged it so that the undercover agents in the hospital would find the reports stating that Miller had expired and the experiments would cease. This long mission had already worn away at their minds and bodies, so when faced with solid evidence like this, they would take it at face value with no questions asked.
Before long, after hearing of their agents' findings, all the intelligence agencies declared an end to this investigation and withdrew all their units.
When I bid goodbye to the agents, all of them hugged me one by one – perhaps someone among them had discovered the truth, but none of them said anything. Maybe they felt that the fact that things ended this way was for the best.
Regardless, Halford and I moved on with the key part of our plan – acquiring Valley Hospital.
Under her direction, many prominent media organizations received internal documents detailing the hospital's true financial situation. Subsequently, all the world came to know about its dire economic difficulties, triggering the intervention of regulatory bodies. In the midst of public outcry, the head of the Tenko Group, Akagi, declared Valley Hospital a liability and made the decision to abandon it.
As the bell of liquidation sounded, the search for a buyer for this historic hospital began at a bargain rate. Halford, who'd bided her time for so long, finally made her move.
And so, this place becomes a haven existing only for the bloodkin.
"We sleep in the shadow of the sun, and dance in the blessing of the moonlight."
"The world shall be history, and this moment shall be eternal."]],
		id = 12,
		task_id = "21636",
		clue = {
			9,
			10,
			11
		},
		locate = {
			{
				0,
				{
					56.3,
					139.27
				},
				1
			},
			{
				0,
				{
					237,
					-121.8
				},
				1
			},
			{
				0,
				{
					-215.9,
					-20
				},
				1
			}
		}
	},
	{
		title = "Important Info - 1",
		type = 1,
		group = 4,
		unlock_pre = 0,
		title2 = "A New World – 1",
		desc = [[
The situation inside Valley Hospital was far more complicated than I had imagined. However, it was no mystery that a legendary detective couldn't solve.
After uncovering layer after layer of mystery concealing the hospital, I finally put a stop to the supernatural experiments that the hospital tried desperately to keep under wraps and even found Miller, who'd been trapped beneath the research center.
As a bloodkin hiding in plain sight in human society, Miller had been lured to Valley Hospital under the pretext of an investigation, only to be made into a test subject in their underground facilities. However, the hospital paid a grave price for their venture into the supernatural. Numerous nurses at the hospital had begun showing signs of a mental disorder known as "enthrallment."
Additionally, through interacting with nurse Voroshilov, I deduced that she had fully changed sides in Miller's favor. For a supposed test subject, Miller exerted a tremendous influence on the hospital, far beyond what I anticipated. She had falsified some experiment data and changed their reports to say, "enthralled subjects cannot be controlled."
However, one particular report I found under the inpatient building made me apprehensive. How much of her sanity does Miller, as a low-ranking bloodkin, truly have left? If the unknown high-ranking bloodkin can affect her mind, how much does said bloodkin influence her decision-making?
To resolve this question, I attempted to make direct contact with Miller via Voroshilov. During this process, one particular name came into view – Halford.
Apparently, Miller wants me to cooperate with the bloodkin named Halford on matters relating to my own freedom.
This supports a theory I've been working on – that in order to truly communicate with Miller, I'll need to cut off the mind control that the high-ranking bloodkin has on her.
This rescue mission is going to be far more complicated than I'd imagined...]],
		id = 13,
		task_id = "21637",
		clue = {
			1,
			2,
			10,
			11,
			29,
			33,
			18,
			9,
			34
		},
		locate = {
			{
				1,
				{
					80,
					127.27
				},
				1
			},
			{
				2,
				{
					273.96,
					169.99
				},
				1
			},
			{
				2,
				{
					208,
					0
				},
				1
			},
			{
				1,
				{
					-213.18,
					-209.94
				},
				1
			},
			{
				3,
				{
					-302.69,
					-6.7
				},
				1
			},
			{
				4,
				{
					-149.8,
					175.5
				},
				1
			},
			{
				1,
				{
					-25.2,
					-73.1
				},
				1
			},
			{
				2,
				{
					103.8,
					-181.7
				},
				1
			},
			{
				3,
				{
					318,
					-176.62
				},
				1
			}
		}
	},
	{
		title = "Important Info - 2",
		type = 1,
		group = 4,
		unlock_pre = 13,
		title2 = "A New World – 2",
		desc = [[
I still have yet to find a way to block the mental influence that the high-ranking bloodkin has on Miller. On the other hand, with the increasing frequency of governmental agencies taking action, her rescue is drawing nearer and nearer.
What's bothersome is that the nurses who've undergone enthrallment are not, as Miller said, "completely under her control." I found what seems to be a communication badge belonging to the Tenko Group under a cherry tree, as well as a huge credit card bill addressed to Suzuya in the mailbox at the main entrance – these are proof that nurse Suzuya, at the very least, maintains close contact with Akagi, the one secretly pulling the strings behind Valley Hospital.
Unfortunately for her, a loyalty sustained by money is a fragile thing. Tapping into my savings from years of working as a detective, I managed to turn Suzuya over to my side, thus completely eliminating all possibility that the Tenko Group will interfere in the hospital's internal affairs from now on.
The turning point came during my investigation into the actions of the secret agents. After some serious work, I've figured out the secret to how the agents can safely sneak around the hospital – a special tranquilizer located in the underground medicine room beneath the medical center. This tranquilizer can block out the influence low-ranking bloodkin have on low-level thralls, so maybe it can also cut off the influence of a high-ranking bloodkin.
The situation's subsequent development confirmed my conjecture. After administering the special tranquilizer to Miller, she finally regained her own will. She confided to me her true wish: To leave this place, be rid of the shadow of Halford, and live freely together with me.
Faced with her sincere desire, I made a promise to her – that I would find a way to break this deadlock, whatever it took.]],
		id = 14,
		task_id = "21638",
		clue = {
			28,
			23,
			13,
			5,
			8,
			20,
			21,
			25,
			26,
			35
		},
		locate = {
			{
				3,
				{
					-300.25,
					50.88
				},
				0.8
			},
			{
				2,
				{
					203.4,
					165.2
				},
				0.8
			},
			{
				1,
				{
					29.36,
					116.5
				},
				0.8
			},
			{
				1,
				{
					-253.9,
					-197.8
				},
				0.8
			},
			{
				2,
				{
					112.09,
					-8.46
				},
				0.8
			},
			{
				2,
				{
					38.4,
					-153.8
				},
				0.8
			},
			{
				1,
				{
					-84.99,
					-71.22
				},
				0.8
			},
			{
				4,
				{
					-190.4,
					184.1
				},
				0.8
			},
			{
				4,
				{
					223.8,
					-225.2
				},
				0.8
			},
			{
				3,
				{
					349.8,
					-34.7
				},
				0.8
			}
		}
	},
	{
		title = "Important Info - 3",
		type = 1,
		group = 4,
		unlock_pre = 14,
		title2 = "A New World – 3",
		desc = [[
Simply leaving the hospital with Miller isn't so difficult, but taking rash actions will inevitably invite government agents to pursue us. The question of a long-term, reliable method to free Miller from Halford's influence is truly a troublesome one.
After looking into Eagle and Stremitelny, I've confirmed that their loyalty to their respective governments – the Royal Navy and the Northern Parliament – was unwavering. Considering that Voroshilov has already drawn the suspicion of her government, the key to breaking this deadlock is Santa Fe, my hospital roommate.
This agent of the Eagle Union and the enthralled nurse Washington are close friends. Additionally, from the information I gathered, I learned that in the event the government takes action, Washington will be taken into permanent government custody under the pretense of protection and treatment – an end that Santa Fe obviously doesn't wish for her. Therefore, I have the opportunity to win her support, and her good relationship with the other agents adds strong assurance to the success of my plan.
After that, I used the gossip journal detailing the recuperation center's many secrets to successfully build mutual trust with Santa Fe. When I promised her Washington's future safety and freedom, she accepted my helping hand without any hesitation, and even gave me an unexpected gift – the formula the recipients use to make the special tranquilizer.
Now, it's time to work out the perfect escape plan.
The gasoline stockpile in the underground parking lot will create a blaze to cover up the truth, and the forested path by the rear entrance will provide us with a shortcut to an escape route to the port in the north.
A bold and elaborate plan is gradually taking shape in my mind...]],
		id = 15,
		task_id = "21639",
		clue = {
			30,
			31,
			32,
			27,
			12,
			6,
			17,
			24
		},
		locate = {
			{
				3,
				{
					-262.9,
					-170.15
				},
				1
			},
			{
				4,
				{
					-53.63,
					112.7
				},
				1
			},
			{
				3,
				{
					217.14,
					190.26
				},
				1
			},
			{
				4,
				{
					127.4,
					-100.29
				},
				1
			},
			{
				1,
				{
					302.2,
					-205.91
				},
				1
			},
			{
				2,
				{
					-85.12,
					-160.23
				},
				1
			},
			{
				1,
				{
					-284.6,
					178.56
				},
				1
			},
			{
				2,
				{
					348.2,
					14.82
				},
				1
			}
		}
	},
	{
		title = "Ending",
		type = 2,
		group = 4,
		unlock_pre = 15,
		title2 = "Toward Tomorrow",
		desc = [[
And so, the perfect escape plan that wagered my future with Miller began.
Firstly, under Santa Fe's guidance, all the undercover agents in the hospital headed toward a small forest to dig up a certain bit of "crucial evidence."
Then, with the best seats to the show, they witnessed a spectacular explosive trilogy consisting of gas canisters, medical textiles, and oxygen tanks.
The sky-high flames instantly engulfed the research center and the facilities underneath. Nurses Mogador, Franklin, Washington, Suzuya, and Voroshilov, who happened to be conducting supernatural research there, along with the test subject in Miller, all vanished in a sea of flames. Due to the hospital's remote location up in the mountains, by the time the firefighters arrived, they could do nothing but lament the sight of the scorched ruins that remained.
The following day, the news of the fire spread with shocking speed, and the massive media coverage shone a dazzling spotlight on the hospital, forcing all parties who were secretly involved to destroy the evidence overnight and leave in a hurry.
While the world chewed on the gossip surrounding this strange conflagration, Miller and I who had "died in the fire," boarded a private yacht that had been long anchored at the port.
Amidst the fresh sea breeze, I, the captain, pulled up the last gangway.
The yacht set sail and headed for a private island in the distance – one I had bought while overseas. It had all the equipment we could need and was isolated from the world, making it the perfect place to spend our future life.
The port shrank into a distant dot behind us. As we left behind the shadowy haze of the past, I saw Miller smile again.
We broke free of the shackles of fate. Now it is time to sail into a beautiful tomorrow.]],
		id = 16,
		task_id = "21640",
		clue = {
			13,
			14,
			15
		},
		locate = {
			{
				0,
				{
					56.3,
					139.27
				},
				1
			},
			{
				0,
				{
					237,
					-121.8
				},
				1
			},
			{
				0,
				{
					-215.9,
					-20
				},
				1
			}
		}
	}
}
