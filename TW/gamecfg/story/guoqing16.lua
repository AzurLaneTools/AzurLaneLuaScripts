return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING16",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			say = "【棋子】終究只有這種水準的戰鬥力嗎，趁這個時候…先手必勝！！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			say = "妳的靈魂，我們就收下了！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			nameColor = "#a9f548",
			say = "！！！可惡，來不及回避了",
			shake = {
				speed = 1,
				number = 3
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
			nameColor = "#a9f548",
			soundeffect = "event:/battle/boom2",
			actor = 307060,
			actorName = "{namecode:96}",
			say = "……{namecode:95}…{namecode:95}姐？",
			flashout = {
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "…約定……守護…………永遠…",
			nameColor = "#a9f548",
			actor = 307050,
			actorName = "{namecode:95}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "{namecode:95}姐...？",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "？！棋子居然……？",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "呵呵呵，製造出的棋子居然會在這時候選擇為“妹妹”挺身而出嗎。",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "（只是製造出的棋子，竟然會為了妹妹.....）",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "這…這就是所謂的覺醒反應嗎…只要在合適的地點激發出心底最重要的一段類似的經歷就…",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "{namecode:92}、先撤退，如果有棋子出現“覺醒”的反應，按照和神明的約定應當作為最高優先級日誌上報",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "瞭解",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "...等！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "嗚......",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "{namecode:95}姐？我終於找到妳了，妳沒事吧！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "{namecode:96}...妳來了啊...感覺好像做了一個很長的夢。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "在夢裡...我......",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "那個棋子...看來都結束了啊...唔，頭好痛。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "{namecode:95}姐…對不起，這麼久了，我一直沒有成長，總是這麼魯莽的只顧著眼前…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "只要妳能夠平安無事，我們就還有希望...只有妳，能夠戰勝那個對手....",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "在那之前，姐姐會一直在妳身邊...一直守護著妳...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "妳只要…放心的看著前方…看著那個目標就好…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "{namecode:95}姐…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "去吧…追上她們，問清楚她們的動機，不能讓重櫻的未來…毀在她們手中…",
			shake = {
				speed = 1,
				number = 3
			},
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
