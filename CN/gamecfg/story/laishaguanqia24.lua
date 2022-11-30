return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA24",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			bgm = "ryza-5",
			stopbgm = true,
			say = "轰—————————！",
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "阿尔弗雷多阁下，{namecode:18}又发现了一条岔路！但……也是只有敌人，除此之外什么都没有！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可恶，难道所有的宝箱都被堆到之前的争斗之城了么……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这里看上去那么复杂精美，实际上只是个空洞无趣的半成品嘛！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 101490,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明已经是后期地图了哎……只能靠无意义堆砌怪物来拉长冒险时间可不是好文明！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（有没有可能，这里是塞壬的镜面海域核心区，周围都是生产工厂和设备间，原本就不是用来给你们冒险的……）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸……看现状，估计其他地方也差不多，要不我们还是回主路吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心，有一个巨大的空中目标正在快速接近我们的位置！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "又是敌人么，差不多要厌烦了啊……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不，这次这个和之前的不一样。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个身影……白色的盔甲和翅膀，难道是古代菲尔弗萨女王？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不对，还安装了带有大炮的舰装和巨大的爪子，比以前遇到的还要夸张！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这么说来，这个应该是塞壬在读取了菲尔弗萨女王的数据之后设计出来的新型战斗精英呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那肯定是这片核心区的守护者了，也就是我们要在遗迹中面对的最后一战！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心，这个敌人的气息很强……之前遇到的那些家伙与它根本无法相提并论！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇哇！向我们冲过来了！大家打起精神来，准备迎敌！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "切……连留给人说帅气开场白的时间都没有啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
