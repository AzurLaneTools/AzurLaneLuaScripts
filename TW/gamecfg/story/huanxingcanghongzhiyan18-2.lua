return {
	id = "HUANXINGCANGHONGZHIYAN18-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			soundeffect = "event:/battle/boom2",
			bgm = "story-commander-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟————！",
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
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼，化為塵埃吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "區區無形之息，果然不堪一擊……接下來只剩下南邊最後一隻隊伍要處理了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 302140,
			dir = 1,
			hidePainting = true,
			actor = 302140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這真的是，那個赤城？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301310,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePainting = true,
			dir = 1,
			actor = 301310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感覺變化好大，簡直像換了個人一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 301850,
			dir = 1,
			hidePainting = true,
			actor = 301850,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還有……這航空母艦的戰鬥力，真是恐怖如斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_3",
			say = "不久後，海域中的所有敵人被徹底清掃乾淨。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "換上和煦笑容的赤城向著天城的方向跑來，似乎是想要得到姊姊的誇獎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "而危險，就是在這一刻發生的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102050,
			dir = 1,
			hidePainting = true,
			actor = 102050,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			hidePaintObj = true,
			say = "……大家小心，有敵人偷襲！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "……敵人？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "一束紅黑色的光芒憑空出現，朝著我所在的方向筆直襲來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，快後退！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "曼非斯飛身迎向襲來的光芒，阻擋在指揮艦前。而那束光芒，卻陡然調整了方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這股氣息……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————！",
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
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何方宵小在此偷襲？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "加賀將炮口對準襲來的光束，主炮齊射。而那束光芒，卻再次調整了方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			say = "這次，瞄準的目標是位於人群最後方的天城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "果然是妳搞的鬼……妳，休想！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			side = 2,
			say = "赤城飛身迎向飛來的光芒，阻擋在天城前。這一次，光束沒有轉向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "電光石火之間，世界被黑暗吞噬。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "耳邊，依稀聽到了赤城的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "短暫的夢，還是要結束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也好……等待我的，就應該是這樣的結局。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，謝謝你為我這個罪無可赦之人帶來這場最後的溫柔與體貼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你一定要帶姊姊和加賀回去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			hidePainting = true,
			portrait = 307010,
			dir = 1,
			blackBg = true,
			portraitNoise = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一定……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_3",
			say = "世界重迴光明後，赤城的身影已經從海面上完全消失了。",
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
			}
		}
	}
}
