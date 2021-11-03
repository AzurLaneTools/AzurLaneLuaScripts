return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			say = "용궁·외곽 지역",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301470,
			say = "저기... 너무 멀리 온 거 아닐까요?",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301480,
			say = "괜찮아, 괜찮아. 여긴 아무도 없는걸. 봐봐!",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301480,
			say = "이봐————!!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "야마카제가 갑자기 앞을 향해 크게 소리를 질렀다——",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301470,
			say = "야마카제! 그, 그렇게 큰 소리를 내면 다른 사람들이 놀라요!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "...야마카제의 소리가 메아리치는 것 외에는 아무 일도 일어나지 않았다.",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301480,
			say = "봐봐, 우리 말고 아무도 없지? 여긴 이미 버려진 거 아닐까...",
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
			actorName = "통신기",
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "치익——",
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
			bgName = "bg_daofeng_2",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "여기는 치쿠마, 지원 함대를 끌고 용궁 입구에 도착했습니다. 현재 위치를 보고해 주세요.",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "에?! 치쿠마공과 유라공, 그리고 스루가공까지 모두 오셨다니?! 하지만 지원을 부르지는 않았는데요!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "여러분 만으로는 용궁을 파괴할 수 없다는 시나노 님의 판단으로 파견되었어요.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(우리가 와도 소용은 없을 거예요. 이렇게 큰 용궁을 어떻게 파괴할 수 있겠어요!)",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "에?! 이렇게 예쁜 용궁을 파괴해야 하나요?!",
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
			bgName = "bg_daofeng_2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "(세이렌의 기관이니까요! 파괴하지 않으면 어쩌려고요!)",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "이렇게 아름다운 것을 파괴하기는 아쉽지만 안전한 항해를 위해 내린 판단이에요.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "지금까지는 별다른 문제가 없었지만 지금까지의 경험으로 보면 분명히 세이렌의 이상한 실험일 테니...",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "음... 우리가 있는 곳과 거리가 좀 있네요.",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "죄송해요! 용궁 주위를 정찰해 보고 싶었어요!",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "그런데 한참을 전진해도 중심부에 도착하지 못하다니, 여긴 정말 너무 큰 것 같아요!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(아니... 세이렌의 기관인 도시를 너무 편하게 드나드는 것도 어이가 없네요.)",
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
			bgName = "bg_daofeng_2",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "네, 이 부유 도시를 파괴하려면 평범한 공격으로는 안될 것 같군요.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "거울 해역 내부라면 해역의 유지 장치를 파괴하는 것만으로도 내부 시설에 큰 피해를 입힐 수 있어요.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "하지만 이렇게 평범한 해역에 있는 경우에는 우리가 직접 다른 파괴 방법을 찾아야 합니다.",
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
			bgName = "bg_daofeng_2",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 정보가 가장 중요하겠네요. 안으로 들어가서 합류하도록 하지요. 먼저 이 용궁에 대해 제대로 조사를 해야겠어요.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(돌아가고 싶네요.........)",
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
			nameColor = "#a9f548",
			bgName = "bg_daofeng_2",
			stopbgm = true,
			dir = 1,
			say = "쿠르르릉———",
			soundeffect = "event:/battle/boom2",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 6
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_2",
			bgm = "battle-longgong",
			dir = 1,
			say = "통신을 하던 중, 갑자기 용궁 전체가 예고 없이 크게 흔들렸다.",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "으앗?! 해저 지진?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "아니... 선봉 함대, 당장 용궁에서 떠나도록 하세요! 용궁 전체가 침몰하고 있어요!",
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
			bgName = "bg_daofeng_2",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "에?! 침, 침몰?! 아래로 침몰하면 완전 큰일이잖아?!",
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
			bgName = "bg_daofeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "하지만 이 거리라면 시마카제의 속도라도...",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "카츠라기, 결계의 기운을 느꼈나요...",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_2",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "결계...?! 아, 찾았어! 결계가 용궁 전체를 보호하고 있어. 안쪽의 수위는 그다지 올라가지 않았네~",
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
			bgName = "bg_daofeng_2",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇다는 건 바깥에 있는 너희 상황이 더 안 좋다는 거잖아! 소용돌이에 휘말리면 끝이야!",
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
			bgName = "bg_daofeng_2",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "어쩔 수 없지요... 다들 전속 전진, 용궁 결계 속으로 피하도록 합시다!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(예감이 맞았잖아아아아아아!!!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
