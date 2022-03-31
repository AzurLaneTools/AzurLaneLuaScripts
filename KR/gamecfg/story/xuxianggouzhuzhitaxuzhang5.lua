return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUXIANGGOUZHUZHITAXUZHANG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "조금 전 훈련 해역——",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 1,
			bgm = "level02",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그레이 고스트의 동생, 한 방 먹어라!",
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
					y = 0,
					delay = 0,
					dur = 0.2,
					x = 45,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "우리 언니한테 너무 집착하는 거 아니야!? 지금은 훈련 중이라고!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "엔터프라이즈 언니가 워낙 강하긴 해도 나도 자신감 만땅이야! 받아랏!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "내 실력을 보여주지——",
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
			bgName = "bg_story_nepu1",
			say = "두 사람의 격전이 한창 격렬하던 차에, 갑자기 항구에서 연락이 왔다.",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "……사르데냐 함대가 귀항 중 거울 해역을 발견했고, 지원 요청이 있었다?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "그럼 지금 여기서 이렇게 훈련할 때가 아니잖아.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇네, 역시 동료들을 도우러 가는 것이 가장 최우선이지.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럼 실전 결과로 누가 더 위인지 한번 볼까?",
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
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "좋아, 놀아주지——",
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
