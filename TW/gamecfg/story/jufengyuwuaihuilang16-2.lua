return {
	id = "JUFENGYUWUAIHUILANG16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			say = "轟————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "終於，我們勉強將雷伊爾·貝號和鐵角號救回了甲板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "只是隨著海淵之下的吸引力再次增強，偉大的皇家幸運號依然無法掙脫那股致命的水流。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "局勢千鈞一髮——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "繁星城邦",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……沉星之淵……",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "繁星城邦",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……墜星之日……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "……咦？這個聲音……",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "颶風船團",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我也聽到了！指揮官，這就是你之前聽到的從觀星台發來的聲音嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "沒錯。這算是……放棄加密，進行明碼播報了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			soundeffect = "event:/battle/boom2",
			say = "砰————！",
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
			mode = 1,
			bgName = "bg_wuaihuilang_1",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			shakeTime = 2,
			say = "吼—————！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			side = 2,
			say = "深淵之中猛地衝出一道巨大的黑影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "嘶……那個巨大的長蛇海怪追過來了，偏偏是在這個時候！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……雪上加霜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "不過……如今三處星軌航標都被點亮，長蛇海怪身上的保護力量應該被極大削弱了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "海淵之下未必無法透過潛航脫離危險，我建議先迎戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "等等——妳你們有沒有發現水下的吸力減弱了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "颶風船團",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……咦？還真是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "應該是長蛇海怪的出現陰差陽錯攪亂了水流……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "不論如何，機不可失。先撤離到安全海域，再做打算！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
