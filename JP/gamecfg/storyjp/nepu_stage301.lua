return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEPU_STAGE301",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=45>『異色海域WHITE』</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level-nep",
			dir = -1,
			say = "ステージ２も難なくクリアー！これはもう事件解決待ったなしじゃない？",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "イストワール",
			dir = 1,
			withoutPainting = true,
			say = "ところがどっこい、そうは問屋が卸しません",
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
			actor = 10100010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "ねぷっ！？いーすんまた声だけ！？",
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
			actor = 10100020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "そうは問屋がって……まだ何かしなくちゃいけないの？",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "鏡面海域の偽物たちは、私たちとネプテューヌさんで排除しましたよ？",
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
			side = 1,
			actorName = "{namecode:6}",
			dir = 1,
			say = "あ、もしかして……まだ足りない、とかですか？",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "イストワール",
			dir = 1,
			withoutPainting = true,
			say = "はい、大正解です。データが全然足らないんです",
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
			actor = 10100030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……鏡面海域とやらのデータが足りない？",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "イストワール",
			dir = 1,
			withoutPainting = true,
			say = "それもありますが、皆さん……データをコピーされた偽女神たちの情報も、ワームホールを開くのに必要だということが判明しました",
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
			actor = 10100040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらに来たわたくしたちとの因果関係もありそうですわね",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "イストワール",
			dir = 1,
			withoutPainting = true,
			say = "そういうことです……なので、そのまま鏡面海域の調査の続行と、情報からコピーされた偽女神たちの討伐をお願いします。ではまた",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……言うだけ言って、通信切れちゃった",
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
			actor = 10100010,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "いいのいいの、あれがいつものいーすんだから",
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
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "重要なことだけ伝えて、『後は任せたー』ってところはあるわよね",
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
			actorName = "{namecode:6}",
			dir = 1,
			say = "……少しだけ、ウチの指揮官に似てるです",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうそう。艦隊編成してー、『みんな頑張れー』って送り出すだけ、みたいな？",
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
			actor = 10100040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……なんでしょう、ゲーマーとして耳が痛いですわね",
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
			actor = 10100030,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "……ま、わたしたちが頑張るしかない",
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
			actor = 10100020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そういうこと。他に解決策もないし、みんなで頑張りましょう",
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
			actor = 10100010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "うん。頑張る前に、ひとまず休憩ってことで！",
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
			actor = 900011,
			actorName = "テスターα",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			say = "……あちら側の次元からも干渉してきた者がいるようね",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "テスターα",
			dir = 1,
			blackBg = true,
			say = "しかも、こちらの情報防壁《FireWall》をかいくぐり、実験のデータどころか鏡面海域についてまで調べ上げようとするなんて……",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "テスターα",
			dir = 1,
			blackBg = true,
			say = "……油断ならない存在ね、私たちと同等……いや、それ以上かも……？",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "テスターα",
			dir = 1,
			blackBg = true,
			say = "フフッ……上等じゃない、相手になってあげようじゃないの……",
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
