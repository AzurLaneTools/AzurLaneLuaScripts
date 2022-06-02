return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-camelot",
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			say = "????·카멜로의 정원",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "아직 카멜로 정원인데… 바깥 환경이 완전히 변했어요!",
			effects = {
				{
					active = false,
					name = "jinguang"
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "…정말 성공하다니. 이전까진 폐하께 조작법에 대한 설명만 들었을 뿐인데….",
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
			bgName = "bg_camelot_3",
			say = "문에서 뿜어져 나오는 환한 빛이 사라지고, 그들은 카멜로의 정원으로 인해 완전히 새로운 곳으로 옮겨졌다.",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "푸른 하늘, 울창한 풀밭, 끝없이 펼쳐진 숲과 먼 곳의 언덕…",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "몸과 마음 모두 힐링 되는 기분이네요…",
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
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아까 그 문의 위치도 바뀌었어요.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "나도 잘 모르겠지만, 폐하께서 좌표 측정과 관련이 있다고 말씀하신 것 같은데….",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "근처를 한번 탐색해보자. 50%의 확률로 폐하께서 이곳에 계시니까!",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "이 숲… 원시림이라고 볼 수 있겠네요. 인도미터블 언니, 정찰기에서 뭔가 발견되었나요?",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "숲의 면적이 워낙 넓고 무성해서 공중 수색이 좀 어려운 것 같아요…",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어떤 도시나 작은 마을은 발견되지 않았어요… 인간의 활동 흔적이 아예 없다고 하는 게 더 맞을 수도 있겠네요.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "대체 우린 어떤 곳으로 온 걸까요…",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "나도 그건 모르겠다. 그저 기계를 조작해 좌표가 기록된 위치로 온 것뿐.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "좌표 안에 시간을 나타내는 부분이 있었나요?",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "있을지도 모르겠지만 유감스럽게도 폐하께서 그 부분에 대한 건 가르쳐주지 않으셨어.",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "흐흠~ 한번 말해보세요. 혹시 제가 해독할 수 있을지도 모르니까요.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "한 숫자가 마이너스 4백 6십 3억 이였던 것 같은데, 무슨 단서라도 있을까?",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "서기 사백육십삼억 년 전…?",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "관련 분야 전문가는 아니지만, 말도 안 되는 소리 같다만.",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "…콜록, 그럼 저도 모르겠네요! 전 계속 수색하고 있을게요~ 파이팅.",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "미안하지만 난 여기 앉아서 이 숫자들을 해독할 생각은 없다. 폐하만 찾는다면 모든 의문은 풀릴 테니까.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "찾았다! 한 시간 정도 거리에 작은 성이 하나 있어요!",
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
			actor = 202310,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "멀지도 가깝지도 않은 거리지만... 그래도 드디어 실마리가 생긴 것 같군요.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "이 근처에서 유일하게 발견되는 뚜렷한 상징물이니 폐하께서 만약 이곳에 오셨다면 분명 거길 가셨을 거예요!",
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
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "좋아. 내가 앞장 설 테니 모두 나를 따라와.",
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
			bgName = "bg_camelot_3",
			say = "뱅가드가 소지하고 있던 칼을 뽑아 전방의 덩굴을 자르고, 조심스럽게 숲으로 발을 들였다.",
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
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "숲속 탐험이라니... 저비스, 혹시 벌레 퇴치 스프레이 챙겼나요?",
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
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "너무 죄송합니다, 인도미터블 양. 의료 상자에 벌레 퇴치 스프레이는 없습니다.",
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
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐흥, 알겠어요. 그럼 힘내서 다시 출발하도록 하죠~",
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
