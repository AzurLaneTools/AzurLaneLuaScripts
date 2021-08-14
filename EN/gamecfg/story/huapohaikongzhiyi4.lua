return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAPOHAIKONGZHIYI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			say = "West of SP Island — Eagle Union's Main Fleet",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "So, the Sakura Empire's fleet is finally launching its attack...",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "Just what we were waiting for! Everyone, prepare for combat!",
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
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enterprise, I've already relayed the information to Princeton and co. They said they'd be coming to join up with us once they finish taking care of the enemy's remnants.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Got it. The enemy's air forces shouldn't be as strong as they were before, but... don't let your guard down. We're engaging the enemy, full force!",
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
			actor = 102140,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ready over here too. Don't let the enemy get close!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm not planning on letting any through... But if any do make it past me, I'll leave that to you.",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Sure thing! Hehe, let's take care of them in one fell swoop!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
