return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU4",
	fadein = 1.5,
	scripts = {
		{
			actor = 403030,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			say = "쫓아냈어. 레이더 반응도 사라졌고, 꽤 멀리까지 도망간 모양이네.",
			bgm = "bsm-3",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "그럼, 이제 뭐할 거야? 슬슬 로열 네이비 주력 함대가 행차하시는 거 아냐?",
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
			actor = 405010,
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			say = "오이겐.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "……?",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "이쪽 손해는 예상보다 커. 이대로 작전을 속행할 수는 없겠네. 메탈 블러드에 귀환하자.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "하지만… 비스마르크, 정말 괜찮은 거야? 이대로 직행한다 해도 상당히 먼 거리야.",
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
			expression = 3,
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "넌 그대로 귀환하도록 해. 난 다른 경로를 탈게.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "혼자서 돌아갈 셈이야? 별로 좋은 생각은 아닌 것 같은데.",
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
			actor = 405010,
			side = 0,
			expression = 3,
			dir = -1,
			nameColor = "#ffde38",
			say = "동맹의 세력 하에 있는 해역이 있어. 거기 도착한다면 로열 네이비라해도 간단히 손댈 수는 없을 거야.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "비시아말인가…… 뭐야, 역시 생각은 똑바로 하고 있잖아.",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "……명령 엄수해. 더 이상 제멋대로 구는 건 용납할 수 없어.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "………",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "알았어. 지금은 비상시니까, 그치?",
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
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "시간 없으니까, 바로 출발해.",
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
			expression = 2,
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "그리고 전속력으로 가. 안전한 해역에 도착하기 전까진 멈추지 말아줘.",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "한 번 더 말할게. 이건 메탈 블러드 함대의 리더로서의 명령이야.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "라져. 행운을 빌게.",
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
			expression = 2,
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "그쪽이야말로 무운을.",
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
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			blackBg = true,
			actorName = "비스마르크",
			say = "……메탈 블러드에, 위대한 영광을!",
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
			actorName = "프린츠 오이겐",
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "……메탈 블러드에 빛나는 미래를!",
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
