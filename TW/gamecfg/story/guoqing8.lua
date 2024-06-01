return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING8",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 0,
			actorName = "{namecode:96}",
			blackBg = true,
			actor = 900028,
			nameColor = "#a9f548",
			say = "{namecode:95}姐，看我們找到了什麼！這就是前往“聖域”的鑰匙！",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorName = "{namecode:95}",
			blackBg = true,
			actor = 900027,
			nameColor = "#a9f548",
			say = "這是…妳是從哪裡得到的？",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:96}",
			blackBg = true,
			actor = 900028,
			nameColor = "#a9f548",
			say = "嘿嘿，要說情報工作的話，自然是{namecode:11}的功勞！這一次，妳不會拒絕我了吧~",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorName = "{namecode:95}",
			blackBg = true,
			actor = 900027,
			nameColor = "#a9f548",
			say = "如果情報屬實，確實得立刻行動了，立即召集大家出發",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:96}",
			blackBg = true,
			actor = 900028,
			nameColor = "#a9f548",
			say = "這一次，一定要揭穿她們的陰謀！",
			shake = {
				speed = 1,
				number = 3
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
			nameColor = "#a9f548",
			side = 2,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "回頭一想，也許連這個圈套也只是陰謀的一部分…",
			flashout = {
				black = true,
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				black = true,
				dur = 1.5,
				alpha = {
					1,
					0
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			nameColor = "#a9f548",
			say = "可惡的前輩，又被她們暗算了嗎！",
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
