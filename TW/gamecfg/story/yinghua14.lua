return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			actor = 900021,
			actorName = "淨化者",
			side = 2,
			dir = 1,
			say = "啊~啊——為什麼總是丟這些麻煩的差事給我呢，我明明只想安安靜靜的看看傳說中巨大的櫻花樹而已呀——",
			bgm = "nagato-boss",
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
			say = "轟——",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "呼呼，終於勝利了...",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "作為初次的實戰，勝利的感覺怎麼樣？",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "嗯~我從來沒想到，實戰是這麼辛苦的一件事，但是，勝利的滋味，比之前我受到各種虛名的吹捧都要開心得多！",
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
			side = 2,
			dir = 1,
			say = "所以，跟我們走吧~",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "{namecode:82}前輩，剛才那隻塞壬提到的暗號裡有一段令我非常在意的事情",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "御神木作為收集信仰向眾神祈福的媒介外，它更是我們靈魂的歸所",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "所有消亡的靈魂，都應該回到御神木這裡，尋找靈魂的救贖和輪迴",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "然而，在我沉睡期間，我看到眾多在前線消亡的靈魂，它們並沒有回到這裡，而是被吸引到一個遙遠的海域匯聚而去...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "我有一種不祥的預感，塞壬或者什麼人，正在醞釀著一個可怕並且可以顛覆世界平衡的力量...",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "這也正是我們來尋找妳的原因，新生重櫻聯合需要妳的力量，跟我們一起對抗和改變這個錯誤的時代",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "妳願意一起來嗎",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "告別一直依賴的家園，感受下真正的海風...也許就能找到真正的答案了吧~",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "來自東方的BIG7，{namecode:74}級戰列艦，“正式服役”！",
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
			dir = 1,
			blackBg = true,
			actor = 307010,
			stopbgm = true,
			say = "終於...終於要完成了...多麼..多麼美麗的靈魂啊呵呵呵呵~",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			ssay = "在這樣的力量面前，什麼灰色幽靈、藍色幽靈也不過是一群螻蟻罷了——妳一定也在為此而激動吧，{namecode:92}？",
			dir = 1,
			blackBg = true,
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "......如此驚人的力量，確實出人意料...",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "“最終決戰方案”...再不用多久...就可以改變那所謂的命運，為世界帶來真正的秩序了呵呵呵呵~",
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
			dir = 1,
			blackBg = true,
			actor = 307020,
			say = "事態已經超出了預期...如果是妳的話，又會怎麼做呢？",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 3,
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
