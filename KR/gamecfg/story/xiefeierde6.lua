return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIEFEIERDE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"탄환과, 사랑을 담아\n\n<size=45>6. 셰필드의 마음-상</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항-자신의 방",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202080,
			nameColor = "#92fc63",
			say = "좋은 아침입니다. 주인님. 아침을 준비해두었습니다. 먼저 씻으세요.",
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
					content = "기운차게 인사한다.",
					flag = 1
				}
			}
		},
		{
			actor = 202080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "이상하게 높은 텐션으로 인사하지 말아 주세요. 그렇게 저를 기다리신 겁니까.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "셰피가 청소해주는 것에 익숙해지니까, 휴일이 되면 눈을 떴을 때 셰피를 만날 수 있다는 것에 기대가 되기 시작했다고요...",
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
			actor = 202080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……주인님이 이렇게까지 타락했을지 몰랐군요. 심각합니다.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "이런 주인님을 그냥 둘 순 없으니 오늘 아침 식사 후 식기는 직접 치우시길.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니면 식기마저 평생 메이드가 치워줘야 하는 쓸모없는 주인님이 되려는 것은 아니시겠죠?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "(이런 생활이 계속되면 참 좋겠는데……)",
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
			dir = 1,
			blackBg = true,
			stopbgm = true,
			say = "며칠 뒤, 모항-자신의 방",
			flashout = {
				dur = 0.5,
				black = true,
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "평소보다 일찍 눈이 떠졌다. 시간은… 아직 많이 이른 것 같으니 조금 더 자도 되겠는데……",
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
			dir = 1,
			blackBg = true,
			say = "몽롱한 가운데 문밖에서 이야기하는 소리가 들려왔다——",
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
			actorName = "뉴캐슬",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "……정말 괜찮은가요?",
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
			actorName = "셰필드",
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "메이드는 이래야 합니다. 저는 벨파스트만큼 욕심이 있지는 않아요.",
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
			actorName = "뉴캐슬",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "……하지만 셰피의 ‘이렇게 하고 싶다’라는 마음은 이리 평범할 리 없잖아요.",
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
			actorName = "셰필드",
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "저는……",
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
			actorName = "뉴캐슬",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "안정을 추구하더라도, 저는 자신의 마음을 속이지 않아도 되는 ‘안정’이 더 좋다고 생각해요.",
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
			dir = 1,
			blackBg = true,
			say = "이해하기 힘든 이야기를 들은 것 같은데……",
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
