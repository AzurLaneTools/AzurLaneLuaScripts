return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG22",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "「おっと、護衛艦隊、引き続き航行を開始したわね」",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「ほらね、ロイヤルネイビーは輸送船団を放置しないって言ったじゃん？」",
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
			actor = 408010,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "「オイゲンさんに連絡するよ！これから予定通りタイミングに合わせて襲撃開始って」",
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
			bgName = "bg_underwater",
			actor = 408060,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「まあ元々そううまくいかないだろうって話だったし、気楽に行こうじゃない」",
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
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「（とはいえ、相手が警戒しているようでは多分ろくな戦果が得られないわね）」",
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
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「（あの輸送船団の物資は対セイレーンのものだから、【できれば狙わない】パターンだし）」",
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
			actor = 408010,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "「よぉし、みんな頑張るぞー」",
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
