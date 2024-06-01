return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG09",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom1",
			side = 2,
			say = "……————",
			blackBg = true,
			dir = 1,
			bgm = "level03",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "사령부에 보고한다, 우리는 탄환이 떨어질 때까지 싸우겠다!",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "체자리! 듀크 오브 요크를 노려라!!",
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
			actor = 205070,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "재미없는 발버둥이네. 네 역할은 여기까지야…가라앉아라!",
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "…하하하…북해를 주름잡던 우리 자매…수많은 전투에서 적들에게 '추악한 자매' 라는 이름으로 불리며……",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "몇 번이고 고비를 넘어왔었는데, 설마 여기서 쓰러질 줄은……",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "큭, 마지막까지 멋있는 척하긴……",
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			say = "허나 그게 바로 네 매력이겠지.",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			say = "……로열 네이비의 메이드들이여…Auf Wiedersehen!",
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
