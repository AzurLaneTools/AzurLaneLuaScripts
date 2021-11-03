return {
	id = "WORLD203B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 크게 돌아봤지만 아군 함대의 흔적은 없는데.",
			bgm = "story-french1",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 201130,
			dir = 1,
			say = "깊게 들어가서 탐색을 해야 하는 건가.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "아군 함대뿐 아니라 세이렌 함대도 많지 않아요...",
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
			actor = 801040,
			dir = 1,
			say = "이렇게 폐허가 된 것을 보니 사령부가 주력 항공 함대를 보내서 정찰을 한 것 같네요.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "그리고... 이렇게 해역을 깔끔하게 소탕할 수 있는 존재가 정말로 구조 신호를 보낼 필요가 있을까요?",
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
			expression = 7,
			side = 2,
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "확실히 이상하네...",
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
			expression = 6,
			side = 2,
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "...해역의 세이렌을 전부 소탕한 건가요...?",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "대단하네, 잘 했어!",
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
			side = 2,
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "에, 에?! 아냐! 우리가 왔을 때도 이랬다고! 세이렌 잔불과 부서진 시설만 있었을 뿐 어디에도 구조를 요청한 아군의 모습은 보이지 않았어...",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇군. 여기는 폐허가 된 세이렌 실험장 같은데. 방어 시설, 실험 시설이 주둔 함대와 함께 강력한 힘으로 파괴됐어.",
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
			actor = 205060,
			dir = 1,
			say = "음... 통째로 절단된 세이렌 전함 한 척이 있네.",
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
			actor = 205060,
			dir = 1,
			say = "저쪽에는 건물까지 모두 폭파된 섬이 있고. 이 상황, 어디서 본 것 같은데...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "에? 저쪽에 남은 것은... 분명... 대구경의 흔적 아닌가요?",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "웨일즈, 우리 장비가 이렇게 강했나요?",
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
			actor = 205060,
			dir = 1,
			say = "내가 알기론 그런 장비는 없는데... 하지만 이 흔적은 세이렌 퓨리파이어가 남긴 흔적과 비슷해.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 201130,
			dir = 1,
			say = "세이렌끼리 싸운 건가? 그런 일이 일어나다니...",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "어쩌면 세이렌과 비슷한 장비를 사용하는 존재가 공격을 했을 지도요... 어쩐지 답을 찾아낸 것 같은데요...",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...정말 그렇다면 모든 게 확실해 지지. 조심해서 구조 요청을 보낸 함대의 흔적을 찾아보자.",
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
