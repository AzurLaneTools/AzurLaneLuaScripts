return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level-french1",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			say = "莫三比克海峽 稍早前",
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
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "阿爾及利亞、沃克蘭、拉.加利索尼埃，等等，等等我啦！",
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
			bgName = "bg_qiongding_1",
			actor = 901030,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "才不要呢，誰會在聽到這種話之後就乖乖停下來啊！",
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
			bgName = "bg_qiongding_1",
			actor = 902010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "糾纏過度可不是騎士應該有的行為哦？",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "很不巧，我現在是自由鳶尾的魔法使。這次就算硬拖也要把妳們拖回去！",
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
			bgName = "bg_qiongding_1",
			actor = 902010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "…嘖，這麼下去真的要被追上了。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "喂，阿爾及利亞，我們都沒什麼戰鬥能力了，要是這樣被追上可就真的要被幾個驅逐艦給拖回去了啊。",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "連這一步也算到了嗎，真是可怕…差不多就是這裡了。",
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
			soundeffect = "event:/battle/hit",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			say = "嗖----------",
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
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "咦、咦？！從哪裡出現的攻擊！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "是潛艇的魚雷…注、注意水面之下！",
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
			actor = 308020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "嘿嘿，被發現了嗎~真遺憾。",
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
			actor = 308030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "下一輪射擊就不會讓妳們躲過去了。",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "海面下有…重櫻的潛艇？ ！她們怎麼可能在這裡！大家快準備反潛作戰。",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "反、反潛設備在之前的戰鬥中受損了…",
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
			expression = 9,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！我的也是……！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "………我的也壞了。原來當時是故意瞄準這裡打的嗎，沃克蘭！",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 901030,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "哎？！原來當時妳說的作戰是為現在準備的啊！好厲害，阿爾及利亞！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "這怎麼可能是我的計劃，我可做不出這種能同時算計伊莉莎白和黎胥留的計劃…",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "雖然是打著教廷的名義發下來的，但是這個肯定也不是教廷的計劃。",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "……這是鐵血的“那個女人”的計劃。今天發生的一切都在她的預料之中。",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "“那個女人”是…？",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "好了，回去吧，妳們已經贏了，再追下去重櫻的潛艇真的要認真攻擊了。",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "最後給妳們一句忠告，碧藍航線指揮部並不是妳們想像中的樣子，不要輕易相信妳們的“盟友”。",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ff5c5c",
			say = "……黎胥留卿就拜託妳們了。",
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
