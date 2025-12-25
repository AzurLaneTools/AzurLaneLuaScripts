return {
	id = "YIHAILIUSHENG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "theme-starsea-core",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「既然如此，義不容辭——」",
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我知道，在見到了安蒂克絲的計劃，以及它們為之付出的諸多犧牲後，你的心中會有疑問。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這就是餘燼的回答了，自始至終，從未改變。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_bsmre_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "然後，就這樣到了突襲的當天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_bsmre_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "之前你從聲望和反擊那裡聽過當時的情況吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是的——我們果然還是撲了個空。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			bgm = "battle-ash-strong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？？？·？？？",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "主力艦隊入侵成功。企業，我們已經成功進入零的主機空間了哦。",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "企業·META",
			hidePaintObj = true,
			say = "很好。接下來就是找到主機的位置……",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "警告，數個仲裁機關正向我們的方向高速接近。",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "預計接觸時間——3秒後！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actorName = "高雄·META",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "惡即斬——————",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900287,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嘖，偷襲被發現了。",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900286,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "原本這次偷襲被發現就是大機率事件，不過，不會影響戰鬥的結果。",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900285,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "既然斬首企圖被發現了，接下來就光明正大，用力量說。",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900327,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "說得還真有自信，如果不是了解妳們的底細我差點就相信了。企業高雄，她們三個就交給我跟老姐帶人應付吧！",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，突襲行動時間寶貴，妳們立刻去破壞零的主機。",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "等等……周圍還有潛伏的敵人————是在那裡嗎，扶桑！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "座標已確認……在蝶海之中化為亡魂吧！雖然知道妳們沒有靈魂這種東西——",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "放肆，雕蟲小技也敢在余的面前獻醜？",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9707010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "恩普雷斯也在這裡？！看來我們突襲的位置完全正確~",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "過度自信的盡頭只有毀滅，妳們還是沒有學到教訓。",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在妳們行動期間，海洛芬特和迪貝路已經攻陷了妳們的支援點。",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "翰格德門、戴斯切斷了妳們的退路，拉沃斯、提爾瑞特和沐恩也將在五分鐘內抵達。妳們被包圍了。",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "企業·META",
			hidePaintObj = true,
			say = "陣勢倒是很大，不過……妳們已經沒有五分鐘了。這就是零用來保護自己的全部兵力嗎？",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不，妳從一開始搞錯了一件重要的事，零自始至終，從來就沒來過這裡。",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "企業·META",
			hidePaintObj = true,
			say = "……什麼？",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……糟糕，曼非斯，準備執行撤離計畫！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "企業，我們突圍撤離吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			side = 2,
			actorName = "企业·META",
			say = "不……未必不是在虛張聲勢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			side = 2,
			actorName = "企业·META",
			say = "呵，如果零真的不在這裡，它們這種壓力式的部署是在做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "咦？SG有了特殊反應……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "這場戰鬥，妳們毫無勝算——就跟計算中一樣————",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "41 75 74 68 65 6E 74 69 63 61 74 69 6E 67 2E",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "43 6F 6E 66 69 72 6D 2E",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
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
			dir = 1,
			bgName = "star_level_bg_1104",
			bgm = "bgm-waterwave",
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這種感覺是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……SG？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
