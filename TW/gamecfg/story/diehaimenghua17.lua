return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "還是沒遇到什麼強力的抵抗呢，真是幸運~",
			bgm = "bsm-3",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們現在正好處於艦隊中心位置，就算有反擊的敵人也會被外圍艦隊就地消滅吧。",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "不要大意哦，熊野。天空、水面、水下，它們可能從任何方向襲擊過來。",
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
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "放心放心，我也不是第一天和它們打交道了嘛~",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "抱歉，稍微有些緊張…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "簡直是暴風雨前的寧靜，連我都覺得都有點喘不過氣了。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "我剛剛趁閒暇的時候準備了些安神的花茶，雖然花草的種類並不齊全…如果不介意的話，大家請用！",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦~幫大忙了。信濃大人也來一點嗎？",
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…有勞了。",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "艦隊的的眾人有一句沒一句的閒談著，試圖緩解這能將耳膜壓出轟鳴的凝重氣氛。",
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家注意，疑似敵方先鋒軍團正在向我們的前鋒接近。",
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且在不久之前，我們與幾支特混艦隊失去了聯絡……白鷹目前正在全力調查情況。",
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "我有種不好的預感，大家都小心一些。",
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
