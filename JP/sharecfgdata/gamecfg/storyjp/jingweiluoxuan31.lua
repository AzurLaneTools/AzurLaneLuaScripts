return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "艦船たち、そしてもう一人の「ヘレナ」の全力攻撃で、蒼龍の姿のMETA艦船は少しずつだがダメージが蓄積していった。",
			side = 2,
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-AF",
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
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			say = "膝を折るにはまだ及ばないが、しかしその回避行動も、艦載機の操縦も戦いが始まった直後と比べて精度が落ちていた。",
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
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			say = "このままいけば、いずれ勝機がこちらに訪れるだろう――",
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これで最後よ！",
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "吠えろ！ブラック・ドラゴン・バスター！",
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
			actorName = "{namecode:199}",
			side = 2,
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "うわっ、適当に必殺技っぽい技名叫んだら本当に破壊力が増した！",
			soundeffect = "event:/battle/boom2",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.15,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			side = 2,
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "というか一発でまさかの木っ端微塵に…！？",
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
			actorName = "？？？",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "違うわ。あれは倒したのではなく……",
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
			actorName = "？？？",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ええ、逃げたわね",
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
			actorName = "{namecode:195}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "でも鏡面海域の制御装置はどうすんの？このままじゃあ皆ずっとここに閉じ込められたままよ",
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "せっかく一生懸命叫んでたのに、めっちゃ恥ずかしい…！",
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
			actorName = "{namecode:194}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "みんな、落ち着いて…あれだけの傷を負ったのだから移動するにしても…遠くに行けるかどうか分からないわ…",
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
			actorName = "ヘレナ",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうしよう…",
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
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ちょっと待って、ユニオン識別信号の艦載機がコチラに向かっているわ！",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ニュージャージーさん、ボイシ、モリソンちゃん！迎撃しないで！",
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
			say = "あれはきっと…私の仲間の艦載機よ！",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "了解！",
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
			say = "――！！",
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			say = "まるで海霧をかき消す勢いで現れた数機の艦載機が、ついさっきまで「蒼龍」のいた位置に爆弾を投下した。",
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			bgm = "deepblue-image",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.25,
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "爆発。そして――",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "数分もしないうちに、霧に包まれていた戦場が平和な海へと戻っていった。",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "まさか、転送装置がもう一個あったなんて……",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうする？もう一発撃って追っかけてみる？",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "…大丈夫よ。あの転送装置も鏡面海域と一緒に消えちゃったから。それと……",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "むぅ、あたしの砲撃じゃ穴どころか装置そのものをふっとばしてしまいそうって言いたいわけ？",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "よっぽどトラウマになったのね……",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "（蒼龍さんがどうやって鏡面海域の制御を手にしたのか、調べなきゃ）",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "（…あと、指揮官をなぜここに巻き込んだのかも…）",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……そろそろ行かせてもらうわ",
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
					content = "「ヘレナ」について聞いてみる",
					flag = 1
				},
				{
					content = "「余燼」について聞いてみる",
					flag = 2
				}
			}
		},
		{
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "…………まだあなたがそれを知るときじゃないわ",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "私も、あなたのことをそんなに知らないから",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "語りたくなければ仕方がない。…強引に捕まえるのはもちろん論外だが。",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "それにさっきの艦載機――つまり彼女の仲間もまたどこかでこちらの様子を窺っている可能性が高い。",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……指揮官と一緒に、頑張って幸せになって、「私」",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……わ、私？",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "…………もう行くわ",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "また会いましょう",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "ええ、いつか……",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "言葉を残すと、もうひとりの「ヘレナ」は仲間の艦載機と一緒に水平線に消えていった。",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "本当に追わないの？「余燼」といいこの子といい、ここまで明らかに怪しい連中を野放しにして",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "謎の存在「余燼」と「META」――もちろん調べたいが、彼女たちへの接し方はまだ色々と考えなくてはならない。",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "「仲間になれるかもしれない」って？さっすが指揮官ね。ははは♪",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "じゃあそんなお人好しの指揮官には今回の作戦のレポートをよろしく～あまり働きすぎないようにね♪",
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
