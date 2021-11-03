return {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "ふぅ……航空機はいっぱいあったけど、水上艦は艦影もなかったわね。",
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
			actor = 205060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "どうやら見くびられていたようね。だがハエにこう群がられちゃ、潜水艦もいるに違いないわ。…ふっ、まったくモグラのような奴らめ。",
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
			actor = 205060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "レパルス！胸を張れ！重桜の軟弱者共に、このロイヤルネイビーはたかがハエごときではやれらないことを知らせてやるのだ！",
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
			actor = 204020,
			side = 0,
			nameColor = "#a9f548",
			dir = 0,
			say = "らじゃ！",
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
		}
	}
}
