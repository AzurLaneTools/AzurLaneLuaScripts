return {
	id = "FUXIANGXIANZUOZHAN5",
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
			say = "果然……海因里希，侦察机发现了前方“塞壬”的伏击舰队，旗舰判定为执行者系列精英，执棋者。",
			bgm = "battle-boss-4",
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
			say = "训练场里的敌人果然变得越来越狡猾了……好厉害啊彼得！",
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
			say = "这种程度的分析连预测都算不上。不过我与威悉正在应付塞壬机群的反扑，暂时无法为你提供支援。",
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
			say = "放心放心，这样的敌人我自己两三下就能解决啦~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "就是有个小小的问题……执棋者，是长什么样子来着……？哎嘿嘿……",
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
			say = "………………？都在战斗这么久了，你还没分清楚塞壬的型号么？！",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "因为！那些塞壬其实都差不多弱嘛……每次都抵抗不了太久，长得又像，一个一个分清楚很麻烦啊……",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "只要我把敌人全部消灭，那个“执棋者”也就一起被消灭了吧！",
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
			say = "不行，这次无论如何你也要把敌人的型号和名字对清楚。",
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
			say = "执棋者就是，唉……你每次见到之后都会将其称之为“海葵”的那个型号……",
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
			say = "啊~~~我知道了，原来是大海葵啊！对嘛，这个名字又贴切又可爱，彼得~我们干脆把数据库里的名字改成这个好不好！",
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
			say = "想都别想……彼得·史特拉塞通讯结束。",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "切~小铁，该轮到我们上了，目标大海葵，冲锋~！",
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
