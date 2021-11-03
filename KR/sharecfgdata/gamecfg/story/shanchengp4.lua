return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"비 온 뒤 맑음\n\n<size=45>4. 저기압 접근 중</size>",
					1
				}
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "후... 거의 끝난 것 같네요... 도와 주셔서 정말 감사해요, 지휘관님.",
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
			actor = 305010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "{namecode:79}, 오늘 평소보다 더 버벅대네... 괜찮지......?",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:79}",
			say = "괜찮아요... 하지만 나리가......우웅......",
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
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "신사 청소를 끝내고 남는 시간에 {namecode:79}랑 휴게실에서 잠깐 쉬시지요.",
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
			actor = 305010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "너의 오늘의 운세를 봤는데, 특별히 나쁜 건 전혀 없었어... 네가 부주의했거나 너무 긴장해서 그런 거야.",
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
			actor = 305010,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "다친 것도 아니고, 이런 사소한 일은 별거 아니야. 지휘관님께 폐를 끼치면 안돼.",
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
			bgName = "star_level_bg_101",
			say = "평상시에도 서툴지만, 오늘처럼 이렇게 심각한 것은 처음이다...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			actorName = "{namecode:79}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#92fc63",
			say = "나리, 서, 서랍 안에 물건은 보시면 안돼요! ...... 악!",
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
					y = 30,
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "나리, 사다리 좀 잡아 주세요, 제가 올라가서 닦을게요! ......엣, 뒤에서!? 우앗!?",
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
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "아... 가구 코인이 선반 밑에 떨어졌네... 우웅...... 안 닿아...... 나, 나리!? 보지 마세요! 우아악!?",
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
					delay = 0.7,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305010,
			actorName = "{namecode:78}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#92fc63",
			say = "좋아, 전 바로 숙소로 돌아갈게요. {namecode:79}랑 지휘관님은 어떻게 할 건가요?",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:79}",
			say = "아... 전 일이 있어서, 더 있다가 갈 거에요! 나리, 저랑 좀 더 있어줄 수 있나요?",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_101",
			say = "(끄덕)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "좋아요! 나리, 잠시만요!",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
