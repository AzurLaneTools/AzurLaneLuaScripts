return {
	id = "JUFENGYUWUAIHUILANG19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			factiontag = "颶風船團",
			dir = 1,
			bgName = "star_level_bg_525",
			actorScale = 0.6,
			bgm = "theme-fogsea",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "不好了，指揮官！",
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
			location = {
				"偉大的皇家幸運號·靜室",
				3
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.2,
					dur = 0.35,
					type = "zoom",
					to = {
						0.7,
						0.7,
						0.7
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 0.65,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1.1,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			say = "睜開雙眼，就看到了慌張跑來的皇家幸運號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "出什麼事了？",
					flag = 1
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "那個長蛇海怪，是人養的寵物啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "現在正主正氣勢洶洶地在外面點名要找你聊聊呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "我覺得來者不善……但……又沒那麼不善？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "你什麼時候招惹到那麼危險的傢伙了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "颶風船團",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "安妮女王復仇號和鐵角號她們都出去對峙了，你也快去看看吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "……？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_wuaihuilang_cg3",
			bgm = "theme-crownpolis",
			sequence = {
				{
					"",
					0
				}
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
			location = {
				"霧靄迴廊·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "抵達上甲板的一瞬間，我便看到了不遠處那極具壓迫感的對峙景象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "遠方洶湧的浪濤中，一位白髮少女在兩條長蛇海怪的托舉下，冷漠地掃視著與她對峙的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "在座艦一側，各艦也已經擺成了戰鬥隊形。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "塞利米耶號居後，安妮女王復仇號居中，雷伊爾·貝號與鐵角號則衝在了最前方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長蛇號",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……我已經亮出了身為深海遺響的證據，妳們居然還不恐懼嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600120,
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "自由城邦",
			dir = 1,
			actorName = "安妮女王復仇號",
			nameColor = "#A9F548FF",
			say = "不就是海怪嗎？妳問問後面那艘大船的主人，她家船團裡也有一隻呢，不稀奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長蛇號",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……呵，真是說不通。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長蛇號",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "無理的入侵者，最後警告一次。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長蛇號",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "霧靄迴廊是吾之領地，立刻離開，否則——撕碎你們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "白髮少女伸手一揮，一條長蛇海怪旋即用尾巴掃向雷伊爾·貝號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			soundeffect = "event:/battle/boom2",
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
			expression = 5,
			side = 2,
			factiontag = "雲牆守衛",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "休想——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "長蛇海怪的尾巴遭受猛擊，迅速縮入水下退了回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "咦？長蛇海怪身上的保護消失了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~多虧塞利米耶號想了個好辦法哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "嘻——驅散驅散~在星光的照耀下全部驅散吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "這時候我才注意到，塞利米耶號並不是單純地躲在眾人身後，而是拿著水晶球振振有詞地維持著一個散發著藍光的法陣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "周圍的海霧在法陣的影響下幾乎消失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "嘖，麻煩……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "呵呵……妳還來上氣了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "我是在自己家裡好好的，然後莫名其妙被捲到這裡來的好不好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "來了之後還走不了。妳以為我想來？妳以為我不想走？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			fontsize = 24,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "呃……好像是這麼回事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "不對，那怎麼啦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "星空倒轉又不是我弄出來的！",
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
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "誰弄出來的妳們去找誰啊？！",
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
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以我們不是正要去觀星台查個明白嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#FF9B93",
			say = "反正！你們是入侵者！觀星台也是入侵者！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "我厭煩了，要嘛走，要嘛打！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "等等！",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "不等。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……？",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "妳不是來找我談的嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "餓了，不想談了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "兩條長蛇海怪重新擺好了攻擊姿態，白髮少女也緩緩抬起了槍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "哼，終於露出獠牙了嗎，邪惡的怪物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "今天，我，王座城邦的雷伊爾·貝號就要從正面堂堂正正擊潰你！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "把妳的長蛇海怪納入我的戰利品中！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "啊這……怎麼辦，指揮官，是打是跑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "沒辦法了，先打著。讓其他人別下死手，爭取「活捉」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "對了，妳的補給也都別藏著了，多丟點吃的到海裡，等一下有用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "……啊？……什麼叫「先打著」？……為什麼要「丟吃的」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "長蛇號未必是敵人，我對她有別的打算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "哎呀！原來你是想往船團裡拐新人啊！這麼一說我就明白了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "放心吧，絕對餵飽她~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "不是……算了，也可以是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "就這樣吧，準備戰鬥！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
