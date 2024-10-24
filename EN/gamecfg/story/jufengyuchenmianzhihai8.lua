return {
	id = "JUFENGYUCHENMIANZHIHAI8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"<size=64>And so, an uneventful 12 hours pass...</size>",
					2
				}
			}
		},
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "theme-seaandsun-soft",
			sequence = {
				{
					"Aboard the Great Royal Fortune",
					1
				},
				{
					"Commander's Cabin",
					2
				},
				{
					"Night",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, you've not left your cabin since dinnertime.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Doesn't it wear you out, working around the clock?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I can handle it.",
					flag = 1
				},
				{
					content = "It's not particularly tiring.",
					flag = 2
				},
				{
					content = "I love my job!",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Blimey. Your work must be dreadful.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			say = "She gives me a sidelong glance while I fill out another mission-related paper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You know, I don't think you've had a moment's rest since you got here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you want my advice, take a nap. You can work after you've had your beauty sleep.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And if you can't sleep, or if you're feeling lonely... I can sleep with you, if you want.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This whole situation is complicated, and I want to go through all the information again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll be just fine. You can hit the hay if you're tired.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I mean, I'm not really. Plus, watching you work is entertaining.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll stick around a while longer, in other words. It's not like I have anything else to–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			say = "CLUNK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			say = "The cabin door opens, and a large pirate hat comes into view as Whydah peeks in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, uh, I've brought Grimoire Terminal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Said you wanted to borrow it, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. Thanks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You can hold on to it. As long as we're ready for surprises at the Fountain of Youth, it doesn't matter who has it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, uh... It's been acting up for a while now. I've tried to speak to it, but it won't respond.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See? Nothing but crickets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe you can fix it, somehow...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(It worked just fine before... Do Siren electronics break that easily?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me have a look.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			recallOption = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Examine it thoroughly.)",
					flag = 1
				},
				{
					content = "(Try to power it up.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			optionFlag = 1,
			say = "She hands me the \"Grimoire.\" I examine it up-close, from top to bottom.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(It looks undamaged, and I don't smell any fried wires.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminal, boot up!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alas, nothing happens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hmm. It could be a software error, or some internal component has broken.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Alternatively, it could simply be out of battery.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What's goin' on in here, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That little thing ya got there break, or somethin'?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Want me to smack it? Who knows – might fix it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			say = "Portsmouth starts twirling the bottle in her hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nooooo! Don't do that!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahaha! I'm just kiddin'! Don't get so worked up, lass!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(If only Akashi were here. She might be able to fix Siren tech.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(I doubt we can get this thing working again on our own.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, any ideas, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't figure out what the root issue is. It won't be easy to fix.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Darn...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			say = "Whydah hangs her head in low spirits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I do have an idea, though. Do you mind if I keep it for now? I'll find a way to get it working again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure. You can have it as long as you want if you fix it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you need replacement parts, let me know and I'll find some.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg2",
			hidePaintObj = true,
			say = "THUD!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whuh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Did... Did the desk just move?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_cg2",
			factiontag = "Treasure Hunter",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I think it did...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg3",
			bgm = "main-seaandsun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "THUD!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg3",
			hidePaintObj = true,
			say = "I knock on the desk, and it jumps again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg3",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is this? Is it haunted?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_cg3",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are we dealing with a ghost?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg3",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's ALREADY a ghost on your ship.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg4",
			hidePaintObj = true,
			say = "THUNK!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg4",
			hidePaintObj = true,
			say = "Then, the cabinet doors under the desk fly open.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are you looking for something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can help with that!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Commander",
			hidePainting = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why is there a compartment under the desk?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Because I saw some New World designs and got inspired!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It makes cleaning easier if you can just pop it right open!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Commander",
			hidePainting = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Commander",
			hidePainting = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why are you in there, Dolphin?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm looking for treasure!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On my ship?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! I can sense there's some amazing treasure here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That is true... The Great Royal Fortune carries loads of treasure, and some of it is even exceptional...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But that doesn't mean you can just take them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know, I know. I'm just looking around and studying the ship's structure to kill some time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anyway! What were you all looking for? I'm an expert at finding things!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Commander",
			hidePainting = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nothing at the moment. There's no telling what replacement parts you need without opening this thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Commander",
			hidePainting = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Besides, replacement parts for Siren technology aren't exactly easy to find.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh. Okay.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you wanna sleep with me, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "HUH?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What? Ya mean like... nappin' together?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "R-right, that reminds me! It's late! You should all go to bed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nighty-night! Sleep tight! Go on, back to your cabins now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh? Feels like I'm missin' something 'ere...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe, maybe not? I can't tell!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If ya say so. Then I'm off to have myself 'nother drink!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600100,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "Treasure Hunter",
			dir = 1,
			hidePainting = true,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shrimpy, you stayin', or you comin' with?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "First of all, I'm not a \"shrimpy.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Secondly, I'm going back to my cabin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv2_cg4",
			factiontag = "The Pactsworn Tempesta",
			dir = 1,
			hidePainting = true,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And lastly, you're the last person I'd drink with!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_cg5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Royal Fortune, Whydah, and Portsmouth Adventure all leave the cabin one by one. Only Dolphin remains, sitting under the table.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "Shouldn't you get going?",
					flag = 1
				},
				{
					content = "Do you want something?",
					flag = 2
				}
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg5",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You still haven't answered my question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg5",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I asked if you wanted to sleep with me, and you never said anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg5",
			factiontag = "Commander",
			hidePainting = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My hands are tied with work, so...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg5",
			factiontag = "Rookie Pirate",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, go to bed early tonight! You can always work tomorrow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
