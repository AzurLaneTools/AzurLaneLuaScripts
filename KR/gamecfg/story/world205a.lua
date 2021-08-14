return {
	id = "WORLD205A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "story-french1",
			say = "NA 해역 핵심 구역 외곽·두 번째 전초 기지 작업 해역",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			say = "여러분, 여기예요! 조금 더 가까이 다가가면, 보세요————",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			dir = 1,
			side = 2,
			say = "에든버러가 아무런 이상이 없어 보이는 해수면을 향해 포격을 날렸다.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이상하군, 분명 바람도 불지 않는데 포탄의 궤적이 일그러졌어... 착지점이 가까워서 그런가?",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			say = "이것뿐만이 아니에요. 같은 각도에서 다시 한번 똑같이 쏴볼게요. 보세요————",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "같은 각도에서 쐈는데, 변화가 있네요?!",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이상 현상이네요... 매번 쏠 때마다 포탄의 궤적이 달라져요.",
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이건 세이렌과 싸우던 에든버러가 처음 발견한 거야. 전투가 끝나고 조금 무리해서 이상 현상 지역을 탐색했는데... 더 이상한 일을 발견했어!",
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 해역에서 항해할 때는 갑자기 몸이 가벼워졌다가, 또 갑자기 무거워졌다가 중력이 일그러진 것 같은 느낌이 들어...",
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
			expression = 14,
			side = 2,
			actor = 203040,
			nameColor = "#a9f548",
			dir = 1,
			say = "그러니까 이번에는 정말 논 거 아니에요! 이런 이상 현상이 있다면 부유 도크의 많은 기능이 정상적으로 작동할 수 없어요. 건설 작업도 완료할 수 없고요.",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "중력 변화가 포탄의 궤적을 바꿨다고 할 수 있겠네요. 그런데 왜 이런 일이 일어났을까요...?",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "정확한 판단이야. 자연 상태에서는 중력이 변하지 않아. 어쩌면 세이렌이 또 해역에 장난질을 쳤을지도 모르지...!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 203040,
			dir = 1,
			say = "그렇다면... 역시... 다시 들어가 봐야 하나요...?",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "물론. 두 번째 전초 기지를 완공하지 못하면 후속 작전에 지장이 생겨. 그리고 이런 이상 현상을 그냥 놔둘 수는 없지.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마. 세이렌이 한 짓이라는 것을 알았잖아? 지금까지의 경험으로 보면 해역 안에 이걸 유지하는 장치가 있을 거야. 그 장치만 파괴하면 자연스럽게 해결되겠지.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 전투 대형으로, 출발 준비!",
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
