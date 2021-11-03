return {
	id = "AIGUANQIA7",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "ここが次のバーチャル鏡面海域ですか…なんだか騒がしいですね",
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
			side = 1,
			nameColor = "#ff5c5c",
			actor = 10400030,
			dir = 1,
			actorName = "ニセキズナアイ",
			say = "―――！",
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
			side = 0,
			hideOther = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400010,
			actorName = "ニセキズナアイ",
			say = "―――！",
			subActors = {
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 300,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 900,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 600,
						y = -150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 1200,
						y = 0
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
			actor = 101170,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "これは……ライブ……？サンディエゴ…？",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "なんでこんなところでライブしてるの～～～！？",
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
			say = "ずどーん！",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "一斉に攻撃してきました…！",
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
			actor = 301110,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "なるほどね！これが「じんかいせんじゅつ」ってことね！",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "仕方ありません、片っ端からニセキズナアイを倒して探すしかなさそうですね",
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
			side = 0,
			actor = 10400020,
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actorName = "キズナアイ",
			say = "わかりました！今の私にかかれば敵を倒すことくらい、ちょちょいのちょいですよ！",
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
					delay = 0,
					dur = 0.5,
					x = 555
				}
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			actor = 10400020,
			dir = 1,
			actorName = "キズナアイ",
			say = "手始めにあのニセキズナアイを倒しちゃいますよ～！おりゃーーー！",
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
					delay = 1,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			hideOther = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "あっ、アイさんいけません！一人で突っ込んでは！",
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
			side = 1,
			nameColor = "#ff5c5c",
			actor = 10400010,
			dir = 1,
			actorName = "ニセキズナアイ",
			say = "………！！！",
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
			say = "ずどーん！",
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
			nameColor = "#a9f548",
			actor = 10400020,
			dir = 1,
			actorName = "キズナアイ",
			say = "あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛ぁ゛ぁ゛ぁ゛！",
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
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			actor = 10400020,
			dir = 1,
			actorName = "キズナアイ",
			say = "み゛ん゛な゛～！た゛す゛け゛て゛ーーーー！！！",
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
					y = -2250,
					delay = 0,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほどね！これが「いっきゅうふらぐけんちくし」ってやつなんだよね！すごい！",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "迅速なフラグ回収、感服するです",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "キズナアイは一級フラグ建築士…",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "こ、こういうおっちょこちょいな感じの方が指揮官は好きなのかな・・・？",
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "感心してないで、早く助けに行きますよ！！",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "うぅ、でもやっぱりどれが本物かわかりづらいですね…",
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
