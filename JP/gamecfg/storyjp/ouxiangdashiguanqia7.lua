return {
	id = "OUXIANGDASHIGUANQIA7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "idom-Speed",
			say = "――！",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			say = "すごい……！まるで映画みたい……！",
			dir = 1,
			hidePaintEquip = true,
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403054,
			side = 2,
			paintingNoise = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "この子たちは近寄ってくるだけで、乗っている艦を攻撃してこないんだね",
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
			expression = 2,
			actor = 403054,
			dir = 1,
			nameColor = "#a9f548",
			say = "だからジャベリンたちは上手く遠くまで誘導出来た…ふぅ…",
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
			actor = 10700040,
			nameColor = "#a9f548",
			dir = 1,
			say = "でもまだ一隻近寄ってきて…あれは私と律子さん？",
			hidePaintEquip = true,
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
			actor = 401236,
			nameColor = "#a9f548",
			dir = 1,
			say = "しかも船には小さいステージがあります！もしかしてライブを挑んできたのでは…！？",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "こうなったら私たちも甲板に行ってライブを……",
			hidePaintEquip = true,
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
			actor = 10700020,
			nameColor = "#a9f548",
			dir = 1,
			say = "けど、準備もなしでいきなりライブは難しいんじゃないかしら……",
			hidePaintEquip = true,
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
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "でも、このままだとステージに近づけないわ。どうにかしてあの艦を動かさないと……",
			hidePaintEquip = true,
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
			nameColor = "#a9f548",
			side = 2,
			actor = 401236,
			dir = 1,
			say = "それもそうですけど、あの艦にほかの量産艦を呼び戻されたら母港には帰れなくなりますよ",
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
			actor = 401236,
			dir = 1,
			say = "（いざというときは直接武器を使って戦って沈めてもいいけど、万が一向こうも撃ってきたら春香さんたちの安全は…うぅ）",
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
			nameColor = "#a9f548",
			actor = 10700060,
			dir = 1,
			actorName = "？？？",
			say = "タスクフォース・μ兵装、双海亜美、参上！",
			effects = {
				{
					active = true,
					name = "speed"
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
			nameColor = "#a9f548",
			actor = 10700070,
			dir = 1,
			paintingNoise = true,
			actorName = "？？？",
			say = "同じく双海真美、参上！救援にきたよ！",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			say = "亜美、真美！？",
			dir = 1,
			hidePaintEquip = true,
			effects = {
				{
					active = false,
					name = "speed"
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "んっふっふ～、これが「μ兵装」の力だー！",
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
					type = "shake",
					y = 45,
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
			actor = 10700070,
			nameColor = "#a9f548",
			dir = 1,
			say = "ニセモノになんて負けないかんね！真美、只今浮上！",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 10700030,
			nameColor = "#a9f548",
			dir = 1,
			say = "みんな、避難する準備をしなさい！",
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
					type = "shake",
					y = 45,
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
			actor = 10700020,
			nameColor = "#a9f548",
			dir = 1,
			say = "水瀬さんまで！もしかしてあの「敵」と戦うつもり？",
			hidePaintEquip = true,
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
			actor = 10700030,
			nameColor = "#a9f548",
			side = 2,
			hidePaintEquip = true,
			dir = 1,
			say = "もちろんよ！勝たないと前に進めないどころか戻れないでしょ？",
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
			actor = 103250,
			dir = 1,
			say = "「μ兵装」を持っていないアイドルの皆さんは私の指示にしたがって避難を！ほかの艦船は伊織たちのサポートを！",
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
			actor = 108050,
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actorName = "アルバコア＆綾波",
			say = "わかった！\n了解です！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301057,
					pos = {
						x = 1185
					}
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
