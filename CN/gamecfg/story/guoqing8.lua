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
			say = "{namecode:95}姐，看我们找到了什么！这就是前往“圣域”的钥匙！",
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
			say = "这是…你是从哪里得到的？",
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
			say = "嘿嘿，要说情报工作的话，自然是{namecode:11}的功劳！这一次，你不会拒绝我了吧~",
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
			say = "如果情报属实，确实得立刻行动了，立即召集大家出发",
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
			say = "这一次，一定要揭穿她们的阴谋！",
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
			say = "回头一想，也许连这个圈套也只是阴谋的一部分…",
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
			say = "可恶的前辈，又被她们暗算了么！",
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
