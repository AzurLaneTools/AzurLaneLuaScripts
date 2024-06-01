return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG18",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			bgm = "battle-boss-6",
			actor = 900021,
			actorName = "ピュリファイアー",
			say = "はははははは！！久しぶりに遊んだわ！！やっぱりメンタルキューブのポテンシャルは最高だよね！！",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			actorName = "ピュリファイアー",
			say = "私たちセイレーンこそがお前たちの敵！！お前たちから海を奪って、お前たちの戦争を引き起こした大大大悪党よ！！！よーく覚えなさい！！！",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			actorName = "ピュリファイアー",
			say = "今度会ったらもっと強い兵器をぶつけてやるんだから！それまでにせいぜい強くなって生き残ってみせなさい！ははははは！！",
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
			soundeffect = "event:/battle/boom1",
			actor = 205070,
			nameColor = "#a9f548",
			say = "戯言を…王家の栄光とともに、汝に鮮血なる終焉を下す！海の底に帰るがいい！！",
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
			actor = 207040,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "ふぅ…か、勝ったわ……本部にも連絡がついたし、これでこの海も元に戻れるのね…",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "まったく、このような事態になるとは、予想だにしなかった…",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "しかしこうしてセイレーンの企みを阻止できて、新種に関する情報も集められた――",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴィクトリアス、よくやった。口惜しいがこのデューク・オブ・ヨーク、そなたと一緒に戦えて光栄に思うわ",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "えへへ～",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "本部からティルピッツのことは基地航空隊に任せろとのお達しが来た",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "これで母港に帰れるわ",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "王冠を奪われた北の女王、か…これがあなたの望んでいる運命というのなら……",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "…あらやだ、私何を考えているの……",
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
			actorName = "テスター",
			side = 2,
			dir = -1,
			blackBg = true,
			stopbgm = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "ヴィクトリアスの直掩機を落としておびき寄せたのか――よく考えたものね",
			flashout = {
				dur = 1,
				black = true,
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
			say = "「コードG」相手にはこうするしかないの。幸い大きな誤差は出なかったわ",
			side = 1,
			actorName = "オブサーバー",
			dir = 1,
			blackBg = true,
			actor = 900012,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "オブサーバー",
			say = "しかもこちらの損失はピュリファイアー型一体だけ――最善の手だとは思わない？",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "テスター",
			say = "ふん。…ピュリファイアー、新しいボディにはもう入ったのか？",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "ピュリファイアー",
			say = "ぷはーー！いやぁいっぱい遊んだぁ！戦闘経験もガッツリ積めたし！",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "ピュリファイアー",
			say = "ロイヤルの子たちってそろそろ覚醒しそうじゃない？北方海域はしばらくはいいかな？",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "ピュリファイアー",
			say = "それより、早く次の任務地点に行かせてよ～",
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
			say = "次の任務地点ね……",
			side = 1,
			actorName = "オブサーバー",
			dir = 1,
			blackBg = true,
			actor = 900012,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "オブサーバー",
			say = "――サクラのお花見でもどう？",
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
