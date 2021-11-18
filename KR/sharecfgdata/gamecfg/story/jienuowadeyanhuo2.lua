return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIENUOWADEYANHUO2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "석양이 서쪽으로 지고, 해질녘에 뒤덮인 아이리스 교국의 항구에서 두 함대가 속속 나와 각자 다른 방향으로 나아갔다.",
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-french1",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "두 번째 함대를 파견하는 것은 처음에 생각하지 못했던 부분인데, 이제 사르데냐 엠파이어도 여러 선의 적을 만날 수 있게 됐군.",
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
			expression = 4,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "흐흥~ 급습이니까, 당연히 끝까지 미처 생각 못하게끔 해야지. 두 함대, 두 배의 서프라이즈~",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "적이 두 선로의 함대를 만나 혼란을 일으키기만 하면, 우리 작전도 절반은 성공이야.",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "나머지 절반은?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "나머지는, 우리의 화력이 얼마나 피해를 입힐 수 있을지 봐야겠지~",
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
			expression = 4,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "어둠을 틈타 출항하자! 사르데냐 엠파이어 녀석들도 잠에 빠져들었을지 몰라.",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "저 설비들은 모두 고정 타겟이야! 빗맞히지 마.",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
