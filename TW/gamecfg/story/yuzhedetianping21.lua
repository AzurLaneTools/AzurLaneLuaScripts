return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_cg3",
			bgm = "story-clemenceau-judgement",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此刻，王座之上的馬可波羅正在俯瞰腳下的世界，等待著最後的「覲見」。",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "閃耀著光芒的冠冕與王座，昭示偉大儀式即將完成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "海水正狂躁地激盪著，在無從探知的深海之下，似乎有什麼「存在」正在進入這個世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "呵呵呵……！這個動靜！果然是神明親至才能有的氣勢！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我的偉業要實現了……！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "讓新的紀元開始吧——",
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
			bgName = "bg_underheaven_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟隆——————————",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "遠方傳來的異響，打斷了馬可波羅得意洋洋的獨角戲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……哈？維蘇威火山，在這個時候噴發了……？",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "不、不對，從噴流裡還飛出來了什麼……",
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
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "那個是……巨大的……金色機甲騎士？",
			movableNode = {
				{
					name = "shenpanjijia_zhipei",
					time = 2,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……都飛在天上了，為什麼還要騎匹馬？",
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
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "不對不對，不是這個問題！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "這東西是啥……從哪裡來的？",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "馬可波羅看著愈來愈近的機甲騎士，在茫然呆愣了幾秒後，才發覺此物是朝自己這邊殺過來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "！！！",
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
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "用弓射出了雷射光束…………？！！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "糟糕！躲、躲不開了……！",
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
			bgName = "bg_underheaven_cg6",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "嗚嗚嗚——！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "雷射光只是擦過，就在椅背留下了一個駭人的孔洞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "在巨大的衝擊中，馬可波羅引以為傲的浮空王座猛烈地顫抖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "糟糕糟糕糟糕，羽翼受損，平衡性正在喪失！",
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
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "降落，得盡快降落才行！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			stopbgm = true,
			bgm = "theme-vichy-revelation",
			actorName = "通訊器",
			hidePaintObj = true,
			say = "滴————",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "克里蒙梭卿發來的通訊…？！",
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
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "馬可波羅",
			hidePaintObj = true,
			say = "太好了，克里蒙梭卿，妳現在在哪裡？！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "妳剛才看到隨著火山爆發出現的機甲騎士了吧！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "真是的……難道是維內托準備的秘密武器嗎？",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我的王座被擊中了，即將緊急迫降！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "妳先別去會場了，快來幫我！",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「第一印被揭開時，我看到一匹白馬」",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「馬上的騎士拿著弓，並有冠冕賜給他。他出來征服，勝了又要勝」",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請容許我介紹這張審判庭的王牌，審判型機甲——支配，由凡人所製造的神之機械。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然，我也已經透過馬爾他騎士團的概念抵消了妳的控制，將審判型艦隊的控制權拿回來了。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "將軍。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……這是蓄謀已久，精心準備才能做到的……",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "妳早就是這麼打算的？！",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……到這時候才反應過來。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然，妳不適合做這種事啊，馬可波羅。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "克里蒙梭卿，沒想到，連妳……也背叛了我。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "明明，我們有著同樣的夢想……同樣的抱負。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我們不是…………朋友……嗎。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我完全理解妳的夢想，也由衷感謝妳為我的計劃所提供的幫助。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們的友誼不是虛假的……直到此刻，我依然把妳當做我的朋友。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也因此，身為朋友，我有義務阻止妳在歧路上繼續走下去。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣，才能保住薩丁帝國的未來，與妳的性命……",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我不懂……為什麼，妳為什麼要這麼做？",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以我才說，妳不是做這種事的人……",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳的所作所為，背叛了國家與人民。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此，這次事件的所有責任，都將由獨斷專行肆意妄為的馬可波羅一人承擔。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "薩丁帝國的國際地位不會因為妳的行為而受到任何影響。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "反而會因為在解決這次事件中的正面反應，有所上升也說不定。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作為復興而邁出的堅實一步，也很不錯，不是嗎？",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "到頭來……妳也跟所有的凡夫俗子一樣……",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身為朋友，我向妳保證，我一定會為妳引發的這次事件善後。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不會讓妳背後的「神」，那個已經影響了妳心智，將妳變成棋子的存在降臨世間。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不會讓祂摧毀妳在內心中真正所珍惜的一切。",
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
			bgName = "bg_underheaven_cg6",
			actorName = "克里蒙梭",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也不會讓妳真的因為做出無可挽回的事，而成為千古罪人……",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "沒有意義……已經沒有意義了…………",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "為什麼……會這樣……",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "明明……只差一步了……",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我的理想……",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我的世界……",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喃喃自語中，馬可波羅放棄了抵抗，任憑自己與破碎的王座一同墜入水中。",
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
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "隨即，整個世界都為之沉寂————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
