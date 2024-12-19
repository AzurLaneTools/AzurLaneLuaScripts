return {
	id = "XINGHAIZHUGUANG11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_2",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-hightech",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "……好難纏。",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "……拉菲，妳完全沒練習過如何使用這套艦裝吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "別光顧炮擊和丟魚雷，身上的無人機也用啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "還有普林斯頓，妳的攻擊和掩護倒是十分熟練，不過妳這套裝備，該想辦法更新換代了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "唉……雖然我覺得你們兩個還差得很遠，但系統已經把我判負了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "算了，測試結束了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "盯———",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "呃……？妳們為什麼不走，在這裡還有其它事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（好奇怪……如果演習結束了的話，領航員小姐應該會來告知下一步的安排才對……）",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉菲，妳保持警惕，我呼叫一下控制室。",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "好。",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "滋——滋———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不行……通訊無人回應。",
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
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（現在該怎麼辦……這種情況在星海模擬戰中算是……正常情況嗎？）",
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
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不對不對……通訊中斷這種情況怎麼想都不能算正常啊！）",
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
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（糟糕糟糕……第一天來星海基地就遇到了這種情況……）",
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
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（完全不知道接下來該怎麼辦啊……！）",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "嗯？難道說妳們失去和演習指揮部的連結了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "正在進行通訊呼叫—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "確實哦，我好像也跟指揮部失去聯繫了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "不過這片海域本身並沒有出現干擾狀況，難道是那邊的設備出問題了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "盯————",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "就算妳這麼盯著我看……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "好吧好吧，那就讓妳們搭個便車，我帶妳們一起回去好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "盯————",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "呃，是完全不想坐上來的眼神呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "看來這套裝備會嚇到小孩的問題確實需要解決一下了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "盯————",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "——好！我投降！那我們就一起在這裡乾等著……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			side = 2,
			actorName = "迪貝路·XV",
			say = "或許只是暫時性的通訊異常，等一下就好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
