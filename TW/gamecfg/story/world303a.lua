return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD303A",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgm = "xinnong-3",
			actor = 101440,
			nameColor = "#a9f548",
			say = "嗚哇......這些漂浮在水面上的殘骸全都是塞壬的吧......",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102090,
			say = "看來我們來晚了，錯過了一場盛大的戰鬥呢。",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "大姐頭，不光是船體的殘骸，塞壬設施可是連帶島礁被一起被炸碎了啊！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "怎麼看都不是皇家方舟一個人能造成的破壞力......",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102090,
			say = "艾塞克斯給出的偵察情報應該不會有錯，不過現在的情況確實很奇怪。",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "大家提高警惕，繼續搜索皇家方舟的位置。",
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
