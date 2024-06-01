return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING6",
	fadein = 1.5,
	scripts = {
		{
			say = "博覽會主會場·大劇場附近",
			stopbgm = true,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "story-clemenceau-judgement",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_0",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "砰————————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔啊啊啊啊！好、好險……駿河閣下，妳還好嗎！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……總算在千鈞一髮之際躲開了。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是什麼東西……從哪裡殺出來的？",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "啊啊啊啊啊啊！文化館、文化館被摧毀了啊！！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請冷靜一下，阿爾弗雷多閣下！",
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
			actor = 601080,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "對、對哦，應該冷靜下來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "喀嚓————（拍照聲）",
			soundeffect = "event:/ui/kuaimen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "雖然不知道發生了什麼，但是要趕快記錄下災難的瞬間才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "……兩位貴賓快逃，這邊就交給我來處理吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不，我也要留下！兩個人比一個人勝算大！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "駿河閣下快回去保護信濃大人！這裡就由我們來處理！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………處理個鬼啊，妳們兩個笨蛋小籠包！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "不知道是氣是笑的駿河將島風與阿爾弗雷多橫抄起來，一邊夾住一個，猛地朝遠方跑去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_underheaven_cg2",
			soundeffect = "event:/battle/boom2",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "下一瞬間，巨大的機械腿從空中落下，掀起了漫天煙幕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "同時————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_underheaven_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "曼非斯",
			hidePaintObj = true,
			say = "指揮官，您怎麼停下來了？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "指向一旁正在撤退的阿爾弗雷多等人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "準備進行支援",
					flag = 1
				}
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_underheaven_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……如果是您的決定的話，我明白了。",
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
			side = 1,
			bgName = "bg_underheaven_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "曼非斯",
			hidePaintObj = true,
			say = "海倫娜，向艾塞克斯提供轟炸座標。",
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
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_underheaven_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後……",
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
			side = 1,
			bgName = "bg_underheaven_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "曼非斯",
			hidePaintObj = true,
			say = "那邊正在跑路的三個人！快到這邊來，我們掩護妳們！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "島風",
			side = 0,
			bgName = "bg_underheaven_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢噢！萬分感謝！",
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
			side = 0,
			bgName = "bg_underheaven_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "島風",
			hidePaintObj = true,
			say = "駿河閣下、阿爾弗雷多閣下，我們有支援了！",
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
			bgName = "bg_underheaven_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "駿河",
			hidePaintObj = true,
			say = "妳是……白鷹的曼非斯？",
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
			actorName = "阿爾弗雷多",
			side = 2,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "人多力量大，我們先和她們一同行動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "駿河",
			hidePaintObj = true,
			say = "……嗯，顧不了那麼多了，先脫離眼前的困境再說。",
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
