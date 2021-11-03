return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIHUIMIAO1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_task",
			say = "————！~~~",
			effects = {
				{
					active = true,
					name = "miaoMove"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "にゃにゃ！勝手に走っちゃダメだにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -750,
				y = 0
			},
			action = {
				{
					type = "move",
					dur = 0.5,
					x = 750,
					y = 0
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "はあはあ…うにゃ？指揮官が戻ったかにゃ！？ちょうどいいにゃ！この子を捕まえるのを手伝ってにゃ！",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、助かったにゃ……",
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
			effects = {
				{
					active = false,
					name = "miaoMove"
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "これは何にゃって？？ふふふ、よく聞いてくれたにゃ！この子は明石と母港の科学部による、努力の結晶にゃ！",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			withoutPainting = true,
			say = "名付けて、「オフニャ」、だにゃ！",
			effects = {
				{
					active = true,
					name = "miaoShow"
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "明石が紹介してあげるにゃ！",
			effects = {
				{
					active = false,
					name = "miaoShow"
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
		}
	}
}
