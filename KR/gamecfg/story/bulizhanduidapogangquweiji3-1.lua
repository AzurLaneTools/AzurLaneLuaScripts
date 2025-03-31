return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI3-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-battle-16bit-sfc",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비밀 코드를 입력하자, 아카시 타워 지하 구역에 있는 하이브 베이스의 문이 열렸다.",
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
			say = "지도를 따라 나아가자, 세 명 앞에는 「레스토랑」이라고 적힌 구역이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니들, 설마 길을 잃은 건 아니지, 푸링?",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지도에도 그렇게 적혀 있긴 하지만… 홀에 상자가 이렇게 많이 놓여 있는 걸 보면… 아무리 봐도 레스토랑은 아닌 것 같은데, 푸링?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 확실히 레스토랑 같지는 않아, 푸링…… 아, 저기 봐. 상자 안에 뭐가 있어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "푸링! 엄청난 숫자에 커다란 사이즈…… 게다가 이 모양……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이렇게 커다란 무는 처음 봐… 새로운 종인가, 푸링?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나 우리 셋이 합쳐도 못 이길 정도로 엄청 크네, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "길이 막혔어, 푸링……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후훗, 걱정하지 마, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아무리 커봤자 이건 무야! 무여, 無가 되어라, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타올라라, 내 골든 소울이여, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 0,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			bgm = "login-2022401us",
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "황금시대 메카닉의 힘을 보여주마, 푸링!",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			actor = 100011,
			actorName = "범용형 부린&시제형 부린 MKII",
			hidePaintObj = true,
			say = "언니, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 100000,
					hidePaintObj = true,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나한테 맡겨, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "둘 다 돌아보지 말고 먼저 가, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "이렇게 부린 팀의 장녀인 시제형 부린 MKII는 동생들을 위해 길을 열어 주고 그 자리에 머무르기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
