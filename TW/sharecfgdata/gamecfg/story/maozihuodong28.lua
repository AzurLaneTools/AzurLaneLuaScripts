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
			say = "居然這樣也能戰鬥嗎…？！",
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
			say = "但是終末的號角已經奏響，命運的車輪已經轉動，靠汝等是無法阻擋的…",
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
			say = "清除者高舉著一隻手，似乎說了些什麼，然後消失在水面之下",
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
			say = "這樣…？剛剛囂張的氣焰到哪去了？見識到塔什干的厲害了吧！",
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
			say = "敵方新型單位反應消失，我們取得勝利了，指揮官同志！",
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
			say = "轟隆隆隆隆-----！",
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
			say = "啊咧，還有後手嗎？！冰要塞殘存的結構開始崩塌了，大家注意規避！",
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
			say = "天崩地裂一般的響動之後，海面上除了漂浮的塞壬艦隊的殘骸之外，要塞的存在被整個抹除了，連一絲痕跡都沒剩下。",
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
			say = "風暴不知何時也停止了，烏雲開始消散，幾縷陽光透過烏雲灑在海面。",
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
			say = "真是片美麗的海洋啊…",
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
			say = "呵呵，這才是這片海應有的模樣，不是嗎？",
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
			say = "眼前的極地之海，一片平靜，和來的時候似乎相似，卻又不盡相同。",
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
			say = "本來以為是一場勢在必得的殲滅戰，沒想到會變得坎坷曲折啊…",
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
			say = "沒錯，確實是坎坷曲折，甚至還一覽了傳說中北方聯合的極地艦隊的真正姿態…",
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
			say = "等辦好防區交接之類的事之後，終於可以回港區好好休息一下了吧",
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
			say = "正當這麼想的時候——",
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
			say = "指揮官同志，如果可以的話，能稍微在北方聯合再待一陣子嗎？",
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
