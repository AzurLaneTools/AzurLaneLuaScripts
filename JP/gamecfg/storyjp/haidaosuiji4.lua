return {
	id = "HAIDAOSUIJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			say = "連なる山々、その崖横の小道をフォーミダブルと一緒に散策している。足元には真っ白な霧雲、まさに絶景だ。",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "main-SeaAndSun",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "景色を堪能していると、ふとオレンジ色の何かが目についた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "遠くの崖端に静かに佇んでいるそれは、どうやら新しく設置された警告板のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "えっと…霧が邪魔ではっきり読み取れませんわね",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "指揮官、ちょっと近づいて見てみますね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "足元に気を付けて",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "はい、ありがとうございます。よいっしょ、どれどれ…",
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
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "「地盤が緩いため、転落に注意」…？",
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "ドキリとするような不気味な音とともに、フォーミダブルの足元の土地が亀裂し、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "きゃああああー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "んんん…！はぁ…はぁ…崖に伸びているツタがあって助かりましたわ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "警告板があんな場所じゃ避けようがないじゃありませんか…！指揮官、た、助けて…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
