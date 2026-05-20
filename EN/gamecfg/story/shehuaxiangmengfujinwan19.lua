return {
	id = "SHEHUAXIANGMENGFUJINWAN19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Opulent! The Glamorous! Luxury Bay!\n\n<size=45>19 The Missing Jewel that Shows Itself</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			bgm = "theme-goldensea",
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C-Commander... You're here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Central Sector – Dome Hotel",
				3
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I just saw something unbelievable...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "The moment I step off the elevator at the top level of the hotel, Janus leaps into my arms like a scared kitten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "I catch her and comb my fingers through her hair to calm her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Everything's going to be fine, I'm here now... What happened?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_660",
			say = "I came here because Akashi sent me an emergency call, but I have no idea what happened.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It happened while I was going to call the kitties for meal time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Something shiny was bobbing up and down inside the pool!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So I looked in, and...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "star_level_bg_660",
			actorName = "？？？",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Star of Luxury was in there! The missing jewel was inside the pool of all places, nya!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "The elevator door behind me opens with me a \"ding,\" and Akashi bolts out and dives straight into the pool to try to fish up the jewel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My deposit is safe now, nya!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Are jewels supposed to float on top of water...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "Akashi flails around inside the water to search for the jewel, but she comes up empty-handed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "R-right... I've never seen anything like this before...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So I immediately went to call for help...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The resort guard unit, defenders of our vacation's law and order, have heeded your call!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And yet when we arrived here, there was nothing in the pool!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not there! I can't find it! Where did it go, nya?!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I dove in to look for it too, but there really was nothing in there~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perhaps you mistook it for something else? We cannot discredit the possibility of a mirage!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Given it was floating in the water, maybe it just flew off on its own?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come to think of it, how is a big, heavy jewel supposed to float on top of water anyway?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "B-but, I really did see it with my own eyes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Logically speaking, there's no way a jewel would be able to float.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "But I don't think Janus was seeing things either.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_660",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In other words, there must be some trick at play at here. Such as...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Maybe it had floating magic put on it?",
					flag = 1
				},
				{
					content = "Maybe there's another side to it we don't yet know.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nyaaaah! Who cares how it was floating?! The problem is that it isn't here!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My money... Err, I mean, our vacation is hanging in the balance here! We have to find that jewel, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander! You've got to get all hands on deck, including the security team, and start looking into this, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hold on, Akashi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You should be well-aware of how inefficient it is to scour every nook and cranny of a place this big. And more importantly...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "We're all supposed to be on vacation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nya...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's right! We're all dyin' to sunbathe on the beach!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you really want us to help you search for it... You'll need to reward us considerably.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wh-what do you mean, nya...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You should pay the search team for their work... including overtime, bonuses, benefits for working in this heat... And of course, ice cream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "That's a fair price to pay to avoid the reparations, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... F-fine, I'll do it, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-I'll cover all costs pertaining to this search, nya...! So long as we find that jewel, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yaaay! Ice cream!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Great. Sounds like a deal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "And so, our search for the missing Star of Luxury begins...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
