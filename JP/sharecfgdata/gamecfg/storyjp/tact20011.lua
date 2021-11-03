return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT20011",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "ここまで来たとはな……認めたくはないが、お前らは今までの相手とは「少し」違うかもしれん。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "だが、我々姉妹の砲火から逃れられる獲物など今までいなかった。そしてお前らも例外ではない！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 404020,
			side = 1,
			nameColor = "#ff0000",
			mode = 2,
			say = "この前の戦闘でデータを十分集めました。今度の私たちの勝率は90%超です。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 404010,
			side = 0,
			nameColor = "#ff0000",
			say = "この鮫姉妹の前に立ってしまった愚かな獲物たち、さぁ、楽しい狩りの始まりだ！この私を失望させてくれるなよ！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 404010,
			actorShadow = true,
			actorName = "シャルンホルスト&グナイゼナウ",
			side = 0,
			hideOther = true,
			nameColor = "#ff0000",
			say = "シャルンホルスト級巡洋戦艦・シャルンホルスト、グナイゼナウ参上！いざ、蹂躙せよ！",
			subActors = {
				{
					actor = 404020,
					pos = {
						x = 1027.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
