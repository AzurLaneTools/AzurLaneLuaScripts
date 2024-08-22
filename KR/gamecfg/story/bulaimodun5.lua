return {
	id = "BULAIMODUN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"오늘은 상담실 쉬는 날\n\n<size=45>5 고민을 말해봐!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			bgm = "story-richang-3",
			say = "방 밖에서 볼티모어를 배웅한 후, 브레머튼은 우리 쪽에서 선물한 잠옷으로 갈아입으려고 일단 방으로 돌아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "그렇게 문 앞에서 기다리는데, 바닥에 「상담 코너」라고 적힌 팻말이 떨어져 있는 것이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아, 좋은 생각이 떠올랐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "나는 바로 팻말을 집어 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_109",
			side = 2,
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "짜잔! 오래 기다렸지! 어때? 잘 어울려?",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 그 팻말은 왜 붙인 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "브레머튼! 지금부터 상담을 시작할게!",
					flag = 1
				},
				{
					content = "상담 코너! 특별 오픈!",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――자, 어서 고민을…… 아니, 딱히 고민은 아니어도 되니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――궁금한 거나, 말하고 싶은 거라면 뭐든 괜찮으니 털어놔 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오! 지금 지휘관… 진짜 상담사 같은 느낌인데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 나도 분위기를 맞춰줘야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 뭐부터 말하면 좋을까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――우선은 「상담 코너」 이야기부터 할까? 준비하느라 고생 많았지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "딱히…? 그 정도는 아무렇지도 않아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐 굳이 말하자면… 스트레스가 좀 있기는 했어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "얼굴을 마주하고 제대로 고민을 해결해 줄 수 있을지, 내 조언은 적절한지 어떤지…… 뭐, 그 정도?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇게 잘했으면서? 게다가 상담 코너도 성공했잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 최고의 결과를 거두기는 했지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고…… 가끔 집중이 안 될 때가 있다고 해야 하나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――핸드폰을 매너모드로 설정하고 까먹거나, 테니스공을 맞거나…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 내가 공에 맞은 건 어떻게 알았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 이제야 알겠다! 그래서 푹 쉬게 하려고 둘이서 작전을 세운 거구나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "내가 고개를 끄덕이자 브레머튼은 환한 미소를 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오케이! 지휘관과 볼티모어의 소원을 이뤄주기 위해서라도 이번에는 제대로 푹 쉬어볼게~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 우선 지금은… 지휘관! 같이 게임 하자♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
