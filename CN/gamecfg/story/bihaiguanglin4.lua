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
			say = "随着舰队接近，岛屿的轮廓也变得逐渐清晰起来。",
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
			say = "金碧辉煌的亭台与错综复杂的水道构成一座宛如巨大宫殿群一般的海中都市。",
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
			say = "真是太壮观了…………{namecode:208}阁下，这究竟是什么啊！",
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
			say = "我也不是很清楚，不过根据我作为正规航母的分析和判断来说……这不是自然形成的岛屿！",
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
			say = "简直就像传说中的“龙宫城”一样！",
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
			say = "哼~{namecode:62}，立刻联络本阵，我们有大发现了！",
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
			say = "是——{namecode:62}阁下，能听到么？",
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
			say = "这里是{namecode:62}，请问有什么事？",
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
			say = "是这样，我们在侦察路上发现了一个巨大的奇怪岛屿——",
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
			say = "情况我都明白了，{namecode:182}大人正在休息，我稍后向她汇报。麻烦各位继续收集情报，不要轻举妄动，{namecode:62}通讯结束。",
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
			say = "越叫人不要轻举妄动，越让人有行动的欲望啊！",
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
			say = "我完全明白你的感觉，{namecode:208}阁下！",
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
			say = "如果不进去看看的话，就没办法更好侦察了，你们说是吧！",
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
			say = "唔……确实是这样！而且这么金碧辉煌的宫殿，说不定会有宝藏藏在里面呢！",
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
			say = "确实有一种，会埋藏有宝藏的感觉……",
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
			say = "立功的机会到了！既然意见统一，那我们就进去吧！",
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
			say = "噢噢噢——龙宫城探险队，出发！",
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
