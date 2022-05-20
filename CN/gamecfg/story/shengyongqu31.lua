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
			say = "莫桑比克海峡 稍早前",
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
			say = "阿尔及利亚、沃克兰、拉.加利索尼埃，等等，等等我啦！",
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
			say = "才不要呢，谁会在听到这种话之后就乖乖停下来啊！",
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
			say = "纠缠过度可不是骑士应该有的行为哦？",
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
			say = "很不巧，我现在是自由鸢尾的魔法使。这次就算硬拖也要把你们拖回去！",
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
			say = "…啧，这么下去真的要被追上了。",
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
			say = "喂，阿尔及利亚，我们都没什么战斗能力了，要是这样被追上可就真的要被几个驱逐舰给拖回去了啊。",
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
			say = "连这一步也算到了么，真是可怕…差不多就是这里了。",
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
			say = "咦、咦？！从哪里出现的攻击！",
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
			say = "是潜艇的鱼雷…注、注意水面之下！",
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
			say = "嘿嘿，被发现了么~真遗憾。",
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
			say = "下一轮射击就不会让你们躲过去了。",
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
			say = "海面下有…重樱的潜艇？！她们怎么可能在这里！大家快准备反潜作战。",
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
			say = "反、反潜设备在之前的战斗中受损了…",
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
			say = "………我的也坏了。原来当时是故意瞄准这里打的么，沃克兰！",
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
			say = "哎？！原来当时你说的作战是为现在准备的啊！好厉害，阿尔及利亚！",
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
			say = "这怎么可能是我的计划，我可做不出这种能同时算计伊丽莎白和黎塞留的计划…",
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
			say = "虽然是打着教廷的名义发下来的，但是这个肯定也不是教廷的计划。",
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
			say = "……这是铁血的“那个女人”的计划。今天发生的一切都在她的预料之中。",
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
			say = "“那个女人”是…？",
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
			say = "好了，回去吧，你们已经赢了，再追下去重樱的潜艇真的要认真攻击了。",
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
			say = "最后给你们一句忠告，碧蓝航线指挥部并不是你们想象中的样子，不要轻易相信你们的“盟友”。",
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
			say = "……黎塞留卿就拜托你们了。",
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
