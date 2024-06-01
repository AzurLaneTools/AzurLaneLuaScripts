return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE04",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"사쿠라 로맨스 - 새 학기\n\n<size=45>제4장　도서관의 요정</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			actor = 101060,
			nameColor = "#92fc63",
			say = "진짜 있다니까요! 그 도서관에!",
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
			say = "아! 사실은 나도 나도!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
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
			actor = 101060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 학교 괴담 말하는 거죠!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
			say = "목소리가 들려 따라가 봤더니 아무도 없었다던지…",
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
			actor = 101060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그런줄 알았는데 또 다른 장소에서 목소리가 들린다던지…",
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
			actorName = "크레이븐&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			actor = 101060,
			nameColor = "#92fc63",
			say = "'도서관의 요정' 이 틀림없어요! 지휘관!",
			subActors = {
				{
					actor = 301010,
					pos = {
						x = 1027.5
					}
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#92fc63",
			say = "……",
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
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			say = "이렇게 된 계기로, 도서관에 오게 되었습니다.",
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
			}
		},
		{
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 202110,
			actorName = "？？？",
			say = "왜 그 녀석은 나랑 같이 학교에 오지 않는 거야!",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 202110,
			actorName = "？？？",
			say = "정말이지, \"저는 폐하께 봉사하는 메이드니까요\" 같은 소리나 하고…",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 202110,
			actorName = "？？？",
			say = "역시 그 녀석이 없으면 재미가 없는 걸…",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 202110,
			actorName = "？？？",
			say = "뭐, 이 도서관에 오게 된 게 불행 중 다행이려나…",
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
			actorShadow = true,
			side = 0,
			withoutPainting = true,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 202110,
			actorName = "？？？",
			say = "조용하고 넓고, 가끔 오는 구축함들을 놀려주는 것도 재미있고...후후훗",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#92fc63",
			say = "……！",
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
					content = "목소리가 들리는 곳에 조용히 접근한다",
					flag = 2
				},
				{
					content = "목소리가 들리는 곳에 전력질주",
					flag = 1
				}
			}
		},
		{
			optionFlag = 1,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 202110,
			say = "아와와앗!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202110,
			nameColor = "#92fc63",
			say = "벨파스트 녀석... 내가 언니인데…",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202110,
			nameColor = "#92fc63",
			say = "그러고 보니 매번 오던 구축함들, 슬슬 올 때가 됐는데…",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202110,
			nameColor = "#92fc63",
			say = "아와와앗!",
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
			actor = 202110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "지, 지휘관님?! 정말이지, 놀래지 말아주세요... 아, 아차!",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgm = "story-1",
			actor = 101060,
			nameColor = "#92fc63",
			say = "역시, 에든버러씨가 요정이었군요~",
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
			say = "다, 다행이다... 무서운 게 아니라서…",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301010,
			actorName = "{namecode:2}",
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
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "미안해요... 재밌어 보여서 그만……",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#92fc63",
			say = "……",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 202110,
			nameColor = "#92fc63",
			say = "벨파스트한테 솔직히 얘기하라고요?! 그, 그것만은 제발~!!",
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
