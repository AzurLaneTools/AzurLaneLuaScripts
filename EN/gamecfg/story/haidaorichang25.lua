return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>The Great Deserted Island Yacht Race</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's another pleasant day.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "While making my way to the pier, I hear the voice of a certain self-styled journalist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Agh, the sunlight was so warm and nice that I overslept... I'll just change clothes after I get to the venue...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Alfredo's running as fast as she can, cradling something in her arms. She's looking straight down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouch... Ack! My draft!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Sorry about that.\"",
					flag = 1
				}
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's okay, no worries! My bad for not watching where I was going!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa, I'm out of time! Commander, help me pick up my draft! If I don't hurry, I'll be late!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I gotta report on the Great Deserted Island Yacht Race!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "\"...The Great Deserted Island Yacht Race? I think Regensburg mentioned that.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? You don't know about it, Commander?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aw, man... If you wanna watch, go to the pier! I gotta go!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nooo, it's already starting without me!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
				},
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = -2500
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "After Alfredo Oriani snatches up her draft at lightning speed, she speeds off and disappears into the wharf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(Now that I'm thinking about it, New Jersey did say something about a surprise...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(I guess I'll go check it out.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Miss Memphis! Congratulations on securing the top spot of group A! Do you have any remarks for our viewers?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Remarks? Umm, w-well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ack, there's no time! Save the speech for later. Right now, I gotta snap a pic!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_cg4",
			actorName = "Alfredo Oriani",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Who will be the ace of the yacht race? Our top picks!\" Yeah, that's a solid headline!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "O-okay...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "I go to the pier where the others are watching. The air is full of excitement for this spectator sport.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh! Commander, you came!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "\"Are you competing in the next race, Enterprise? And the girls over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yeah, we're the group B contestants. Our race is right about to start.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "\"It looks like Hanazuki and Royal Fortune are joining in, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yep. They're warming up right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "\"Then the boats in the water over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You mean Ning Hai and Ping Hai? They're not competing; I guess they're just out having fun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Once I'm done racing, do you want to ride a yacht together?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Heheh, don't get too carried away. You've got a race to focus on!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Keep your eyes on what's in front of you~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I spend all day every day wrestling the raging seas! There's no way you'll beat me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hahaha! Well, I guess I won't know until I try.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Umm... I'll do my best, too, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Royal Fortune, don't count me out yet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Heheh. Instead of running away, you're coming right to face me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Royal Fortune",
			say = "You've got guts! Bring it on!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
