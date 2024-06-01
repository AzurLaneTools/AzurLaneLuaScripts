return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD108C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107030,
			nameColor = "#a9f548",
			say = "指揮官~這裡是小加加的緊急聯絡哦！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "就在不久之前伊莉莎白與鐵血的腓特烈大帝正式簽署了NA海域內的臨時停火協議，一段時間內我們都不用在作戰中擔心赤色中軸的問題了！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "...嗯？看你的反應，企業已經提前把要簽署停火協議的事告訴你了吧~！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "薩拉托加，現在可能不是討論停火的恰當時機，我們即將和先前遭遇到的鐵血主力艦隊開始正式交火了。",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "哎哎哎？！",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "艦載機編隊即將抵達鐵血艦隊上空，即將發動攻......",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "欸？等等......鐵血主力艦隊，不見了？",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊...？不見了是什麼意思。已經暴露的鐵血艦隊怎麼可能突然擺脫艦載機的追蹤...？",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "難道是和上次在極地航線上一樣的障眼法嗎...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "就算是那樣的話也應該剩下一些驅逐艦之類的才對，現在海面上可是空空如也啊...我這就重新展開搜索！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "唔...稍等一下。看來赤色中軸那邊不知道是用了什麼方式脫離了我們的追蹤範圍呢。",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "不過既然對方沒有選擇繼續交火，總之也還算遵守了停火協議..小加加建議不要繼續追擊了，不然就會變成我們主動打破停火協議了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "表示贊同",
					flag = 1
				}
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "被她們逃過一劫啊...唉，指揮部真的打算放任赤色中軸這麼自由的NA海域中航行嗎？",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "這件事的話，指揮部內部也是經過多次討論之後才達成較為統一意見的。",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "雖然自由鳶尾依然對這件事持有保留意見...指揮官對這件事怎麼看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "表示理解",
					flag = 1
				},
				{
					content = "表示不理解",
					flag = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "薩拉托加，指揮官應該擁有對於這件事細節的知情權。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "嗯...指揮部充分尊重和理解大家的立場，所以這件事是以私下構建的一系列複雜的單邊條約所實現的。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "簡而言之，就是以皇家控制的部分海域允許重櫻艦隊通航為條件作為交換，鐵血同意在部分海域允許北方聯合艦隊通航。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "以這兩份單邊條約加上蘇伊士運河通行公約為基礎，最終構建了僅在NA海域對塞壬作戰的期間內生效的雙方陣營停火協定。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我可以理解成在這片海域內我們與赤色中軸已經解除了對立狀態嗎？",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不，我們與赤色中軸依然處於對立狀態中，在遭到攻擊後依然可以全力還擊。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "哎...在赤色中軸分裂出去之後，我們已經很久沒有過像這樣可以一舉消滅塞壬收復海洋的機會了。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "戰勝塞壬是所有人的共同目標，我們不能承擔在這關鍵時刻因為陣營內鬥而導致戰役失敗的風險。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "關於這一點赤色中軸與我們的看法的看法是一致的。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205010,
			say = "哼，真是難得能和她們在一件事上達成共識！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "伊莉莎白？！妳那邊的事已經處理完了嗎。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205010,
			say = "哼，還好本王在出現更大的混亂之前回來了，那個腓特烈大帝還真算有點真本事，這幾次的仇早晚報回來！",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "還有，作戰還在進行中吧，別閒聊了，快點行動起來！如果不建立好前哨站的話，後續作戰可就沒法按時展開了啊！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205010,
			say = "繼續努力戰鬥吧，本王期待總攻之時於諸位並肩戰鬥的場景能夠早日到來！",
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
