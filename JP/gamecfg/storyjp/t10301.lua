return {
	id = "T10301",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 0,
			say = "「所属不明艦に告ぐ！お前たちは我が領海を侵犯している！直ちに武装解除し投降せよ！」",
			nameColor = "#a9f548",
			actor = -1,
			actorName = "通信",
			withoutPainting = true,
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
			actor = 900014,
			actorShadow = true,
			nameColor = "#ffffff",
			side = 1,
			actorName = "？？？",
			say = "…ふん、お前たちには従うものか！全砲門、一斉射撃用意！",
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
