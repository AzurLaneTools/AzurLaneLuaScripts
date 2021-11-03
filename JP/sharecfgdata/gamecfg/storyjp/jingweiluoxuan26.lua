return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "deepblue-image",
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "な、なんだ！？地震？！",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "違う、あっちからの――ええと、地震じゃなくてとにかくすごい衝撃波だ！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 102050,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "レーダーに反応あり！識別信号は…ユニオンの艦隊！",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "「ヘレナ」のカウントダウンが0になった瞬間、「再現」の戦場のすぐそばから巨大な衝撃波が発生した。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "しばらくして、海の様子が元に戻り――",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "ユニオンの最大最強のブラック・ドラゴン――ニュージャージー、参上よ！",
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
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "仲間の登場に自分も仲間たちも心が大いに奮い立った。",
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
			}
		},
		{
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官はやっぱりこういう派手な登場が好きなんでしょ？ははは♪",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "まさかこちらが出港して1日も経たないうちに行方不明になるなんて…みんな心配してたわよ、全く",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "まあ、こういうのは指揮官のせいではなく、指揮官を誘拐したセイレーンのせいね",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "自分の責任ではないのだが、AF基地の救援に向かった自分が逆に救援される立場になったのは少し恥ずかしかった。",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "あたしだけじゃなく、増援艦隊のみんなもいるわよ",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "タイコンデロガ、ボイシ、モリソン、そしてさっきまで通信でしか話せなかったもうひとりの「ヘレナ」。",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "彼女たち…そして信濃がいなければ、自分と仲間たちはもしかしたらあの量産艦に一生閉じ込められたままだったかもしれない。",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "……再会したばかりでごめんなさい。最後にまだもう1回戦う必要があるわ",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "この鏡面海域の制御装置を破壊しないと、鏡面海域と海霧を解除することができないわ",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ハッキングで防御システムを止められるのもそろそろ限界……",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "ハッキング…？",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "ええ、この実験場の「駒」は基本素体の情報通り、かの大戦の「再現」を行うけど",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "ここまでは今までみんなが見聞きした通りだ。",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "実験場の存続が脅かされる事態が発生したら、彼女たちはセイレーンの兵器と同じく防御システムに制御が移管されるわ",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "今彼女が言ったように、その防御システムをそろそろ止められなくなる。つまり――",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "「駒」たちの役割は「再現の配役」からただの防御兵器に戻り――",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "部外者である自分たちを排除しに向かってくる……！！",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "はい、私も一緒に戦うわ",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これよりニュージャージー以下4隻が指揮官の指揮下に入る！",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "さあ、指揮官が指揮するあたしたちの力をセイレーンに思い知らせてやるわ！",
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
