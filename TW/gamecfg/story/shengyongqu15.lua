return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french2",
			say = "莫三比克海峽·維希教廷控制區",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轟------！",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "主力艦隊負責擊潰對方的防線，游擊艦隊和航空艦隊負責消滅防禦設施和落單的艦艇，就這樣逐步瓦解阿爾及利亞的艦隊。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "很遺憾，阿爾及利亞…一旦艦隊正面交鋒，妳的一切戰術在絕對的火力面前都是不起效的。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "光輝，按照之前說好的，希望妳的劍魚魚雷機優先選擇阿爾及利亞她們的動力系統進行攻擊。貝亞恩，也拜託妳了。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 207030,
			nameColor = "#a9f548",
			say = "放心，我會如妳所願的~",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 807010,
			nameColor = "#a9f548",
			say = "明白，我來為光輝小姐的艦載機提供掩護。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			say = "呼呼呼，只要就這樣纏住…！從哪兒冒出來的防空火力！",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 807010,
			nameColor = "#a9f548",
			say = "居然還有藏在島礁上隱藏的火力點…原本以為是我們在誘導她前往雷擊區。反過來被她誘導到預設陣地裡了嗎。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是聰明的對手啊~感覺幹勁燃起來了！",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "沒關係，只要戰鬥能像這麼打下去，勝利只是時間問題。我們會有足夠的時間和她周旋的。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 802020,
			nameColor = "#a9f548",
			say = "大家注意，維希艦隊的陣型突然混亂了起來，疑似正在進行撤退準備。",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "哎，阿爾及利亞她們開始逃跑了？",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "真的哎，量產型艦隊也分成好幾個方向，開始掉頭逃離戰場了！",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "現在正是發揮驅逐艦速度的機會，讓我們衝上去攔住她們吧！",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "不太對勁…阿爾及利亞作為指揮官，怎麼可能放任艦隊逃離戰場。很有可能本身就是她的誘導作戰…",
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
			side = 2,
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "欸，但我們優勢那麼大，也可能是真的擊潰它們了吧……",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 201120,
			nameColor = "#a9f548",
			say = "光、光輝姐姐，怎麼辦？",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……這次又被妳說中了啊，黎胥留。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然從海面上看起來很混亂，但是通過空中觀察還是能看出來，對方其實正在向著多個尚未被破壞的軍港進行複雜但有序撤退。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "阿爾及利亞想通過這種方式將艦隊化整為零，誘導我們分散艦隊進行追擊嗎？",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "如果我們真的分散進行追擊，兵力的優勢將會受到削弱，很有可能因為不熟悉地形而被維希教廷依靠防禦設施各個擊破。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "那要集中艦隊進行追擊嗎？一股一股的消滅敵人雖然會花費更多的時間，但是不失為一個取得勝利的穩妥方案。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 802020,
			nameColor = "#a9f548",
			say = "游擊艦隊等待妳的命令，黎胥留。",
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "不如這樣，我們根本不進行追擊怎麼樣？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們的首要目標是奪取聖堂，而不是殲滅維希教廷的防禦艦隊。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "游擊艦隊返立刻返回，無視維希艦隊的撤退。我們的艦隊不分散也不追擊，調整航線維持陣型，繼續聖堂的方向前進。",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "我們可以不管她們，但她們不能不管聖堂。只要奪取了聖堂，就將軍了！",
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
		}
	}
}
