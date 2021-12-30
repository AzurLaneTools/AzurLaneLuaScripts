return {
	id = "FUXIANGXIANZUOZHAN4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 407030,
			nameColor = "#a9f548",
			dir = 1,
			say = "海因里希，聽得到嗎？",
			bgm = "story-6",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "聽得很清楚哦！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "敵方航空隊的部署發生了變化，妳已經開始對浮島機場進行壓制了嗎？",
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
			paintingNoise = false,
			side = 2,
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "沒錯~機場周邊敵軍已經清理完畢，現在正在向機場接近！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "稍等，我先讓戰鬥機偵察一下，別忘了這次敵人的戰鬥策略也得到了升級，小心敵人的伏擊。",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "那就拜託妳囉，彼得~",
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
