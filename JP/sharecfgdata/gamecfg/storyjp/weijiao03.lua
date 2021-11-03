return {
	fadeOut = 1.5,
	mode = 2,
	id = "WEIJIAO03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 202030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "グラーフ・シュペー、商船を何隻か沈めても、乗組員はちゃんと救助しているようね……そのことに免じてこれぐらいにしてあげますわ。",
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
			actor = 401010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "くっ……お前ってやつは…悪趣味だけど、根はいいやつなんだな……",
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
			actor = 203080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "気を失ったようだな。このまま放置していいのか？",
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
			actor = 202030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "私にとっては、おもちゃが多いほうが嬉しいわ…けどグラーフ・シュペー相手に捕虜を連れて戦える余裕なんてありませんわよ？",
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
			actor = 202030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "それとも、王家の栄光とやらで、この子を曳航でもするおつもり？",
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
			actor = 203080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "お前ってやつは……もういい！進むぞ。",
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
