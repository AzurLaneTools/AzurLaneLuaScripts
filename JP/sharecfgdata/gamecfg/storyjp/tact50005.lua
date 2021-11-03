return {
	id = "TACT50005",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303020,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "鳥海さん、今行くわよ！",
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
			actor = 303040,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:56}",
			say = "姉さん、加勢に来たよ！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			dir = 1,
			side = 2,
			say = "シカゴたち南方艦隊を撃破し、加古と衣笠が鳥海の艦隊とともにアストリアたちを挟撃してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "よし、古鷹、青葉、態勢を立て直しつつ砲撃を続けて！ここで勝負を決めます！",
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
			actor = 303030,
			actorName = "{namecode:55}&{namecode:53}",
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "了解！",
			subActors = {
				{
					actor = 303010,
					dir = 1,
					pos = {
						x = 975
					}
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
		}
	}
}
