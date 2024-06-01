return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FANGAN1",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관~ 한참 찾았다냥!",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "빨리 빨리, 이리 와라냥! 아카시가 굉장한 걸 보여줄게냥!",
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
			say = "최근에 일어난 많은 사건들과 세이렌의 막강한 기술력에, 사령부는 계속 노심초사 했었다냥……",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서 이 [성정 큐브] 라는 블랙박스의 수수께끼를 풀기 위해 부단히 노력한 결과!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "(쿵쾅쿵쾅쿵쾅~) 지휘관의 노력과 {namecode:98}의 지원 하에~ 모항에 「개발 도크」와 「과학연구실」을 예정보다 빨리(?) 완공한 것이다냥!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관도 알다시피~ 수 십년 전에 세이렌과 함께 출현한 [성정 큐브] 는, 함선에게 사고능력과 인류와도 같은 형태를 갖춰주는 역할을 한다냥.",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "우리는 이로 인해 발전한 과학기술로 간신히 생태계를 유지하고 있지만, 아직까지는 현황을 바꿀 수 있을 정도로 진전은 없었다냥…",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "[성정 큐브] 가 구현화 된 것은 바로 불특정 다수의 사람들의 사물에 대한 인식의 집합체, 이곳에선 소위 '사념체' 라고 하는 거다냥!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "이론상이지만, 설계도로만 존재해 '함력'이 없는 함선도, 사람들 사이에서의 인지도와 설계도만 충분히 있으면, 얼마든지 구현화할 수 있다는 거다냥!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "구현화가 되는 구체적인 원리가 뭐냐고…냥? 냐윽…유, 유, 유감이지만 아… 아직은 밝혀지지 않은 수수께끼인 거다냥! 그, 그렇게 생각해줘냥!",
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
					y = -45,
					type = "shake",
					delay = 0,
					dur = 0.8,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만~ 이 또한 과학연구실의 향후 목표겠지냥! 이곳에 모인 각 진영의 걸출한 영웅들을 불러모을 수 있는 건 바로! 지휘관인 거다냥!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		}
	}
}
