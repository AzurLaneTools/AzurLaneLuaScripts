return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "OUXIANGHUODONG7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			bgm = "azumaster-ins",
			actor = 101020,
			nameColor = "#a9f548",
			say = "폴라리스의 모두들과 새러토가, 모두 힘내요!",
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
			actor = 101400,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "듀이, 치마!",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 101020,
			nameColor = "#a9f548",
			say = "으왓?! 죄, 죄송합니다! 조금 흥분했네요……",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101400,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "괜찮아요, 듀이. 모두 다 열심히 응원하고 있을 테니까요.",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 101020,
			nameColor = "#a9f548",
			say = "네! 렉싱턴씨와 같이 응원하고 있다고 생각하니 힘이 솟아올라요!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101400,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "아… 모두와 함께 춤 출수 있으면 정말 좋았을 텐데…",
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
			dir = 1,
			actor = 403070,
			nameColor = "#a9f548",
			say = "그러고 보니 처음부터 물어보고 싶었어. 대체 왜 우리가 폴라리스에 뽑힌 거지?",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 202250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "무슨 뜻입니까?",
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
			actor = 403070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "함대에 아이돌을 하고 싶어 하는 사람들이 이렇게나 많은데, 폴라리스에 뽑힌 우리들은 악기를 다루거나 노래를 해본 경험이 전혀 없잖아.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102240,
			say = "그러고 보니 그렇네… 하지만 랜덤으로 뽑았다고 들었는걸.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 905030,
			say = "가스코뉴, 각종 상황 대응 프로토콜로 인해 장비 테스트에 적합하다고 판단.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 905030,
			say = "또한 보컬은 용골의 조정을 통해 음성 및 음역 조정이 가능. 음악과 장비 테스트에 유용함.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403070,
			say = "무슨 뜻인지는 모르겠지만, 그건 너 한정이잖아?",
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
			dir = 1,
			actor = 403070,
			say = "나는 비스마르크처럼 이런 쪽을 잘 모르니까 추측하는 것뿐이지만.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "자아, 지금 말해봤자 소용없답니다.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 장비 개발은 우리 사쿠라 엠파이어도 참여했지만, 저희도 테스트 요원 선발에 관여하지는 않았어요.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "제 생각에는 장비뿐 아니라, 폴라리스 역시 이번 테스트에 포함되어 있는 것 같은데요?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 202250,
			say = "그렇다면 계속할 수 밖에 없겠군요.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래요. 일단 테스트를 끝내도록 하죠.",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(……이 μ장비, 정말 제대로 사용할 수 있을까……)",
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
