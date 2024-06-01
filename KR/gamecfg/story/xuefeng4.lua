return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"나는 {namecode:22}님이다!\n\n<size=45>4 {namecode:22}팬클럽?</size>",
					1
				}
			}
		},
		{
			say = "{namecode:22}의 꼬리를 쓰다듬으면 운이 좋아진대!",
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			bgm = "story-1",
			actor = 0,
			actorName = "？？？",
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
			withoutPainting = true,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actor = 0,
			actorName = "？？？",
			say = "와! 역시 행운함이네! 다음번에 가서 {namecode:22}에 대고 빌어봐야지...",
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
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#92fc63",
			say = "흥, 이 몸은 항구에서 인기가 장난이 아니라고!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "지휘관이 {namecode:22}에게 꼬리를 흔들면 {namecode:22}의 꼬리도 쓰다듬게 해줄 수도 있다고~응!?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "다다닷(발소리)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204020,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "찾았다! 여기 {namecode:22}가 있어!",
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
			say = "리펄스 고마워! {namecode:22}가 있으면 이번에는 언니력이 더...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102060,
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
			actor = 102070,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "언니가 듣기에 샌디에이고의 운이 좋다고 했거든...그러니까... {namecode:22}, 미안해!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
			actorName = "{namecode:34}",
			say = "{namecode:34}도 행운이 필요해...",
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
			actor = 203070,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "동양의 나라의 얼음 폭풍 <SnowFrost>이여! 네 행운<RealLuck>을 나에게 바쳐라!",
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
			actor = 107070,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "아하하하! 나도 껴야지!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205060,
			nameColor = "#92fc63",
			say = "자자, 다들 줄을 서세요.",
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
					content = "이건...무슨 상황이지...",
					flag = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "흥! 하지만, 꼬리를 쓰다듬는 것 뿐이니까, 이 몸이 아량을 베풀어 주지!",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:78}",
			actor = 305010,
			nameColor = "#92fc63",
			say = "역시 {namecode:22}는 인기가 많네요...하지만 피곤할 것 같아요...",
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
			say = "전하, 모르시나요? {namecode:22}는 부탁하면 뭐든 해준답니다.",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			},
			options = {
				{
					content = "그건 그냥 엄청 착한 사람인게...",
					flag = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "아, 아마도요...아하하하...",
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
