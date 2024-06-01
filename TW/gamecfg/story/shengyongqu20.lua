return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU20",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 901030,
			dir = 1,
			blackBg = true,
			bgm = "bgm-cccp2",
			nameColor = "#ff5c5c",
			say = "哎？！！阿爾及利亞…這個新計劃太奇怪啦。對面人那麼多，靠我一個肯定打不贏啦。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			},
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
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "沒事，黎胥留一定會要求貞德她們優先瞄準動力系統進行攻擊，妳只需要將重點放在迴避上就可以了。",
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
			dir = 1,
			blackBg = true,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "但就算這樣……就靠我一個人也沒法擊退她們那麼多人哎。",
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
			dir = 1,
			blackBg = true,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "不需要真的擊退她們。妳緊盯著她們的反潛設備進行攻擊，破壞完成之後立刻撤退就好。",
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
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "反潛設備？可是我們沒有潛艇部署在這裡啊…",
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
			actor = 903020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "這個不用擔心，在這片海域裡進行協同作戰的，可不只是她們而已哦。",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "我不是很明白呢……不過既然是阿爾及利亞的作戰計劃的話，我會認真執行的，包在我身上吧！",
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
			bgm = "level-french2",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轟------！",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			dir = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "雖然是這麼說的…可是現在和說好的不一樣啊，阿爾及利亞！她們開始瞄準我的火力系統打了！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 901030,
			side = 2,
			expression = 5,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "是因為我集中攻擊皇家的命運女神而認真起來了嗎…",
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
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "唔唔…總之任務姑且完成，繼續打下去就真的不妙了。好，準備撤退囉~！",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "這次見識到真正魔法的威力了吧，沃克蘭！",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 901030,
			side = 2,
			expression = 3,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "倔強，上次的事是我不對，我已經誠心誠意反省了，別打啦！",
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
			actor = 801040,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！這次是真心反省了嗎？",
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
			actor = 901030,
			side = 2,
			expression = 9,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "真心反省，真心反省啦。作為賠禮，請妳吃我珍藏的布丁可以嗎！",
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
			actor = 801040,
			side = 2,
			expression = 10,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔………聽起來還不錯-----哎？！",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "維希艦隊開始拉出大量煙幕，看來是要撤退了……",
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
			expression = 8,
			side = 2,
			dir = -1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "呼呼呼~布丁的事妳先記好，以後有機會再請妳囉！拜拜~~！",
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
					y = 0,
					type = "move",
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "等、等等？！別跑啊！",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "算了，黎胥留說過驅散維希艦隊的騷擾即可，不要深入追擊，讓她撤吧。",
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
			actor = 801030,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#a9f548",
			say = "結果沃克蘭到底是來幹嘛的啦…特意來試探我們的火力嗎？",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "也許吧。不過黎胥留她們還在穩步推進，這次進攻對我們的計劃沒有任何影響-----",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "那、那個……！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 801030,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎麼了，命運女神，傷到什麼嚴重的地方了嗎？！",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不是的…那個、謝謝大家…………",
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
			actor = 801040,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯？怎麼了，命運女神。怎麼突然說這個？",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "那、那個……之前胡德姐姐她們，對妳們在維希的同伴…做了很過分的事吧……",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然妳們一直都說能理解…不在意……可、可是我能感覺出來哦！我們之間的命運已經出現了裂痕…",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "但、但是！妳們還是選擇保護了我……為了我而對曾經的同伴猛烈還擊……",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我知道哦…就算我現在道歉，也改變不了什麼……",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "但是…還是對不起！……發生了那些事情，真的對不起…！",
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
					y = -30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "抬起頭來，命運女神，妳不需要為此道歉。所謂的命運是變化無常的…也許這就是我們的命運吧。",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "可是……",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "敦克爾克她們做出了自己的選擇，並為之奮戰至最後一刻。我們也作出了我們的選擇，並也將為之奮戰至最後一刻。",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "只有將祖國從侵略者手中解放出來，才能斬斷悲劇發生的源頭。",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "為此我們才成立了自由鳶尾，為此我們才選擇與依然心存光正義的盟友們站在一起。",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "所以挺起胸膛來，讓我們並肩戰鬥吧，命運女神。",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "………………謝謝……嗯，我明白了！",
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
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就好~好啦，現在維希艦隊撤退，我們也該回去找黎胥留她們了。大家調整隊形，準備出發。",
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
