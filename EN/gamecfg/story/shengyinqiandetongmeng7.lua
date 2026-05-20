return {
	id = "SHENGYINQIANDETONGMENG7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			bgm = "theme-hrr",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The next day, the four freelancers joined us on the Tribunal's Hand. We arrived at the Regensburg City entrance to the divine waterways.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Though called divine by the locals, they were really a network of canals left by the Antiochus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This canal network did more than just connect the Empire's major cities – it also featured various so-called \"divine relays\" along its route, aiding in long-distance communication.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Large, high-speed transport vessels were positioned within as well. Since the Tribunal's Hand fit inside, we opted to travel that way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The waterways were technically owned by the Emperor of the Holy Unitas Empire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "However, management of them was delegated to specific people.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regardless of these details, traveling from Regensburg City to Brandenburg meant passing through three other cities.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_3"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "These were Strasbourg City, Mainz City, and Magdeburg City, in order.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_3",
					"1_4"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Based on our speed so far, we would reach Strasbourg City this evening.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_3",
					"1_4",
					"1_5"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There, we would rendezvous with U-2501 and Z15 to bring them along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"1_1",
					"1_3",
					"1_4",
					"1_5",
					"1_6"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_518",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, we've received confirmation that the route ahead is clear. We may launch the transport ship now.",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Then let's set sail for our next destination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
					"Holy Unitas Empire",
					1
				},
				{
					"Strasbourg City",
					2
				},
				{
					"Evening",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_557",
			bgm = "story-hrr",
			say = "The transport ship arrives at Strasbourg City, bathed in evening light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			say = "Elbe, the person in charge of this waterway, comes to greet us at the entrance. U-2501 and Z15 are with her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			say = "Unfortunately, they come with bad tidings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_557",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 401150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We finished our investigation, everyone!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_557",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 401150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The state of the netherworld is, uh... not great!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_557",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 401150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-2501 discovered enemies preparing for a big attack underwater.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_557",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 401150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There lurks something even more ominous deeper below...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_557",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ugh... As if we didn't have enough trouble on our hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_557",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm sorry we couldn't bring better news...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Something more ominous deep below, huh?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(During the World Expo, Marco Polo was setting up something underwater, too...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(That was why enemies kept appearing endlessly.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(As I recall...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Hmm... She was converting the phenomenon of \"faith\" into a physical entity, was it?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_557",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(I wonder if something similar is at work here.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
