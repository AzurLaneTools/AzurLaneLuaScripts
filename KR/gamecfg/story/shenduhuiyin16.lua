return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "극지 해역-극지 요새 근해",
			side = 2,
			bgName = "bg_deepecho_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
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
			dir = 1,
			side = 2,
			bgName = "bg_deepecho_7",
			say = "여러 척의 잠수함이 얼음을 부수며 얼음 위를 운항하고 있다.",
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
			bgName = "bg_deepecho_7",
			say = "그 뒤를 따라가는 건 크지도 작지도 않은 함대.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "이 해역은…. 이전 극지 요새의 좌표와 너무 먼 곳인데.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_deepecho_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관 동지 덕분에 우리가 이 해역에서 세이렌을 제압할 수 있었어.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "근데… 정말 이런 곳에 숨어있을까?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "회수된 정보론 마지막 위치가 여기로 뜨네요… 틀림없을 거예요.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러길 바라야지… 얼음이 점점 더 두꺼워지고 있어.",
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
			bgName = "bg_deepecho_7",
			say = "숙연한 분위기가 함대를 뒤덮고, 모두 가끔 몇 마디 주고받는 것 외에는 대부분의 시간을 눈을 크게 뜨고 새하얀 눈 속에 무언갈 찾고 있었다.",
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
			actor = 701040,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "목표물로 의심되는 물체… 발견.",
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
			bgName = "bg_deepecho_7",
			say = "타슈켄트는 마침내 새하얀 눈 속에서 무언갈 발견했다.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "… 이건, 마치 거대한 얼음 요새 같아.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_deepecho_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "사전에 들었던 것보다 규모가 너무 크잖아!",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "… 맞아요, 여기에요.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이미 몇 년이 지난 상태라 얼음과 눈으로 완전히 뒤덮여 버렸네요…",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……………………",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "동지 여러분, 극지 요새에 오신 것을 환영해요.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럼...",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "임무를 시작하겠습니다.",
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
