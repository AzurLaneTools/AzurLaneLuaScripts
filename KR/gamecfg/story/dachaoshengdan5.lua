return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"크리스마스 선물 대작전!\n\n<size=45>5. 워스파이트의 마음! </size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 205020,
			nameColor = "#92fc63",
			say = "방금은…… 오버한거고. 사실 선물을 고르는 데 경험이 있는 너에게 조언을 듣고 싶거든.",
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
			actor = 205020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "엔터프라이즈의 등 뒤에 있는 선물 보따리는 분명 그게 맞겠지.",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "미리 저렇게 많은 선물을 사두다니, 분명 시간을 많이 썼을 거야. 하지만 나에게는 시간이 많이 없으니 어떡하면 좋을지……",
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
			say = "시간? 그게 무슨 소리지. 이 선물들은 방금 모항으로 돌아온 뒤 상점에서 산 거야. 시간을 많이 썼을 리가 없는데?",
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			actor = 107061,
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그……그렇다는건 무슨 선물을 살지 사전에 계획했다는 뜻인가? 비결을 알려줘!",
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
			actor = 107061,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "계획? 비결? 하하하. 아무래도 오해가 있었던 것 같다. 산타클로스의 선물은 고를 필요가 없어.",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "고를 필요가 없다고? 그렇다는 건 어떤 선물이 알맞은지 알 수 있다는 건가?",
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
			actor = 107061,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "자신이 동료를 생각하는 그 마음을 선물에 담아 상대에게 전달한다면 어떤 선물이라도 상관없어. 상대가 네 마음을 느낀다면 분명 즐거워 할거다. 적어도 나는 그렇게 생각한다.",
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
			actor = 205020,
			nameColor = "#92fc63",
			say = "마음…… 마음인가…… 이해했어. 중요한 것은 선물을 하는 마음이지 선물의 가치가 아니였어!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107061,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "바로 그거다! 그렇다면 네가 로열의 산타클로스가 될 예정이겠지?",
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
			actor = 107061,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "그러고 보니, 알맞은 옷은 준비했나?",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그게…… 뭐, 마음을 전달하는 데 옷은 크게 상관 없잖아?",
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "저……저기, 워스파이트 선배! 저에게 C급 구축함들이 준비해준 크리스마스 의상 여분이 있는데요……",
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
			actor = 201100,
			nameColor = "#92fc63",
			say = "괜찮으시다면 선……선배가 쓰셔도 좋아요! 선배에게 잘 어울린다면…… 저도…… 굉장히 기쁠 거예요!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "시그넷…… 고마워! 너의 마음은 확실히 잘 받았다고!",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러면 어서 선물을 사러 가자!",
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "우와…… 마음……이라는 거, 조금 부끄럽네요……",
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
			blackBg = true,
			actor = 107061,
			nameColor = "#92fc63",
			say = "로열의 크리스마스…… 분명 따뜻하겠군. 하하하!",
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
