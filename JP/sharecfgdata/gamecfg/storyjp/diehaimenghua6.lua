return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "……計器に異常！これは…！",
			bgm = "story-6",
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
			bgName = "bg_mirror",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "一瞬で狂いましたね…間違いなく鏡面海域の反応です",
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
			bgName = "bg_mirror",
			actor = 303180,
			dir = 1,
			nameColor = "#a9f548",
			say = "そんなのあり！？ここは鏡面海域どころかセイレーンの記録すらないわよ！",
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
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "千歳達もさっき無事に通過してたし！もしかして涼月たちが狙われている！？",
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
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "狙われているとしたら…あまり言いたくないけど、きっと信濃さんが目当てね。信濃さん、私達から離れないで",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "「……ええ、お頼み申す……」",
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
			bgName = "bg_mirror",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃さんの「初航海」を狙うなんて…卑怯です",
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
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "セイレーンの思い通りにはさせないわよ！皆、信濃さんを中心に戦闘陣形を！",
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
