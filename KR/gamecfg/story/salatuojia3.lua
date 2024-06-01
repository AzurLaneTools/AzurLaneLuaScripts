return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Best Pictures!\n\n<size=45>3. 새러토가의 휴일</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "네 번째 사진은 휴일에도 아이돌 업무(?)를 진행하고 있는 새러토가의 모습이 담겨 있다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107030,
			nameColor = "#92fc63",
			say = "응! 오늘자 홍보 사진도 잘 나왔어!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 작전 경험이 풍부한 배는 금방 홍보용으로 캐스팅되는구나~ 좋아, 결정했어! 기회가 되면 영화를 찍어야겠어!",
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
			say = "새러토가, 저...... 크흠, 정말 찍을 수 있나요......",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201080,
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼! 코멧이랑 너희들은 아직 적응 중이니까, 무슨 일이 있으면 내가 지원해줄게!",
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
			actor = 201090,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "새러토가 말이 맞아! 시그넷 너도, 고개 들고 허리 펴!",
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
			actor = 201100,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "응! 우리도 힘내자! ...... 축하 파티를 준비하자!",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "얍——! 준비됐어!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 107030,
			nameColor = "#92fc63",
			say = "건배——!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "건배——! ......콜록콜록! 새러토가, 설마......",
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 201100,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					number = 1
				},
				{
					y = -30,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 107030,
			nameColor = "#92fc63",
			say = "헤헤헤헷, 생강을 좀 넣었지롱♪ 장난 성공",
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
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 201090,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = -1,
			say = "내 잔에는 식초 넣었지......? 설마 여기 모든 사람들에게 이런 짓을 한 건......",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "미안 미안! 오늘 하루 종일 성실하고 착하기만 해서, 손이 좀 근질근질했거든......",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "너희들 음료수 새로 주문했어. 기다려, 가져올게!",
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
			actor = 201080,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 저도 같이 가요!",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "고마워! 아, 지휘관 잔에는 탄산을...... 아니 ,오징어 먹물 넣었어! 이따가 꼭 양치질해!",
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
			say = "......이런.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 0,
			nameColor = "#92fc63",
			withoutPainting = true,
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
			say = "그러고 보면, 다음 날 아침에 확실히 귀찮은 일이 있었지......",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#92fc63",
			withoutPainting = true,
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
		}
	}
}
