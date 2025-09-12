return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIZHANRENZHEZHICHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_ninjacity_1",
			asideType = 4,
			stopbgm = true,
			spacing = 30,
			bgm = "story-ninjacity",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"In a fantastic wonderland, there stood a grand and fantastical castle.",
					1
				},
				{
					"This castle, ruled by one fantastical Lord Commander, guarded a fantastical treasure.",
					2
				},
				{
					"It attracted all the world's avarice and greed, like a lighthouse for vessels in the dead of night, vied for by every man.",
					3
				},
				{
					"However, a fantastical spell guarded this treasure, allowing none but the Lord Commander to approach it.",
					4
				}
			}
		},
		{
			mode = 1,
			asideType = 4,
			spacing = 30,
			bgName = "bg_ninjacity_cg1",
			rectOffset = {
				400,
				400,
				400,
				400
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
			sequence = {
				{
					"Therefore, all the evil powers that covet this treasure decided to join forces.",
					1
				},
				{
					"They performed a wicked ceremony that caused a fantastical earthquake, reducing the once prosperous land into a ruin.",
					2
				},
				{
					"The grand castle and the protective spell alike, too, crumbled into pieces.",
					3
				},
				{
					"With the treasure unguarded, those seeking to claim it for themselves descend upon the castle like an avalanche.",
					4
				},
				{
					"Soon, this treasured land shall devolve into a battlefield.",
					5
				},
				{
					"Luckily, there is still time before this happens.",
					6
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_508",
			bgm = "sk-az-battle",
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lord Commander, please forgive my discourtesy, but there is an emergency!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The barrier guarding your treasure collapsed in that tremendous earthquake, and fell ninjas seeking to thieve it have infiltrated the castle!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "W-worse yet, the youkai hitherto suppressed by the barrier have all broken out...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The four areas of the castle – the buffer zone, the outer citadel, the eastern enclosure, and the inner citadel – have all sustained major damage! The buildings and defenses need immediate repair!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Our communications with the outside have been severed! We are isolated, Milord!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hmm. I roughly understand the situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "But why are we being attacked BY ninjas? Isn't this story titled, \"Ninja Castle\"? As in, the castle OF the ninjas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem! Please pay no mind to such trivial matters!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "W-we request your orders, Milord! What shall we do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Tighten the defenses around the treasure.",
					flag = 1
				},
				{
					content = "Start by repairing the castle.",
					flag = 2
				},
				{
					content = "Change the story's name before we continue.",
					flag = 3
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, Milord! We shall repair the castle and guard the treasure!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 2,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, Milord! We shall repair the castle and guard the treasure!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 3,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, Mi– Wait, no! We need to repair the castle and guard the treasure!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I suggest that we begin repairs with the buffer zone!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Why can't we start with the inner citadel?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Because... the story progression will fall apart then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Oh, okay. In that case – you're in charge of the repair work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Understood, Milord!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Suzutsuki, see to the repairs of all our stations and defensive structures. We must restore the castle to operation and prevent further infiltrations.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger! Pooky and I will do the best we can!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Harutsuki, please reconstruct the barrier. We must get the youkai back under the seal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "U-understood!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lastly, Shimakaze, when the time is ripe, send a request for assistance to our allies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes! Ready am I to move ahead at full speed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've now issued all the orders, Milord. I shall continue gathering intelligence, and I will provide you with regular updates on the repairs!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Alright. Let's get this show on the road.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "renzhezhicheng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
