return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE25",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgmDelay = 2,
			bgm = "theme-thedevilXV",
			bgName = "bg_zhedie_7",
			stopbgm = true,
			say = "轟————————！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "代行者「Temptation」，成功擊毀！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "哼，讓你們見見哈曼的厲害！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "這些代行者跟先前測試中顯示的數據不一樣，裝甲更加堅固。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "大家請注意調整火力分配，以免造成不必要的損失。",
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
			actor = 107270,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_7",
			say = "指揮官，迪貝路正在向我們的位置筆直飛來，預計將在一分鐘內進入目視距離。",
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
			bgName = "bg_zhedie_7",
			say = "由於裝甲的保護，戰鬥機對迪貝路的攻擊都失敗了，轟炸機和魚雷機又無法對於空中目標造成有效殺傷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "……要是有戰艦編隊在就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			say = "指揮官，薩摩斯島沒有任何回應，我們失去跟後方的聯繫了…",
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
			bgName = "bg_zhedie_7",
			say = "通訊被干擾了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_7",
			say = "不，我們的通訊是正常的。只是單純……無法取得聯繫。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			say = "不用急，指揮官。我再想想別的辦法……！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "不好了老師，周圍好像憑空出現了大量未知艦隊，已經將我們包圍了……",
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
			bgName = "bg_zhedie_7",
			say = "敵人還有增援……？！什麼型號？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "稍等，偵察訊號有點模糊，正在處理中……",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "…………指揮官，我……我不知道敵人是什麼型號。",
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
			bgName = "bg_zhedie_7",
			say = "……立刻把畫面轉至指揮艦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "是！",
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
			bgName = "bg_zhedie_7",
			say = "偵察機傳來的最新畫面出現在了指揮艦的螢幕上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "畫面雖然經過處理，但敵人的類型依然模糊不清。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "好像籠罩著某種煙霧一樣，雖然看在眼裡，但是無法特定其外形和類別…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "…………不知為何，似乎我已經不是第一次見過這種敵人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "好像就在那些離開了極地密室之後，留存在腦海中的朦朧「夢境」片段中…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_cccpv2_2",
					0.2
				},
				{
					"bg_cccpv2_3",
					0.2
				},
				{
					"bg_cccpv2_4",
					0.2
				},
				{
					"bg_cccpv2_5",
					0.2
				},
				{
					"bg_cccpv2_6",
					0.2
				},
				{
					"bg_cccpv2_8",
					0.2
				},
				{
					"bg_cccpv2_9",
					0.2
				},
				{
					"bg_cccpv2_7",
					0.2
				},
				{
					"bg_cccpv2_10",
					0.2
				},
				{
					"bg_cccpv2_11",
					0.2
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
			nameColor = "#A9F548FF",
			bgName = "bg_cccpv2_10",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "這些敵人好難纏啊！",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "到底是些什麼東西，感覺身上始終帶著一層迷霧一樣……",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "反正絕對不是塞壬，而是某種……無法解釋的存在。",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "雖然都是一些尚未得到解釋的存在，不過和這些尚未解釋的存在進行戰鬥的時候還是有些難受啊，基洛夫妳怎麼看？",
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
			actor = 702040,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_cccpv2_10",
			say = "哼，很有研究價值的敵人，在戰鬥之後試著帶一些核心部件回去研究吧。",
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
			actor = 705040,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_cccpv2_10",
			say = "不愧是基洛夫，很有氣魄的發言……",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "在我們的事業完成之前，我基洛夫可不會輕易倒下哦！",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "既然我們的攻擊能夠造成傷害，那麼不管對面是什麼東西都沒什麼可怕的。",
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
			side = 2,
			bgName = "bg_cccpv2_10",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "我們只要開火，開火，開火。用持續不斷的火力粉碎一切膽敢阻礙我們前進的敵人！",
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
			bgName = "bg_zhedie_7",
			side = 2,
			say = "我完全想起來了，關於在密室之中經歷的一切……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "有關於密室、安潔、奧斯塔、會議、長島防線、紀錄機構，還有那場戰鬥的結局。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "……「戰鬥，直到光芒消散為止」嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_zhedie_8",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………那些東西在這裡出現了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "怎麼可能……明明我們已經把指揮官從迪貝路的追蹤中救出來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "迪貝路怎麼可能會追到這裡，甚至入侵由塔構造的空間……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "它到底是怎麼做到的呢……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "僅憑迪貝路一個人怎麼可能……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………它還有幫手？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "究竟是誰…………為什麼我們什麼情報都沒收到……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "約克鎮II",
			side = 2,
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "曼非斯…………妳還好嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a020f0",
			actorName = "曼非斯",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "不，我不好！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a020f0",
			actorName = "曼非斯",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "我非常不好！！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a020f0",
			actorName = "曼非斯",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "是我把指揮官帶到這裡來的……！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "是我把它們引到這裡來的…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "「塔」的空間已經出現侵蝕跡象了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………我沒辦法恢復對於空間的控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "所有通道都被封鎖了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "我沒辦法把指揮官的意識安全送出去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "原本我只是想……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "都是我的錯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "是我害了指揮官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			fontsize = 60,
			actorName = "曼非斯",
			bgName = "bg_zhedie_8",
			side = 1,
			nameColor = "#a020f0",
			say = "我究竟做了什麼啊啊啊啊啊啊啊啊啊啊啊啊啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 8
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_8",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "約克鎮II",
			side = 2,
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "曼非斯，妳究竟在說什麼……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "約克鎮II",
			side = 2,
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "現在究竟是什麼狀況？妳究竟知道什麼？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………對不起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "指揮官，救————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 1,
			bgName = "bg_zhedie_8",
			nameColor = "#ffa500",
			say = "這就要認輸投降了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_zhedie_9",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			actorName = "約克鎮II",
			side = 2,
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "聲音憑空出現了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "大黃蜂II",
			side = 2,
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "是誰躲在哪裡？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 1,
			bgName = "bg_zhedie_9",
			nameColor = "#ffa500",
			say = "資料偽裝解除中————完成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_zhedie_10",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "大家下午好哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "大黃蜂II",
			side = 2,
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "嗯……我只是試探性的問問而已，沒想到真的有人出現了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "曼非斯·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#a020f0",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "約克鎮II",
			side = 2,
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "妳…………妳們究竟是誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "這個解釋起來就複雜了。你要是想聽的話，我花一天慢慢解釋給你聽？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "約克鎮II",
			side = 2,
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "請……長話短說。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "我是海倫娜，但不是妳們記憶中熟悉的海倫娜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "她是曼非斯，但同樣不是妳們記憶中熟悉的曼非斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "至於我們的立場——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "我們是指揮官的友軍，接下來將與妳們並肩作戰的隊友。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "海倫娜·META",
			side = 1,
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "這種程度的解釋妳看可以嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107100,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "老師，我們能相信她們嗎？",
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
			bgName = "bg_zhedie_11",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "可以",
					flag = 1
				},
				{
					content = "保持警惕",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "我明白了。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "好久不見哦，指揮官。",
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
			bgName = "bg_zhedie_11",
			say = "雖然之前已經隱隱感覺到了曼非斯並不像表面上那麼簡單。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "不過沒想到妳也會牽扯其中……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "之前跟我一同離開星海的海倫娜，其實是妳吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "回答正確。",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "指揮官，你雖然回憶起了一些事，但並沒有完全回憶起來。",
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
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "情報屏蔽——————解除。",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "現在再回想一下呢？",
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
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_story_task_2",
					0.2
				},
				{
					"bg_port_chongdong",
					0.2
				},
				{
					"star_level_bg_147",
					0.2
				},
				{
					"bg_aircraft_future",
					0.2
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "紀錄播放員",
			say = "等等…………有東西正在接近這裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "紀錄播放員",
			say = "你被人盯上了，有東西跟著你過來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "紀錄播放員",
			say = "………………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "紀錄播放員",
			say = "警告：監控到第V類威脅正在接近，根據安全協議，本紀錄空間即將自我銷毀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1104",
			actor = 199030,
			nameColor = "#A9F548FF",
			say = "老師！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			say = "快……跟我離開這裡！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1104",
			actor = 199030,
			nameColor = "#A9F548FF",
			say = "老師……！小心……！不要……！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			side = 2,
			say = "…………原來從在安克拉治的心智空間遭遇到異常狀況開始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "我就一直沒醒過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "……這一系列事件跟妳們有多大程度的關聯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "其實剛剛曼非斯在自暴自棄的時候已經說得差不多了。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "我們發現仲裁者·迪貝路·XV正試圖對進入安克拉治心智網路中的你產生影響。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "於是趕在它的前面將你的意識轉移到了這個安全的世界。",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "在這裡，我們盡可能為你準備了我們手頭上擁有的II型艦裝與迪貝路的情報。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "然後以這種方式提供給你，以便你能夠在接下來與它的戰鬥中掌握先機。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "只不過沒想到迪貝路居然掌握到了某種入侵到這裡的方法。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "它奪取了附近空間的控制權並引發了由我們製造的迪貝路機體的暴走。",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "這就是這一切的來龍去脈。",
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
			bgName = "bg_zhedie_11",
			say = "原來如此…………但是————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "你故意迴避了某些應該解釋的關鍵問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "指揮官，在女孩子裝傻的時候就不要繼續追問了哦——",
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
			bgName = "bg_zhedie_11",
			say = "……………啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "總而言之，現在的情況並沒有曼非斯想像中的那麼糟。",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "只要我們齊心協力消滅掉這個暴走的迪貝路機體，我依然有辦法拿回空間的控制權並將你安全送回去。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "如何？指揮官，還有II型艦隊的各位，讓我們開始迎戰嗎？",
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
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "約克鎮，準備帶領大家迎戰。",
					flag = 1
				},
				{
					content = "我相信妳，讓我們並肩戰鬥吧。",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			optionFlag = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "遵命！",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			optionFlag = 2,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "曼非斯，別發呆了，打起精神準備戰鬥了哦。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			optionFlag = 2,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "是……是！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		}
	}
}
