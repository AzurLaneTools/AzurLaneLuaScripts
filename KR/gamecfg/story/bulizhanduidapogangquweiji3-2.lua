return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI3-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-battle-16bit-sfc",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나머지 두 부린은 지도를 따라 앞으로 나아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "하이스 베이스 내부는 미로처럼 얽혀 있었지만, 지도 덕분에 두 사람은 최단 경로로 이동할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "이제 전방에 있는 좁고 긴 통로만 빠져나가면, 슈퍼 AI-TC가 있는 머신 룸에 도착한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_503",
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니! 이 통로만 지나면 머신 룸에 도착해, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정말 험난한 여정이었어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……어라? 갑자기 통로가 봉쇄됐어, 푸링?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리도 모르는 사이에 보안 시스템을 건드린 건가, 푸링?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언니, 저기 레이저가 우리 쪽으로 다가오고 있어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "가로, 세로… 그물 같은 레이저까지…… 아무튼 별 레이저가 다 있네, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정하지 마! 여긴 나한테 맡겨, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_503",
			side = 2,
			dir = 1,
			bgm = "login-2022401us",
			actor = 100001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "디스트로이 웨폰 커스텀 모드! 가동, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언니는 어떻게 하려고, 푸링?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 100001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어서 가, 푸링! 뒤는 내가 맡을게, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100001,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "레이저 한 줄기도 놓치지 않겠어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "이렇게 부린 팀의 차녀인 범용형 부린은 동생을 위해 길을 열어주려고 그 자리에 머무르게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
