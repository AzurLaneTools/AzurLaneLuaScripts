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
			say = "是嗎，那位前輩回來了嗎？…",
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
			say = "新生重櫻聯合…？真是令人感到可靠的名頭呢",
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
			say = "無論如何…不能把“那位大人”交到她的手上…",
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
			say = "重櫻…只需要神明的力量…",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
