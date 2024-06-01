return {
	mode = 2,
	once = true,
	id = "ZHIHUIMIAO3",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "냥박스의 지휘냥은 시간을 들여서 '훈련' 하지 않으면 제 역할을 못한다냥…그치만 이번에는 아카시가 특별히 후다닥 훈련시켜 줄게냥!",
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
			dir = 1,
			actor = 312010,
			nameColor = "#92fc63",
			say = "끝났다냥! 새로운 지휘냥을 데려가라냥!",
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
