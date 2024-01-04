return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANBINFENYE3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"모항 패션 컬렉션: 현란한 밤\n\n<size=45>3 가게의 기사</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "복잡하게 얽힌 가게 뒤쪽 통로에서 방향을 잘못 잡은 탓에 가게로 돌아갈 수 없게 되어 버렸다.",
			bgm = "bar-soft",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "어찌할 바를 몰라 하고 있자, 옆에서 누군가의 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관? 여기서 뭐 해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "main_1"
				}
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "목소리가 들린 방향으로 고개를 돌리자, 가게 유니폼을 입고 재킷을 대충 걸친 클리블랜드의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방은 형형색색의 조명으로 장식되어 있었고, 그녀의 발밑에 놓인 TV에는 \"PAUSE\"라는 문구가 떠 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 클리블랜드가 손에 쥐고 있는 게임패드가 눈에 들어왔다. …아하, 몰래 땡땡이치고 게임을 하는 중이로군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 에헤헷, 지휘관은 음… 길 잃은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "어쩔 수 없이 고개를 끄덕인다",
					flag = 1
				}
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "여기 통로가 좀 복잡하긴 하지. 길을 잃어도 이상할 거 없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "응? 왜 그런 옷을 입고 있냐고?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "보면 알잖아? 헤헷, 오늘은 가게 일을 도와주고 있거든.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "클리블랜드의 비밀 기지에 온 걸 환영해~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "\"지휘관을 위한 특별 서비스로 오늘의 스페셜 음료 메뉴를 소개할게~♪\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "\"음료는 됐어? 그럼… 그거 말고 다른 서비스 해줄까?♡\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "에헤헤, 어때? 괜찮아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――뭐가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "내 소녀다운 느낌… 말이야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――……",
					flag = 1
				},
				{
					content = "……괜찮아, 다음부터 더 열심히 하면 돼.",
					flag = 2
				},
				{
					content = "……왜 그러십니까, 누님!",
					flag = 3
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐? 방금 거 별로였어?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 3,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아악! 그렇게 부르지 마!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "휴우… 소녀다운 느낌… 쉽지 않네…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "조금 다른 느낌이기는 하지만 나쁘지 않다고?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "아하하하… 뭐 그런 애매한 평가가 다 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하아… 뭐, 괜찮아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어쨌든 여긴 내 비밀기지고, 가게 개점 전에 잠깐 쉬러 온 거야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "바쁘지만 잠깐 쉬는 틈에 가볍게 게임 한판으로 기분 전환하는 거지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "지휘관은 지금 한가해? 같이 할래?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "길 잃었다고 했지? 나한테 이기면 가게까지 안내해 줄게!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――만약 지면?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "후후후, 지면……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "가게에 돌아가기 좀 힘들어지겠지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102097,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "자, 승부를 내자구!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "complete"
				}
			}
		}
	}
}
