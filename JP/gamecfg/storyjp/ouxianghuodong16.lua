return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "OUXIANGHUODONG16",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			bgm = "azumaster-ins",
			actor = 101270,
			nameColor = "#a9f548",
			say = "エルドリッジのアイドル衣装、ウサウサじゃないよね…",
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
			actor = 101160,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "ぐぬぬ…ウサウサ星アイドル宣伝計画が……",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 101160,
			nameColor = "#a9f548",
			say = "…急にニャンニャン星を出すのも設定的に無理があるし…うぅ……どうしよう…",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101270,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "ベンソン姉？",
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
			actor = 101160,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "な、なんでもないよ！こうなったらニャンニャンアイドル、ド直球で行くしかない！",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 101160,
			nameColor = "#a9f548",
			say = "この超絶最カワ美少女ベンソンちゃんにアイドルトレーナーの素質もあることを見せてやるよぉおお！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 403070,
			nameColor = "#a9f548",
			say = "ガスコーニュ、あんた……！？",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 905030,
			say = "はい、ガスコーニュ、このイベントの意義について「兵装実験」だと思っていた",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 905030,
			say = "でもそれは違う。これは戦うためだけのものではなく、みんなで楽しむものだと…！",
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
			dir = 1,
			actor = 905030,
			nameColor = "#a9f548",
			say = "だから、私も自分のカンジョウを出して、全力で楽しんでいかなくちゃ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……それは大変望ましいことですね",
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
			actor = 102240,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "おうよ！みんなで最後まで楽しもう！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
