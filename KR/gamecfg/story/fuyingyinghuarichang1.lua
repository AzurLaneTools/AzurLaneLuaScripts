return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUARICHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"각자의 새해\n\n<size=45>새해의 조우?</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 305052,
			nameColor = "#a9f548",
			say = "후… 사야할 것은 거의 다 샀구나.",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말이지, 무슨 ‘나가토님은 걱정 마시고 저쪽에 앉아서 쉬시면 됩니다’라는 말이냐. 나도 새해 준비를 같이 하고 싶단 말이다!",
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
					y = 30,
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "우선 이걸 가지고 가서…… 응? 저건……",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "후후… 여기서 만난 것도 인연이구나. 사쿠라 엠파이어의 아이야.",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "메탈 블러드의 프리드리히 데어 그로세인가… 음… 그 차림은…",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "너희 사쿠라 엠파이어에서 ‘기모노’라고 부르는 옷이지. 질감도 좋고 색도 우아해 굉장히 마음에 든단다.",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "(기, 기모노가 이런 옷이였단 말이냐… 하지만… 뭔가 ‘졌다!’ 라는 느낌이 드는데……)",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "(윽…! 이 좌절감은 대체…)",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 사쿠라 엠파이어의 나가토님과 프리드리히 데어 그로세잖아요?",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "으앗?! 깜짝 놀랐다. 그대는 로열… 메이드단의?",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "아~ 메이드단은 매일 이래저래 바빠서… 전 못해요~",
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
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "저는 로열의 나이트랍니다!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "그, 그런가…",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "후후… 이것도 사쿠라 엠파이어 스타일의 옷이군요, 괜찮네요. 로열의 아가씨.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 202071,
			dir = 1,
			nameColor = "#a9f548",
			say = "에헤헤. 칭찬 감사해요. 프리드리히 데어 그로세도… 음… 대단하네요!",
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
					y = 30,
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "모두 사쿠라 엠파이어에 이렇게 관심이 있다니… 음, 그렇다면 새해에는 신사에 가보는 것은 어떤가?",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "에? 사쿠라 엠파이어에서는 ‘새해 참배’라고 부르지? 후후, 기대되는구나.",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "사쿠라 엠파이어에서는 새해에 ‘하네츠키'라는 놀이를 하는 것도 알아요! 클리블랜드 일행과 사쿠라 엠파이어의 꼬마들이 시합 약속도 했는걸요. 헤헤, 제가 심판을 봐주기로 했어요.",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "(아무래도 화제가 계속 엇나가는 것 같다… 우… 걸즈 토크란 어렵구나……!)",
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
			bgName = "star_level_bg_104",
			actor = 305052,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "오오... 하네츠키! 나도...——아, 크흠, 너희 모두 의미있는 신년을 보내길 바랄게.",
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
