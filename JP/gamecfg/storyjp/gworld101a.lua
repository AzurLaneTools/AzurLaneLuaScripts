return {
	id = "GWORLD101A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "あ！指揮官、待ってたわよ！",
			bgm = "level02",
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
					content = "ホーネットに挨拶する",
					flag = 1
				},
				{
					content = "戦闘準備！",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "ふふん、今のコンディションは最高よ！",
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
			optionFlag = 2,
			say = "セイレーンの「駒」への対策として、まずは味方艦隊との演習が予定されていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "フフフフよーくも私の正体を見破ったな～…あわわ！今のは冗談だってば！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "…コホン！今回の作戦はセイレーンの活動が活発なエリアに侵入することが予想される",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "もちろん鏡面海域が生み出した「駒」――つまり私たちの偽物と戦うこともあることから、出撃の前の肩慣らしに戦闘演習を行う、と…",
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
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "そしてその相手はこのホーネット様が務めるわ！というわけで指揮官、戦闘準備はできている？",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "オーダー受領しました。そのままホーネット艦隊に接近し、演習を始めてください",
			voice = "event:/tb/12/tb-12",
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
