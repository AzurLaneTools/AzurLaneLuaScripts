return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>Get It While It's Hot</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "The island's development is going swimmingly thanks to everyone's hard work.",
			bgmDelay = 2,
			bgm = "story-richang-3",
			flashout = {
				black = true,
				dur = 1,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "The sun sets in the west, and the night sky begins lighting up with glittering stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "As I arrive back at the camp, a massive steel object erected on the beach catches my eye.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "It takes me a second to figure out what it is...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Look! A barbecue grill!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I mean... Yeah, by all appearances, it's a barbecue grill...",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But look how HUGE it is! Why would you ever need one THIS big?",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Capacity. Not only can you grill way much more food at once, but you also keep that smoky flavor.",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "That is the purpose of the Grillinator Mk II, designed by none other than Iron Blood's corps of engineers.~",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Needless to say, we're making enough barbecue to feed an army tonight!",
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702060,
			say = "Well... How are we going to get enough ingredients for such a huge grill, though?",
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
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "Hey, we're back. We caught a lot of good game out there.",
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
			actor = 301140,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm eating good tonight! Throw some meat on that barbecue!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now, now, we can also grill fish and vegetables.~",
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
			actor = 101170,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I want some fish and carrots...",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes. Kombu with scallops is worth trying as well.",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's not forget about some fruits! I picked a bunch out in the forest!",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I even found some coconuts. Can you grill those?",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202090,
			say = "Should work, wunnit?",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Eugen, seeing as everyone has brought so many ingredients, I think we should set up a self-serve area.",
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "Not a bad idea. Wait right here, I'll fetch some tools.",
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
			bgName = "bg_summerisland_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			side = 1,
			actorName = "Albacore",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mmm-mmh! This is gonna be delicious!",
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
			side = 1,
			actorName = "Albacore",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "But those skewers look even tastier. I might just start with those!",
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
			side = 1,
			actorName = "Albacore",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Few things in life can compare to a barbecue party at sunset on a tropical island~~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Albacore",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Hm? What's up, Shoukaku? Not hungry?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:95}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I just want to enjoy the sight of the setting sun and the first stars of the night a while longer. The food can wait.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:95}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Don't wait for me. Dig in if you'd like.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:96}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What she's really saying is that if she starts now, she won't know when to stop, so she'll put on a few kilos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:95}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Shush with you!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "Whether due to the giant grill or the scent of barbecue, the beach has attracted a crowd of curious girls from all factions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "The lonely island in the middle of the ocean is enveloped in a lively atmosphere, becoming a harbor of warmth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It's been a while since we had a get-together this big.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh, and Bismarck, can't you try to relax your poker face for once?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Everyone else is having a lovely time, so the least you can do is smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:435}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Like... this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Close, but no cigar. Look here and say \"cheese\"!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "With a flash from Eugen's phone camera, another happy moment is captured forever.",
			soundeffect = "event:/ui/kuaimen",
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
			side = 2,
			actorName = "Avrora",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Why don't you have a seat, Commander? I'll bring you a plate of barbecue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Avrora",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Would you like a little borscht as well? Volga made it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Albacore",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "But we won't have any room for barbecue if we stuff ourselves on borscht!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Albacore",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "As much as I wanna eat both, my stomach doesn't have that kind of capacity...",
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
			actorName = "Avrora",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I suppose so. Too much of a good thing, as they say...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Avrora",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Then how about a toast, Commander? I don't believe anyone has made one yet.~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "She's right. A toast will cap off this incredible evening.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"A toast! To a fun-packed vacation on this island!\"",
					flag = 1
				},
				{
					content = "\"To a banquet like this every day moving forward! Cheers!\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			actorName = "Everyone",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Cheers!",
			soundeffect = "event:/ui/pengbei2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
