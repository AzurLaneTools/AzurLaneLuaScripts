return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU17",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「それは太陽も沈黙する荒涼なる闇、祈りも届かない絶望の窪み」</size>",
					1
				},
				{
					"<size=51>「偽りの神を奉じる時代に生まれし者、詩人を導く叡智の師にして案内人」</size>",
					3
				},
				{
					"<size=51>「貴方に救い出されし者は高みヘと望む者なり」</size>",
					5
				},
				{
					"<size=51>「貴方の旅は九つの圏から至る最奥を渡り」</size> ",
					7
				},
				{
					"<size=51>「貴方の旅は七つの冠から登る楽園ヘ向かう」</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「焔の海で身を焼かれようと、その歩みは止まることを知らず」</size>",
					1
				},
				{
					"<size=51>「受難の物語は終わり、希望への道筋が開かれる」</size>",
					3
				},
				{
					"<size=51>「ふふ、しかし……」</size>",
					5
				},
				{
					"<size=51>「それを享受できるものは限られた存在だと……」</size>",
					7
				},
				{
					"<size=51>「貴方は知っているのだろうか…？」</size>",
					9
				}
			}
		},
		{
			expression = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			actor = 603020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "ポーラ、大丈夫？",
			bgm = "battle-italy",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900197,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "大丈夫よ。ちょっと腫れちゃっただけ",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900197,
			dir = 1,
			say = "重巡最高クラスの装甲を持つザラ級は簡単には負けないわよ！",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "「Tenacemente」&「ardisco ad ogni impresa」――私たちの根性と勇気を見く びらないことね",
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
			actor = 207050,
			dir = 1,
			say = "サディアの子、イラストリアス姉さんが言ってた通り粘り強い子が多いですわね",
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
			actor = 205029,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ウォースパイト",
			dir = 1,
			say = "ここは私に任せなさい。陛下の命令は第一よ、そちらに集中して",
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
			actor = 207050,
			dir = 1,
			say = "かしこまりました。「本日0時に指定海域に到着し、『カラブリアの宝石』を探索しなさい」ってね",
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
			nameColor = "#a9f548",
			actor = 205029,
			dir = 1,
			actorName = "ウォースパイト",
			say = "その通り。オリオンと一緒に貴方達の「演目」を果たしなさい",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ではウォースパイト様、ご武運を。そして女王陛下に栄光を",
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
					y = -40,
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "簡単には行かせないわよ？",
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
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "ウォースパイトの妨害でザラの攻撃が射線から大きく外れた。",
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			actor = 205029,
			dir = 1,
			actorName = "ウォースパイト",
			say = "このオールド・レディを無視するとはいい度胸ね",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "さすがはウォースパイト、ロイヤル随一の勇士が相手とは光栄だわ。しかしいいのかしら？仲間を行かせちゃって",
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
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			actor = 205029,
			dir = 1,
			actorName = "ウォースパイト",
			say = "ふふ、あの子とは一緒にいないほうが戦いやすいわ",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 603020,
			dir = 1,
			say = "なんですって…？",
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
			dir = 1,
			side = 2,
			say = "（イラストリアスに妹の面倒を見てほしいと言われたけど、さっきの戦いを見た限り、彼女と護衛艦だけでも十分戦えるわ）",
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
			dir = 1,
			side = 2,
			say = "（……というより、戦いでさっきのようにキレられたら色々とダメージを受けてしまうのよ……主に精神的な意味で……）",
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
			dir = 1,
			side = 2,
			say = "（うん。これでいいわ。あとで合流しましょう）",
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
			actor = 205029,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ウォースパイト",
			dir = 1,
			say = "なんでもないわ。さあ、お互いの艦砲で勝負するわよ！Belli dura despicio！",
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
