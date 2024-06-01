return {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 201230,
			side = 2,
			dir = -1,
			nameColor = "#92fc63",
			say = "후우...... 항공기는 엄청 많았는데 수상함은 그림자도 안 보였네.",
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
			side = 1,
			say = "아무래도 얕보인 모양이군. 하지만 하루살이가 이렇게 무리 지어 다니는 걸 보니, 분명 잠수함도 있을 터. ...훗, 정말이지 두더지 같은 녀석들이군.",
			dir = -1,
			actor = 205060,
			nameColor = "#92fc63",
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
			dir = -1,
			nameColor = "#92fc63",
			say = "리펄스! 가슴을 펴! 이 로열 네이비는 고작 사쿠라 엠파이어의 하루살이 따위한테는 당하지 않는다는 걸 보여주는 거다!",
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
			dir = 0,
			nameColor = "#92fc63",
			say = "라져!",
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
