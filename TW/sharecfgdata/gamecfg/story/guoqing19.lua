return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING19",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			say = "啊啊…神明大人，您看到了嗎…靈魂間碰撞激發出的熠熠光輝…這也是您所期望的「覺醒」嗎？",
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
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			say = "美麗而脆弱…讓人忍不住想一把捏碎…呵呵……呵呵呵……",
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
			actor = 307020,
			side = 0,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			dir = -1,
			say = "唉…果然還是陷入這種狀態了…也罷，這一次的表演也差不多接近尾聲了",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 307010,
			actorName = "{namecode:91}",
			side = 1,
			nameColor = "#ff0000",
			dir = -1,
			say = "是嗎…真遺憾～既然如此，那就準備吧…呵呵…前往…下一處的“聖域”——",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗚……別、別想走……我還有話——",
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
			actor = 900011,
			side = 0,
			soundeffect = "event:/ui/alarm",
			actorName = "系統",
			dir = 0,
			nameColor = "#ff0000",
			say = "警告——回收程序已啟動，本區域即將廢棄——",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			nameColor = "#ff0000",
			actorName = "系統",
			dir = 0,
			withoutPainting = true,
			say = "警告——回收程序已啟動，本區域即將廢棄——",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			nameColor = "#ff0000",
			actorName = "系統",
			dir = 0,
			withoutPainting = true,
			say = "警告——回收程序已啟動，本區域即將廢棄——",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "同胞啊，世間萬物一切自有其因果。但是命運果真就是如此既定的麼？",
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "在這無限輪迴的“聖域”中，我們一直在尋找著命運的另一種可能性",
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "總有一天妳會明白…我們在做什麼，為什麼會這麼做……",
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "願八百萬神明的守護常伴於妳——",
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
			actor = 900011,
			actorName = "測試者",
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "試驗場γ…又完成了一輪測試",
			flashout = {
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 2,
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "觀察者",
			blackBg = true,
			say = "嗯？我看看，試驗場γ…啊，原來是“小動物”們的記錄實驗嗎，這是……",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "觀察者",
			blackBg = true,
			say = "雕刻出的棋子出現了情感反應...？！",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "測試者",
			blackBg = true,
			say = "為了擺脫控制和拯救族人所爆發出的能力…麼？，算是超出預期的表現。",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "觀察者",
			blackBg = true,
			say = "想要掙脫出命運之網卻不斷作繭自縛的傢伙。以為自己能掌控一切，卻不知道一切從最初開始就只是假設…",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "觀察者",
			blackBg = true,
			say = "不過，這種現象真的是“造物主”大人所追尋的心智覺醒嗎？",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "測試者",
			blackBg = true,
			say = "不知道。所謂的覺醒現象可能只是錯誤的時間錯誤的調用錯誤的數據而產生的假象。",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "測試者",
			blackBg = true,
			say = "備受“造物主”大人青睞的她們身上，還有太多的未知等待著我們的研究。",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "觀察者",
			blackBg = true,
			say = "“心智魔方”......“造物主”大人究竟想從中尋找怎樣的可能性呢。",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "測試者",
			blackBg = true,
			say = "目前看來，還需要更多的實驗和測試。在得到進一步結論之前，變量需要被嚴格控制。",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "觀察者",
			blackBg = true,
			say = "呵呵呵，也是呢。所有【棋子】歸位，重置測試數據，提高5個百分點的指數……放出“鑰匙”……開始下一輪測試——",
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
