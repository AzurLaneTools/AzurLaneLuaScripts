return {
	id = "YOUKEZILAI1-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "bgm-cccp",
			say = "轰———！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "机械巨熊「闪流」与机械巨鹰「彗星」共同编织起一张由冰面至高空的致命电弧网，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "以极高的效率将来袭的黑影与裹挟其一同前进的黑雾粉碎得干干净净。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "一次失败的偷袭本应就到此结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "然而，这些被粉碎的黑色粒子一层层铺在冰层上，将浑浊的冰层染为了纯粹的黑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "而后随着冰块的升华，黑色粒子重新变为黑色雾气，新的敌人再次凝聚而成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……这些敌人……居然呈现出了拟态物的特性？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "这么耗下去不是办法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "要现在就启用中和设备么，还是先离开这里收集更多情报呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "在基洛夫思索对策时，雷达却捕捉到了一批从高空快速接近的信号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "那是一种过去的她无比熟悉，本应不可能再次出现的信号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "友好标记的……彗星？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_581",
			actorName = "通讯",
			soundeffect = "event:/ui/didi",
			nameColor = "#A9F548FF",
			say = "滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			paintingNoise = true,
			say = "喂——这位同志，能听到么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			paintingNoise = true,
			say = "你是从哪条战线撤下来的，有没有极地军团的消息——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701130,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "现在不是问这些的时候吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			say = "……是我太心急了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			say = "同志，这片区域由于被黑境覆盖，已经在三天前被最高委员会放弃了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			say = "你现在的处境十分危险！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			say = "再坚持一下哦，我们马上从空中接你离开！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_581",
			actor = 9702060,
			nameColor = "#FFC960",
			say = "……甘古特？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "求救信标是你发出来的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "但……怎么可能是你？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
