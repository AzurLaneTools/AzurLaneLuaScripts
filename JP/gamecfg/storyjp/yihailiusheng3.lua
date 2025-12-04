return {
	id = "YIHAILIUSHENG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "theme-starsea-core",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「そう考えると、やっぱりやるしかないわね――」",
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "アンチエックスの計画と、今までに払った数々の犠牲を目の当たりにしたら、あなたの心に疑問が湧くのも理解できるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でもこれが余燼の答えよ。最初から最後まで、一度たりとも変わってない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_bsmre_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "そうして、奇襲作戦の日になったの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_bsmre_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "前に「レナウン」と「レパルス」から当時の状況を聞いたでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そう――私たちはあの日、空振りに終わったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			bgm = "battle-ash-strong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？？？·？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ハッキング成功…これで大丈夫。エンタープライズ、『零』の主機がここにあるはずよ",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "エンタープライズ(META)",
			hidePaintObj = true,
			say = "ああ。…次はやつの主機を叩く",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そう簡単にはいかないようね。アビータボティ複数体がこちらに向かってきてるわ",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "交戦距離まで……あと3秒！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actorName = "高雄(META)",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "陣形を乱すな！全艦、抜刀せよ！",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900287,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "奇襲失敗。KAN-SENの反撃は予想以上",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900286,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "演算正確率の着地、向上。戦闘結果演算への影響、軽微",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900285,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "意図がバレたからには、これからは正々堂々と力比べだ",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900327,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "アンチエックスの『実験』があんなものだなんて知らなかった！「エンタープライズ」、「高雄」！アビータボディは私たちが相手する！",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "早く！「ヘレナ」のハッキングでアンチエックスが遅滞しているうちに！",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "さらなるアビータボディが接近中！「扶桑」さん、そちらに向かっています！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "わかりました。その魂なき意思を電子の海に沈めて差し上げましょう…",
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
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "抵抗戦力を測定、計算、結果演算――無力ね",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9707010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "エンプレスのアビータボディまで…！？どうやら当たりのようですね！",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "過ぎた自信は破滅を招くだけ。過去から学ばなかったようね",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ハイエロファントとデビルがあなたたちの支援ポイントを制圧した",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ハングドマンとデスもここに集結中よ。ラバーズとムーン、チャリオットもあと5分で到着する。包囲されているのも知らないなんて憐れね",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "エンタープライズ(META)",
			hidePaintObj = true,
			say = "アビータボディが9体…だがこの程度ならまだこちらの勝利が見えている。「零」を守る戦力はこの程度なのか？",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "だからこそ、何も知らないあなたたちを憐れに思うの。「零」は最初からここにはいないわ",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "エンタープライズ(META)",
			hidePaintObj = true,
			say = "………なに？",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……そんな！「メンフィス」、撤退プランを！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「エンタープライズ」、ここを突破して撤退しましょ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "いや……やつらは虚勢を張っているだけかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "もし「零」が本当にここにいないなら、このあまりにも過剰な配備をする意味は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "え？SGに異常な反応が……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "これは……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あなたたちが勝利する可能性は計算通り、最初から【ゼロ】よ",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "41 75 74 68 65 6E 74 69 63 61 74 69 6E 67 2E",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "43 6F 6E 66 69 72 6D 2E",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
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
			bgName = "star_level_bg_1104",
			bgm = "bgm-waterwave",
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この感じは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……SG？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
