return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMAFEIJI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"한여름의 사수자리\n\n<size=45>데쎄흐 드 아이리스</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201210,
			nameColor = "#92fc63",
			say = "아, 아이리스랑 뷔시아네다!",
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_106",
			say = "로드니 선배님도 계시네요.",
			dir = 1,
			actor = 206040,
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
			actor = 201210,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래? 진짜네!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "로드니 씨! 덩케르크 씨! 에밀 씨! 여기에요 여기~",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 904010,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "당신은……어머, 새로 함대에 온 센토 씨네요.",
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
			side = 1,
			bgName = "star_level_bg_106",
			say = "네! 덩케르크 선배님, 에밀 베르탕 선배님, 그리고 로드니 선배님, 안녕하세요.",
			dir = 1,
			actor = 206040,
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
			actor = 802010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "안녕, 에밀이라고 불러줘.",
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "후훗, 안녕.",
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
			actor = 205040,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "안녕하세요. 여기 오다가 두 분이랑 마주쳐서 같이 데려왔어요.",
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "재블린, 미안하게 됐네. 장 바르는 역시 좀 오기 그렇다고 해서 말야……밤까진 반드시 데려올 테니까 조금만 더 기다려줘.",
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
			actor = 201210,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "고마워요 덩케르크 씨.",
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
			actor = 206040,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "저기……밤에 무슨 행사라도 있으신가요?",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 밤이 올 때까지의 서프라이즈라 생각해줘! 센토 씨랑도 관계있으니까 꼭 바다까지 와줘!",
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
			bgName = "star_level_bg_106",
			say = "그렇군요. 기대하고 있을게요!",
			dir = 1,
			actor = 206040,
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "그것보다, 디저트를 좀 만들어 봤는데, 같이 먹을래?",
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
			actor = 201210,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "센토 씨, 덩케르크 씨가 만든 디저트는 엄청 맛있다고!",
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
			actor = 205040,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "저도 언니한테 들은 적이 있어요. 뷔시아 도미니온 소속의 아이에게 전세계적으로 유명한 파티시에가 있다고.",
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "정말이지, 그 정도로 굉장하진 않아. ……자, 여기.",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "……맛있어요!",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "그치 그치~ 나도 먹고 싶지만……먹게 되면 체중계를 볼 용기가 없어져서…",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205040,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "저도…역시 소문대로의 맛이라고 생각해요. 그치만 너무 많이 먹으면 비치발리볼의 연습에 지장이 생길 테니 이번엔 패스할게요.",
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "먹고 싶으면 언제든지 얘기해줘.",
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
			actor = 802010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도 덩케르크는 왜 바다에 디저트를 가져온 거람……",
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
			actor = 802010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "맛있긴 맛있지만…시간과 장소와 온도가……재블린의 도시락도 그렇지만.",
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
			actor = 904010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = -1,
			say = "그럼 다음엔 미니냉장고의 비품 불출을 신청해 아이스크림이라도 가져오면 어떨까?",
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
			actor = 802010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = " “디저트를 가져오지 않는다” 는 발상은 하지 않는구나……",
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
			actor = 802010,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도 아이스크림은 좋은 생각이네! 난 찬성이야!",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "여름에 딱이네요!",
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
			actor = 201210,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "히잉, 그치만 칼로리가……",
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
			say = "뭐 어때! 나도 아이스크림 먹고 싶어~!",
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			actor = 201210,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.3,
				side = 2
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
					y = 0,
					type = "shake",
					delay = 0.3,
					dur = 0.4,
					x = 22.5,
					number = 1
				},
				{
					y = 45,
					type = "shake",
					delay = 1.1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
