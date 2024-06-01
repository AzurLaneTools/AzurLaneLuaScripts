return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUANGJINDEMIBAO2",
	fadein = 1.5,
	scripts = {
		{
			actor = 100000,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "這裡就是所有線索指向的“那裡”buli…？",
			bgm = "battle-1",
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
			side = 2,
			dir = 1,
			say = "轟隆隆隆隆隆隆隆——",
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
			actor = 100000,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "buli！？那、那是…姐姐？！",
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
			actor = 100010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "我愚蠢的妹妹啊！妳也想要這個“黃金的秘寶”嗎？",
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
			actor = 100010,
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "那就試著打敗我吧！只有真正的強者才有資格獲得真正的秘寶purin！",
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
