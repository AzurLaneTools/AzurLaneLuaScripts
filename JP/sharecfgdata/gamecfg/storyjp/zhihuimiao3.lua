return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIHUIMIAO3",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ネコハコのオフニャは時間をかけて「訓練」しないと役に立たないにゃ。…今回は明石が特別にぱぱっと訓練してあげるにゃ！",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "終わったにゃ！新しいオフニャを持ってけにゃ！",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
		}
	}
}
