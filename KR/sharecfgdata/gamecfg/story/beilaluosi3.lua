return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"씩씩한 흰색\n\n<size=45>3. Welcome to 모항!</size>",
					1
				}
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "За здоровье! 건배!",
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			bgName = "star_level_bg_107",
			actorName = "모두",
			dir = 1,
			say = "건배!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "건배!",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			say = "하루의 업무를 끝내고, 노스 유니온 동료들에게 환영회를 열어줬다.",
			effects = {
				{
					active = false,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "너의 지지에 감사한다, 지휘관 동지.",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "내가 환영회를 열자고 제안하긴 했지만, 얘기할 때 사실 \"만일 지휘관이 동의하지 않는다면 어쩌지\"하고 걱정이 많았어.",
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
			bgName = "star_level_bg_107",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "1등을 뽑아서 상금을 번 줄 알았는데, 이렇게 더 크게 연회를 벌이다니.",
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
			bgName = "star_level_bg_107",
			say = "아카시의 복권 이벤트 1등 상품은, 연회의 우대권이었다.",
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
			bgName = "star_level_bg_107",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "그롬키가 힘들게 뽑았다고 하더라도, 사용할 기회가 없었을 거야.",
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
			bgName = "star_level_bg_107",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "응, 맞아... 우리도 뽑을 때 1등 상품이 뭔지는 몰랐어.",
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
			bgName = "star_level_bg_107",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "...... 설마 아무 것도 모르고 한 번에 몇 십 장을 산 건 아니겠지?",
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
			bgName = "star_level_bg_107",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "마, \"마지막 몇 장\"이라는 글을 보니까 못 참겠어서... ><",
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
			bgName = "star_level_bg_107",
			say = "뭔가 나도 모르게 좋은 일(?)을 한 것 같았다.",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "음, 그롬키랑 그리먀시도 갔고, 나도 여기서 지휘관 동지에게 사과를 해야겠네. 이렇게 규모가 커다란 연회로 바뀌어 버릴 줄 몰랐어.",
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
			bgName = "star_level_bg_107",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "난 가끔 자신의 생각에 따라 일을 하곤 해. 비유하자면... 길들이기 어려운 포악한 말 같다고 할까?",
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
			bgName = "star_level_bg_107",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "이런 성격 탓에 너에게 다소 폐를 끼쳤어......",
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
			bgName = "star_level_bg_107",
			say = "확실히, 그녀가 비서함으로 임명된 첫 날부터 깜짝 놀랐다...",
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
			bgName = "star_level_bg_107",
			say = "하지만 결과는 좋게 끝났으니, 그녀의 주체성을 애써 억압할 필요는 없었다. 너무 과도하지만 않으면 된다고 주의만 주면 될 뿐이다.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			say = "그러기 위해서는 그녀에 대한 이해도를 더 높여야겠다…",
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
