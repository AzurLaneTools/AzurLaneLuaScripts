return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "login-20250401us",
			sequence = {
				{
					"아카시 대표가 정상에서 군림하는 대기업… 아카시 코퍼레이션(Akashi Corporation).",
					1
				},
				{
					"모항에서 필요로 하는 모든 자원을 공급하며, 모항의 번영을 이끈 최대의 공로자라고 해도 과언이 아닌 존재다.",
					2
				},
				{
					"하지만… 세월이 흐름에 따라 아카시 코퍼레이션은 점차 다양한 영역의 구석구석까지 손을 뻗치는 독점 기업으로 변모했다.",
					3
				},
				{
					"슈퍼 AI-TC(The Contingency)의 힘을 이용해서 말이다.",
					4
				},
				{
					"아카시 코퍼레이션은 모항의 대부분을 독점하여, 이제는 모항을 지배하는 존재가 되었다.",
					5
				},
				{
					"그리고 지금은……",
					6
				},
				{
					"그러한 아카시 코퍼레이션에 맞서는 세력은 모항에 단 하나도 남아있지 않다.",
					7
				},
				{
					"……하지만 과연 그럴까?",
					8
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_590",
			say = "부린 팀의 비밀 기지에서",
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
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사악한 아카시 코퍼레이션을 이대로 방치할 수는 없어, 푸링!",
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
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카시 대표랑 슈퍼 AI를 무찔러서 우리의 모항을 되찾아야 해, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언니 말이 맞아, 푸링! 모항에는 이제 저항하는 세력이 없다고들 하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 이 부린 팀이 남아있지, 푸링!",
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
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "일단 움직이기만 하면 아무도 우리를 멈출 수 없어, 푸링! 사악한 아카시 코퍼레이션은 우리에게 맡기라고, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시 코퍼레이션을 무너뜨리자, 푸링!",
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
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시 코퍼레이션을 무너뜨리자, 푸링!!",
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
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시 대표를 무찌르자, 푸링!!!",
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
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시 대표를 무찌르자, 푸링!",
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
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카시 대표를 무찌르자, 푸링!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "슈퍼 AI-TC를 타도하자, 푸링!!!",
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
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "슈퍼 AI-TC를 타도하자, 푸링!",
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
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "슈퍼 AI-TC를 타도하자, 푸링!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 말이 나온김에 바로 움직이자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "가자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래, 출…… 잠깐, 푸링! 아카시 대표랑 AI가 어디 있는지는 알고 있는 거야, 푸링?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 몰라, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만 아카시 대표는 분명 본사 빌딩에 있을 거고, 슈퍼 AI-TC는 머신 룸에 있을 거야, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 머신 룸도 분명 본사 빌딩에 있을 거고, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "일리 있는 말이네, 푸링! 그럼 바로 본사 빌딩을 정찰하자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런데 어떻게 저런 고층 빌딩을 정찰하려고, 푸링?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내가 본사 빌딩이 다 내려다 보이는 높은 산을 알아, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "본사 빌딩보다 훨씬 높은 산이야, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정상에 오르면 본사 빌딩 내부 상황을 확실히 알 수 있을 거야, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋아! 그럼 바로 아카시 코퍼레이션에게 우리 부린 팀의 힘을 보여주러 가자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "출발하자, 푸링!",
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
		}
	}
}
