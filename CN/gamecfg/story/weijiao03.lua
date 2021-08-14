return {
	fadeOut = 1.5,
	mode = 2,
	id = "WEIJIAO03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 202030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "根据情报，斯佩伯爵虽然击沉了数只商船，但是救助了落水的船员，看在这一点的份上，放你一马。",
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
			actor = 401010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "呵……你这人，虽然阴险，人还不错……嘛……",
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
			actor = 203080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "昏过去了……真的把她丢在这里就好吗？",
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
			actor = 202030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "虽然我不介意多个玩具，不过我们现在可没有带着个俘虏面对斯佩伯爵的空间哦？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 202030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "还是说，出于高贵的骑士精神，你想要自告奋勇拖着她走？",
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
			actor = 203080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "你这人……我知道了，继续前进吧。",
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
