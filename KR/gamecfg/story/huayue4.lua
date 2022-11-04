return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAYUE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"꽃말\n\n<size=45>4. 소녀의 진실한 마음</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "얼마나 지났을까…. 그녀가 심었던 라일락과 자스민은 잘 자라고 있으려나?",
			bgm = "story-richang-7",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "하나즈키와의 약속이 떠올라 나도 모르게 발걸음이 화방을 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "향기로운 꽃향기가 은은한 노랫소리와 함께 가까워진다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽃이여~♫ 꽃이여~♫",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사흘 만에 온 세상이 벚꽃으로 가득하다네~♫",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…지휘관님! 하나즈키와 꽃구경을 하러 오신 거예요!?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "(고개를 끄덕인다.)",
					flag = 1
				},
				{
					content = "꽃과 하나즈키 모두 자꾸만 걱정되더라구——",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "헤헤, 지휘관님께서 이렇게 저와 함께해 주시니 무척이나 행복하답니다. 꽃들도 굉장히 기쁠 거예요~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "지휘관님이 안 계신 동안, 여기에 예쁜 꽃들이 많이 자라났어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "……////",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "감, 감사합니다, 지휘관님. 부끄럽네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "시원한 바람과 햇살을 느끼며 하나즈키와 함께 꽃바다를 거닐었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 전에 같이 심었던 라일락과 자스민도 무럭무럭 자라고 있답니다.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "하나즈키가 옆에서 푸른 기운을 내뿜고 있는 두 개의 꽃을 가리켰다——  물론, 아직 실제로 꽃이 피기까지는 많은 시간이 필요하겠지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저 두 꽃은 지휘관님의 도움으로 지금처럼 꽃밭에서 자랄 수 있게 되었답니다.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하나즈키는 모든 꽃은 대체할 수 없는 고유한 특성이 있다고 생각해요.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어떤 꽃들은 빨리 자라서 금방 눈부시게 빛나지만… 또 어떤 꽃들은 찬란한 순간을 위해 구석진 곳에서 힘을 비축하죠.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 어느 꽃이든 때가 되면 모두 아름다운 꽃을 피울 수 있답니다.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "그렇네.",
					flag = 1
				},
				{
					content = "조금 전 그 얘기, 꽃뿐만이 아닌 거 같은데?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "에헤헤….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "으흐흐흥~♫ 비밀이에요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 목 안 마르세요~? 제가 꽃차를 준비해놨는데, 방에 가서 맛보시겠어요?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아! 그 전에 이것부터 받아주세요….",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "하나즈키가 갑자기 예쁜 코스모스 한 송이를 건넸고, 핑크빛 꽃잎이 햇빛에 더욱 빛이 났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "저번에 하나즈키의 잠꼬대를 들은 뒤에 조금 찾아봤는데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "내 기억으로 코스모스의 꽃말은——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		}
	}
}
