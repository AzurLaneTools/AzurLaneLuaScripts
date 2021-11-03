return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANGYING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"벚꽃놀이 대소동\n\n<size=45>제7장 - 둘만의 후야제</size>",
					1
				}
			}
		},
		{
			actor = 306030,
			actorName = "{namecode:89}",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			nameColor = "#92fc63",
			say = "연회는 즐겁습니다만, 연회가 끝난 후의 이 조용함은 왠지 쓸쓸하네요……",
			bgm = "story-2",
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
			actor = 306030,
			nameColor = "#92fc63",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:89}",
			say = "어라? 지휘관님? 벌써 쉬러 가신 줄 알았는데…아직 깨어있으셨나 봐요?",
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
			actor = 306030,
			nameColor = "#92fc63",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:89}",
			say = "이 호쇼와 함께 벚꽃을 보고 싶다…고요?",
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
			actor = 0,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "(끄덕)",
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
			actor = 306030,
			nameColor = "#92fc63",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:89}",
			say = "우후후…그러시다면, 잠시만 기다려주셔요. 지금 준비할게요.",
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
			actor = 306030,
			side = 2,
			bgName = "bg_night",
			actorName = "{namecode:89}",
			dir = 1,
			nameColor = "#92fc63",
			say = "\"낭군님, 오늘밤 꽃구경은 제가 모시도록 하겠사옵니다.\"",
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
			actor = 0,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "!!!",
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
			actor = 306030,
			nameColor = "#92fc63",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:89}",
			say = "어떠세요? …두근두근하시나요? 지휘관님?",
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
			actor = 0,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "!!",
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
			actor = 306030,
			nameColor = "#92fc63",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:89}",
			say = "우후후, 지휘관님께 칭찬받다니…호쇼는 몸 둘 바를 모르겠사와요.",
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
			actor = 306030,
			nameColor = "#92fc63",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:89}",
			say = "그럼, 계속해서 이 '월견주' 를…저 달과 밤 벚꽃을 바라보며 건배하실까요? 낭군님?",
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
