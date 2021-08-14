return {
	id = "HUAPOHAIKONGZHIYI7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 2,
			stopbgm = true,
			dir = 1,
			say = "{namecode:96}，{namecode:97}刚刚被一枚鱼雷命中，不过没受到太大损伤，很快就能继续战斗了。",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "白鹰的潜艇居然已经摸到这么近的地方来了...{namecode:95}姐，让驱逐编队加强反潜警戒。",
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
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "嗯，已经安排了哦。{namecode:97}在遇袭之前发现了一支正在破坏我们机场的落单白鹰小队，你觉得怎么样？",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "作为目标来说真是再合适不过了！{namecode:95}姐，我们来继续发动攻击吧！",
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
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "呵呵，正合我意。就将这首安魂曲送给你们吧，白鹰的舰艇们~",
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
			say = "塞潘岛西侧海域 普林斯顿舰队",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgmDelay = 1,
			bgm = "level",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "伯明翰，刚才你说我和蒙彼利埃比较像是么...？",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊...！那个只是随口一说，你不用在意。",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "我不是那个意思，你应该也知道，本来我也有可能成为克利夫兰级的一员。",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "仔细想了想，我现在对克利夫兰级的各位都还不太了解呢，你能向我介绍一下么？",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔......全部介绍起来可是要稍微花一些时间哦？",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "首先是我们的大姐头，克利夫兰。永远被阳光和自信所包围着，见过她帅气身姿的人都会留下深刻的印象。",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，本次作战中，克利夫兰也给我留下了深刻的印象。",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈哈哈，对吧~然后是二姐哥伦比亚，她比起大姐来要更随性一些，而且总是泡泡糖不离身。",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "蒙彼利埃的话，你之前也见到过了。她非常崇拜大姐头，一直以大姐头为目标，追随着大姐头的脚步前行。",
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
			actor = 102230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "然后是四姐————————",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "（蒙彼利埃是以克利夫兰为目标，追随着克利夫兰的脚步前行，我的话，就是萨拉托加前辈了吧...）",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（呵呵，这么看来，应该真的和她很聊得来呢。）",
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
