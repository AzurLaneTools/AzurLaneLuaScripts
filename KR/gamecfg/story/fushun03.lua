return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUSHUN03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"푸슌의 대모험\n\n<size=45>제3장 - 용사, 여행에 나서다</size>",
					1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-china",
			actor = 312010,
			actorName = "{namecode:98}",
			say = "어서오세냥~ 냐냥? 이스트 글림쪽 아이가 아카시에게 무슨 일로 왔냥? 뭔가 살 거냥?",
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
			say = "여기가 전설의 보급상점… 재밌어 보이는 게 잔뜩 있어!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 501020,
			nameColor = "#92fc63",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "…아차, 아니아니아니, 물건 사러 온 게 아냐! 아카시, 이거 좀 감정해주지 않을래?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "게임기냥?",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그런 거 같아! 롱 아일랜드가, '아카시는 수리에 있어서 최강'이라고 했고!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "어, 어쩔 수 없구냥…… 이번엔 특별히 공짜로 봐주겠다냥.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "우냥… 꽤 낡은 기종이다냥… 여기는 이렇게… 그리고 여기는 요렇게~",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오…!",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 312010,
			nameColor = "#92fc63",
			say = "후우… 고쳤다냥!",
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
			say = "와아! 아카시 굉장해~!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 501020,
			nameColor = "#92fc63",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "낡은 부품은 애먹었지만, 이 정도는 보통이다냥~",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "과연!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 501020,
			nameColor = "#92fc63",
			say = "창춘~ 게임기 고쳤어~ 같이 하자?",
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
			say = "정말 고쳤구나…",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 501030,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "헷헤~, 그럼 게임 스타트!",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "어디어디… 오오… 이름 입력이라… 그럼…Fu…shun…",
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
			actor = 501030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "푸슌 언니는 실명 쓰는 타입이야…?",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아! 몰입하기 쉽다고나 할까?",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "좋아! 이 용사 푸슌이 세계를 구하는 모험, 지금 시작된다!",
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
