return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING16",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"维希教廷所属",
					1
				},
				{
					"土伦·海军要塞",
					2
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			say = "危险正在逼近土伦港，维希教廷舰队已经驶出港口，然而——",
			bgm = "story-french1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "回港？不，克莱蒙梭，你不明白现场的情况！",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "白色的不明物质正在陆地上快速扩散，还有许多从天而降的怪异机甲正在大肆破坏。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "国土正在燃烧，我们必须要有所行动才行！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "现状我很明白，我的命令也很明确。",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "土伦舰队不得离港。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "你想做战斗准备可以自便，但是除非港口遭到了正面袭击，否则就算有流弹飞进来，也禁止开火还击。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "你在开什么玩笑？！现在这种情况下，你就让我们白白看着？！",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我不想把命令重复第三遍了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "加斯科涅，劝说{namecode:523}大人执行命令。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 999010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "{namecode:523}大人，请不要违抗教廷司令部的命令。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 999010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "否则，我将被迫执行紧急情况应对协议。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…………………",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呵……也是，现在你说的算……",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "很好，后续有情况的话，我会再联络的。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…………可恶！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			say = "{namecode:523}用力锤向通讯器，在其外壳上留下了一处凹陷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 904010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "对通讯器生气也没用。要是弄坏了，维修起来也挺麻烦的。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……要是收到的都是这种命令，坏了也就坏了吧。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "唉……你们都听到命令了，回港。",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 807020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "{namecode:523}大人，您别生气，克莱蒙梭大人或许有自己的苦衷。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 807020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "您是她的姐姐，更应该理解她才对。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "克莱蒙梭已经变了。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……我已经理解不了她了。",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 807020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "至少您应该相信她……",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "也许吧……但是我已经做不到了。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "你们没感觉到，此情此景有些似曾相识么……？",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……当我离开冰冷的海水再次睁开双眼时，我就发过誓。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "这一次，我要做出不同的选择。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "历史，决不会在我眼前重演。",
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
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "鸢尾舰队作为筹码和棋子的日子，该结束了……",
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
