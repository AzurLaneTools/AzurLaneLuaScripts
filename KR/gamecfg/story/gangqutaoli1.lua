return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"항구탈출 대작전!\n\n<size=45>1. 여긴 어디?</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "이것은, 강철의 작은 용사들의 모험담(Epos) 이다……",
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
			say = "모항 - 창고의 어느 방",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			actorName = "？？？",
			say = "그러니까, 우리는 확실히 유괴된 거란 말이다!",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			actor = 407020,
			actorName = "？？？",
			say = "큭…! 발칙한 지휘관 녀석! 이 내가 방심한 틈을 노린게 분명해! 용서치 않겠다! 벌을 내려줄 테다!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			actorName = "？？？",
			say = "경도 그렇게 생각하겠지! 히에이!",
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
			say = "저, 정말일까요…… 지휘관님께서 히에이와 여러분을 유… 유괴? 할만한 이유도 모르겠고…",
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 304060,
			actorName = "？？？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			actor = 304060,
			actorName = "？？？",
			say = "애초에, 체펠린도 지휘관님 얼굴은 못 봤죠……?",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "상관없다! 아니, 유괴하는 상대에게 일부러 얼굴을 보이는 유괴범이 어디 있단 말이냐!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "우으…… 지휘관님의 부하로 착임 했다고 생각했는데, 대체 뭐가 어떻게 된 건지 잘 모르겠네요…",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			say = "하지만 히에이는 함력상 더 높으신 분의 연회를 준비하고 있었던 것 같은데… 아!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "혹시, 지휘관님은 히에이를 쭉 곁에 두고 싶어서 유괴한 건지도 몰라요!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "으음… 설마 그런 의도가 있을 줄은…! 좋아! 경도 자신이 처한 상황을 깨달았군 그래!",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그런 이유로! 서둘러 여기서 탈출해서, 메탈 블러드로 돌아간다! 히에이도 그걸로 괜찮겠지!",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			say = "히에이는 사쿠라 엠파이어 소속입니다만……",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "……뭐가 됐든! 이 모항에서 탈출할 기회다! 나는 간다!",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "저 공작함의 말이 맞다면, 여기에서 나와서 똑바로 가면 바다로 나갈 수 있을 터…!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "체펠린! ……아, 두고 가지 말아주세요!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "흥, 이 메탈 블러드 최초의 항공모함인 그라프 체펠린의 힘, 지금에야말로 보여…… 아얏!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "뭐야! 여기에서 나와서 똑바로 가니까 벽이잖아! 그 공작함, 우릴 속였군…!!",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			say = "체펠린! 괜찮아요?!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			blackBg = true,
			actor = 304060,
			nameColor = "#92fc63",
			say = "……이래선 길을 찾기까지 시간이 꽤 걸리겠네요……",
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
