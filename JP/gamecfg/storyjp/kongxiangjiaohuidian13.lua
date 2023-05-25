return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN13",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "鏡面海域・下部空間",
			bgm = "battle-siren-centraltower",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "戦闘の痕跡を追い、ビスマルクはついにセイレーンと戦っている存在にたどり着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "―――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_4",
			side = 2,
			dir = 1,
			actorName = "U-556(META)？",
			say = "「ザコはいくら出てきてもザコに変わりないね～」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "「この海のパーシヴァルさまには、まだやらないといけないことがあるんだよ？間に合わなくなったらどうしてくれるの～？」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			say = "―――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "「まあ、間に合わなくてもどうにかしてもらうけど！」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_4",
			actorName = "U-556(META)？",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9708010,
			nameColor = "#ffa500",
			say = "「消えちゃえ！」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "海のパーシヴァルであるU-556……からは言動が似つかわしくない少女はセイレーンの量産艦を次々と撃破していく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "戦闘に集中しているからか、後ろから接近してきたビスマルクに気づいていないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "あの子は……556ちゃん？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "別人か？でも顔が同じだし、雰囲気も格好もどこか似ている……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（間違いなく、あれは「META」の反応だ）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（外見はともかく、艤装は全くの別物に近い…リュウコツ、いや、心象を反映させた結果か）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "ビスマルク、あなたの艤装であの子をどうにかできるか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "分からない。艤装はあくまで侵食を身代わりにして浄化するもので、すでに定着したリュウコツの侵食はどうすることもできない",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "………つまりあの様子では助からない可能性が高いのか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "見た目だけでは判断できないわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（あの「META」のシャルンホルストとグナイゼナウの話によれば、「META」による出力と艤装の変化は必ずしも侵食度合いを反映していないそうね）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（リュウコツの侵食が軽微でも異常をきたす場合だってあるし、逆に症状が出ていなくても実はかなり侵食が進んでいた、というケースもある）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（結局、艦船のリュウコツによる、としかいいようがない）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（今の状態は556がすでに受けた侵食と、あの靄の影響が合わさったものだとしたら、あとはウルリッヒと同じ要領で靄の浄化すれば――）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（……あの子をもとに戻すことができるはず）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "希望を捨てるな。やるべきことをやろう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "……そうね。分かったわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "ビスマルク、状況が変わった。このままでは556がまずいぞ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "セイレーンの増援に人型個体がいる。あいつらは確か「エンフォーサー」って名前のやつらだな？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "エンフォーサー…！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私の艦載機でも確認できた！あれはエンフォーサーIX「Exploration」、アビータの手下のはず！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ここでエンフォーサーだなんて…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "556ちゃんが包囲された！いくら「META」でもこの数の敵には勝てないわよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "（「META」になると、今までよりも強大な力を発揮できて、その時に置かれた状況や心象によって力に溺れてしまう）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "（私のように、この「枝」の556もまた……）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "あの子の状況は危険です。今すぐ救援に向かいましょう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヤーデ、瑞鶴、私達が接近するまで空中支援を！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 406030,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "任せてください！今艦載機を向かわせます！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "―――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "「新しい敵…？ちっ…」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "………鉄血の艦載機…？来ないで！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "―――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "556ちゃんが攻撃してきていますの！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "どうしてですの？「META」は鉄血の艦載機だって見分けられないですの……？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "そんなはずがありません…でもあれではまるで敵味方すらわからないような…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "じゃあどうするのよ！このまま指を咥えて見てるだけ？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "私に考えがある。…みんな、協力してくれ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これからU-556まで一直線で接近する",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "その間みんなは可能な限りセイレーンを引き付けて、私と556から遠ざけてほしい",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ウルリッヒ、戦術指揮は頼めるか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "ああ。ビスマルクも気をつけて",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ふふふ。分かったわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "各艦、こっちのタイミングに合わせて主兵装を3回斉射し、ビスマルクと556の周りのセイレーンの注意を引け！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "敵をうまく引き付けたら、散開隊形で二人から遠ざけろ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "いいか！目的はあくまで牽制だ！ビスマルクが556を確保するまで、できるだけ時間を稼げ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "みんな",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "了解！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "各艦、行動開始！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
