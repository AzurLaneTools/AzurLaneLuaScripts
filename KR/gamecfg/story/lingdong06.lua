return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG06",
	fadein = 1.5,
	scripts = {
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
			actor = 203050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "꺅! 레이더랑 동력 기관이…더 이상은 싸울 수 없어요오……우으으……",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "칫, 쪼끄만 게 계속 칭얼칭얼……더는 못 어울려주겠군! 이쪽도 훨씬 중요한 임무가 있어서 말이야!",
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
			actor = 404010,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "전타! 우현 150도! 전속력으로 이탈……",
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
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 이번에도 도망칠 셈이신가요? 저희는 이제 막 열이 오른 참입니다만…",
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
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "셰필드, 그쪽 상황은 어떤가요? 추적할 수 있겠어요?",
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
			actor = 202080,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "죄송합니다, 동력 기관에 문제 발생…전속력으론 힘들 것 같습니다.",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠습니다. 모두 잘 싸워주셨어요. 뒤는 제가 맡겠습니다.",
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
			actor = 202080,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "설마……",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "저 전함 자매는 로열 네이비에게 큰 빚이 있으니 말이죠……이 좋은 기회를 눈앞에서 놓칠 순 없습니다!",
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
