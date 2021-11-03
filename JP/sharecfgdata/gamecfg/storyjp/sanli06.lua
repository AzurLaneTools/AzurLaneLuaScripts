return {
	fadeOut = 1.5,
	mode = 2,
	id = "SANLI06",
	continueBgm = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 0,
			nameColor = "#a9f548",
			say = "そうか、あのお方が戻ってきたというのか",
			dir = 1,
			blackBg = true,
			actor = 303110,
			actorName = "？？？",
			withoutPainting = true,
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
			actor = 303120,
			side = 1,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "連合艦隊の…軍神？まったく頼もしいかぎりね",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 0,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "いずれにしても…「あのお方」を渡すわけにはいかない…",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 0,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "重桜は…カミの力さえあれば…",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
