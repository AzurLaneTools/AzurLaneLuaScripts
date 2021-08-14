return {
	id = "UI10201",
	mode = 3,
	noWaitFade = true,
	once = true,
	scripts = {
		{
			actor = 105040,
			nameColor = "#a9f548",
			stopbgm = true,
			mode = 2,
			say = "Sister...",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105040,
			nameColor = "#a9f548",
			mode = 2,
			say = "Sister… where are you?",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105040,
			nameColor = "#a9f548",
			mode = 2,
			say = "Sister… the sea… it's burning…",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105040,
			nameColor = "#a9f548",
			mode = 2,
			say = "Sister… I'm sorry… I couldn't protect them...",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105030,
			side = 0,
			bgName = "bg_story_4",
			nameColor = "#a9f548",
			bgspeed = 2,
			blackBg = true,
			say = "If Hell exists, this must be what it feels like.",
			bgm = "story-5",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "May you guide us to a future in which these sacrifices welcome your compassion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "At least... take this child's soul... Give us the courage to fight back...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "This damn war... has started again...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          Chapter 1 - <size=43.5>Pearl's Tears</size> 



]],
					2
				}
			}
		}
	}
}
