return {
	id = "WORLD106A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 105120,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-6",
			dir = 1,
			say = "방금 전까지는 적이 쏟아지더니, 깊은 곳으로 오니까 오히려 점점 줄어드네요.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전투의 흔적이 점점 많아지고 있어. 아무래도 잔불의 히류가 대신 치워준 모양인데.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "버뮤다가 세이렌의 손에 넘어간 것이 얼마 전인데, 짧은 시간 동안 이렇게 많은 시설을 건설하고 함대를 배치하다니...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "우리가 세이렌과 싸우는 것처럼 잔불도 세이렌과 싸우고 있구나. 지휘부에서는 잔불을 공격하라는 명령을 내렸어. 그들은 우리에게 적의를 품고 있으니까.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "적색증축까지 포함해서 사방이 난장판인데... 대체 전세가 어떻게 돌아가는지 점점 더 알 수가 없네...",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "방금 말했던 중재 기관이 신경 쓰여요. 잔불이 이 해역에서 세이렌을 공격하는 이유가 분명 그 중재 기관이라는 것을 찾기 위해서겠죠?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "NA 해역의 세이렌이 이상 행동을 하는 이유는 우리 생각보다 복잡한 것 같은데...",
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
			say = "쿠르릉——————",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이건... 천둥 소리? 분명히 맑은 날인데, 왜 갑자기 천둥 소리가 들리는 거지!?",
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
		},
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "해류도 흔들리기 시작했어요. 마치... 해역이 찢어진 것 같아요!",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "엔터프라이즈, 조금 더 가면 지난번 특이점이 있던 자리야.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "음... 지난번 특이점은 사라졌지만, 해역의 상황은 그 이후에도 계속 이상한 모양인데.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "네비게이터, 이 부근 해역의 데이터를 모아서 분석할 수 있나?",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "명령 확인. 문제없습니다. 현재 정찰기, 레이더, 음파 데이터 통합 중————",
			voice = "event:/tb/12/tb-12",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "정말 대단하네... 이렇게 복잡한 데이터는 함대 하나가 토대로 달라붙어서 몇 시간은 씨름해야 하는 건데!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이상해. 지휘부는 대체 언제부터 이런 기술을 쓰게 된 거지?",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "해역의 기상 예보 및 해류 상황 분석 완료, G.M 시스템에서 확인하십시오.",
			voice = "event:/tb/38/tb-38",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "그리고 앞으로 6시간 내에 기상 악화가 예상됩니다. 대응책을 마련하십시오.",
			voice = "event:/tb/46/tb-46",
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
			say = "네비게이터는 믿음직스럽네. 덕분에 복잡한 해역을 안전하게 탐색할 수 있겠어.",
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
