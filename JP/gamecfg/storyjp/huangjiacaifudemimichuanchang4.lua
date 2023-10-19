return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANGJIACAIFUDEMIMICHUANCHANG4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ロイヤル・フォーチュンの秘密造船所\n\n<size=45>四 ストリンガーの役割</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			say = "ロイヤル・フォーチュンの秘密造船所　ストリンガー敷設完了",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "船殻を支えるのにはリブだけでは足りない",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そこで、ストリンガーに登場してもらおう！",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			say = "ストリンガーは、両舷の内側にある縦通材で、リブと垂直の方向で接合することで、船のフレームを構成してくれるよ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			say = "こうやってフレームを作ると船殻がより安定になり、船体の構造の強度が更に上がる",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "船が大きいほど、リブとストリンガーの数もまた増えるわ。かの1等艦たちは文字通り海の上に浮かぶ城みたいね",
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
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "まあ、でも維持費もバカ高いんだけど♪",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えへへ、おしゃべりはこれぐらいにして、引き続き建造に励もう！",
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
