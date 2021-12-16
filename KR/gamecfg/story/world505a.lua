return {
	id = "WORLD505A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "xinnong-3",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "분석 모듈 동기화 중: 지휘관님, 주변 지역에서는 더 이상 적 반응이 없습니다.",
			voice = "event:/tb/17/tb-17",
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
			say = "전장 정보 모으는 중입니다————",
			voice = "event:/tb/19/tb-19",
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
			say = "지령 완료: 지휘관님, 저희 말고도 세 방향의 함대가 세이렌의 방어선을 돌파했습니다. 세이렌의 첫 번째 방어선이 붕괴되었습니다.",
			voice = "event:/tb/40/tb-40",
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
			say = "순조롭게 진행되고 있군.",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "좋았어! 그다음은 두 번째 방어선—— 벨파, 정찰 정보는?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "폐하, 1차 정찰은 이미 끝났습니다. 산발적 적 외에는 세이렌의 방어선을 발견하지 못했습니다.",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "엇? 산발적인 적? 그럴 리가… 외곽 방어 배치가 그렇게 치밀한데 안쪽 방어선을 배치하지 않았다고…？",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌은 외곽 방어선에 모든 화력을 집중하고 있었던 걸까?",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전략 종심도 없고, 함대도 없고, 지원 시설도 없이 한 번의 격파로 모든 전선이 무너졌다...?",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이게 무슨 덜떨어진 전술이지… 세이렌은 설마 아직까지 자고 있는 걸까?!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "만약 세이렌이 실제로 어떤 이유에서 이런 이상한 배치를 했다고 가정한다면 중요한 문제다.",
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
			say = "…적의 수가 맞지 않다.",
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
			say = "세이렌 함대는 오늘 총공격 전까지는 큰 피해를 입지 않았을 거다. 원래 같았으면 핵심 지역 전체가 세이렌 함대로 채워졌다 해도 과언이 아닌데.",
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
			say = "근데 지금 상황으로 봐선 적의 수가 너무 적다…",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아직까지 세이렌이 실력을 숨길 필요가 있을까…? 포위를 뚫고 싶었으면 이전에 더 좋은 기회가 있었을 텐데.",
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
			say = "각 함대에 경각심을 높이고 산발적인 적을 소탕하면서 계속 전진하라고 알려라.",
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
