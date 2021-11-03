return {
	id = "HUANGJINDEMIBAO4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 100001,
			side = 2,
			nameColor = "#a9f548",
			say = "결판을 내자, 푸링!",
			dir = 1,
			bgm = "level03",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
			actor = 100010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "좋아! 결판을 내자고~ 푸링, 푸링~!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이건 무슨 전개야, 푸링?",
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
			actor = 100001,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "\"업무용\" 장비의 위력을 보여주마 푸링!",
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
			actor = 100010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "강해 보이는데? 그럼 신형 장비의 위력을 시험해 봐야겠네, 푸링!",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "푸링!? 맞다 푸링!",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "언니들은 색이 하나 밖에 없지만, 나랑 \"냥젤리 1호\"는 알록달록해, 어떤 색이든 다 있다고! 그러니까, 내가 언니들보다 강해, 푸링!",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "결판을 내주겠어! 푸링! 푸링!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
