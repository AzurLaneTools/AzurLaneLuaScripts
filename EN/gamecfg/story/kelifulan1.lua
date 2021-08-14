return {
	fadeOut = 1.5,
	mode = 2,
	id = "KELIFULAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Knights & Awards\n\n<size=45>Chapter 1 - Sudden Invitation</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "I received a sudden invitation from my secretary...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, you wanna join my team for a basketball game?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Yeah, Clevebro, I sure as hell do!",
					flag = 1
				},
				{
					content = "I'd love to, Clevebro.",
					flag = 2
				}
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stop calling me Clevebro already! ... Also, I'm not asking if you wanna play, I'm asking if you wanna be our coach!",
			action = {
				{
					type = "shake",
					y = 30,
					dur = 0.12,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Why, you may wonder? Hehe, you see, Akashi suggested it as a way to bolster relations between the Eagle Union and Sakura Empire. Although, we somehow ended up picking a competitive sport for it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "The format's 3x3... Basically, each team consists of 4 players against another team of 4! And since we'll be playing, I thought I'd ask you to be our coach!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "There's a prize involved, of course! The winner receives — and get this — a money tree!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Well, it's not really a tree, it's a plant, but that means I can make a bonsai out of it! That's two birds with one stone! Anyway, please, Commander! Be our coach!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "I knew that money doesn't actually grow on the plant she was referring to, despite its nickname... But I decided not to mention that and went along with becoming their coach.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "... You'll do it? Sweet! I knew I could count on you!",
			action = {
				{
					type = "shake",
					y = 30,
					dur = 0.08,
					x = 0,
					number = 1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, right, we still have work to do! A lot of it, too. C'mon, let's get a move on!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'll gather all the team members once we're done! Heheh, I haven't been this fired up in ages!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sorry, getting sidetracked! For now, let's focus on this paperwork! Here, please stamp this thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "Putting a pin in the basketball conversation for later, Cleveland got right back to work. It's just like her to be reliable like that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "But still, why did they choose a basketball tournament out of all things...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
