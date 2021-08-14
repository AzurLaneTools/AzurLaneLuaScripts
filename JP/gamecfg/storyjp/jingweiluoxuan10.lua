return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_1",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "エセックス級空母・タイコンデロガ、航空支援を行うわ！",
			bgm = "hunhe-battle",
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
			expression = 4,
			side = 2,
			bgName = "bg_luoxuan_1",
			actor = 102290,
			dir = 1,
			nameColor = "#a9f548",
			say = "た、助かった……",
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
			actor = 101470,
			dir = 1,
			nameColor = "#a9f548",
			say = "弱くてもあれほどの数の艦載機だと流石にちょっと危なかったですね…",
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
			actor = 107140,
			dir = 1,
			nameColor = "#a9f548",
			say = "まったく、物量任せとは感心しないわね。二人とも大丈夫？",
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
			actor = 102290,
			side = 2,
			bgName = "bg_luoxuan_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "損傷はないわ。モリソンちゃんは？",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、大丈夫…敵の艦載機、大したことなかったから",
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
			bgName = "bg_luoxuan_1",
			actor = 101470,
			dir = 1,
			nameColor = "#a9f548",
			say = "数が多いから、ちょっと緊張してて…あぅ…",
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
			actor = 107140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（あの艦載機、数こそ多いけど攻撃の精度が全然ダメね…私だって余裕で対策できるぐらい）",
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
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "やっぱり量産艦か、セイレーンの「駒」から出てきたものかしら",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうだと思います",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "あっ、セイレーンを追えば指揮官の居場所が分かるかも…！",
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
			actor = 105170,
			say = "ええ、そうね！ちょうど帰還しようとしている敵艦載機がいるわ",
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
			actor = 102290,
			dir = 1,
			nameColor = "#a9f548",
			say = "つまり……？",
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
			say = "その後をつければ、攻撃してくるセイレーン艦隊をキャッチできるってこと",
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
			say = "もっと上手くいけばそのセイレーン艦隊が指揮官の居場所を案内してくれるかもよ",
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
			actor = 107140,
			dir = 1,
			nameColor = "#a9f548",
			say = "なるほど、じゃあこちらも手を抜いたほうがいいわね",
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
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、頼んだわよタイコ！",
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
