return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA海域北西。セイレーン作戦の第一作戦海域はユニオン艦隊と共に行動することにした。",
			side = 2,
			dir = 1,
			bgm = "story-richang",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "数々の怪談を生み出したバミューダ海域か。ユニオン本土近くのセイレーンの前進拠点、今回は徹底的に破壊しなくては",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふふん、今回は私もいるからバッチリ大丈夫よ！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "いや、油断はできないぞ。他の海域と違ってバミューダ海域だけセイレーン艦隊がNA海域深部より撤退したのではなく前進していた、という観測結果もある",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "きっと狙いがあるに違いない",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "エンタープライズがそう判断したからこそ、指揮官に進言して私たちも同じ配属になったんですわね",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ、いずれにしても、まずは前進して敵の動きを確かめねば",
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
