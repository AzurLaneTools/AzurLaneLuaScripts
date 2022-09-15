return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_1",
			say = "隨著艦隊接近，島嶼的輪廓也變得逐漸清晰起來。",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_1",
			dir = 1,
			say = "金碧輝煌的亭台與錯綜複雜的水道構成一座宛如巨大宮殿群一般的海中都市。",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:18}",
			say = "真是太壯觀了…………葛城閣下，這究竟是什麼啊！",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:208}",
			say = "我也不是很清楚，不過根據我作為正規航母的分析和判斷來說……這不是自然形成的島嶼！",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:207}",
			say = "簡直就像傳說中的“龍宮城”一樣！",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:208}",
			say = "哼哼~島風，立刻聯絡本陣，我們有大發現了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:18}",
			say = "是——築摩閣下，能聽到嗎？",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:62}",
			say = "這裡是築摩，請問有什麼事？",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:18}",
			say = "是這樣，我們在偵察路上發現了一個巨大的奇怪島嶼——",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "情況我都明白了，信濃大人正在休息，我稍後向她匯報。麻煩各位繼續收集情報，不要輕舉妄動，築摩通訊結束。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "越叫人不要輕舉妄動，越讓人有行動的慾望啊！",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "我完全明白妳的感覺，葛城閣下！",
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
			bgName = "bg_daofeng_2",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果不進去看看的話，就沒辦法更好偵察了，妳們說是吧！",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301480,
			say = "唔……確實是這樣！而且這麼金碧輝煌的宮殿，說不定會有寶藏藏在裡面呢！",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301470,
			say = "確實有一種，埋藏有寶藏的感覺……",
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
			actor = 307120,
			side = 2,
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "看來立功的機會到了！既然意見統一，那就我們進去吧！",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			blackBg = true,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "噢噢噢——龍宮城探險隊，出發！",
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
		}
	}
}
