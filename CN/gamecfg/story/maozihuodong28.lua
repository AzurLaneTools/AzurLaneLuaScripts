return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG28",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "居然这样也能战斗么…？！",
			bgm = "bgm-cccp",
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
			actor = 900219,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "但是终末的号角已经奏响，命运的车轮已经转动，靠汝等是无法阻挡的…",
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
			actor = 900219,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I will be back …!",
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
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "清除者高举着一只手，似乎说了些什么，然后消失在水面之下",
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
			bgName = "bg_cccp_7",
			actor = 701040,
			dir = 1,
			nameColor = "#a9f548",
			say = "这样…？刚刚嚣张的气焰到哪去了？见识到塔什干的厉害了吧！",
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
			actor = 900217,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "敌方新型单位反应消失，我们取得胜利了，指挥官同志！",
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
			bgName = "bg_cccp_7",
			say = "轰隆隆隆隆-----！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊咧，还有后手么？！冰要塞残存的结构开始崩塌了，大家注意规避！",
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
			say = "天崩地裂一般的响动之后，海面上除了漂浮的塞壬舰队的残骸之外，要塞的存在被整个抹除了，连一丝痕迹都没剩下。",
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			bgmDelay = 2,
			bgm = "bgm-cccp2",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_8",
			say = "风暴不知何时也停止了，乌云开始消散，几缕阳光透过乌云洒在海面。",
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
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是片美丽的海洋啊…",
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
			actor = 702030,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，这才是这片海应有的模样，不是吗？",
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
			bgName = "bg_cccp_8",
			say = "眼前的极地之海，一片平静，和来的时候似乎相似，却又不尽相同。",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "本来以为是一场势在必得的歼灭战，没想到会变得坎坷曲折啊…",
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
			bgName = "bg_cccp_8",
			say = "没错，确实是坎坷曲折，甚至还一览了传说中北方联合的极地舰队的真正姿态…",
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
			bgName = "bg_cccp_8",
			say = "等办好防区交接之类的事之后，终于可以回港区好好休息一下了吧",
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
			bgName = "bg_cccp_8",
			say = "正当这么想的时候——",
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
			bgName = "bg_cccp_8",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官同志，如果可以的话，能稍微在北方联合再待一阵子么？",
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
