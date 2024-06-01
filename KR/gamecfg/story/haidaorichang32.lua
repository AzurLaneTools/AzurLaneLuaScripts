return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG32",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"바닷바람과 여름날의 무인도\n\n<size=45>32 채소밭이 꽃밭으로</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꽃향기가 멀지 않은 평지에서 불어왔다——",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "며칠 전만 해도, 이렇게 진한 향기는 없었던 것 같은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "여긴… 원래는 핑하이와 닝하이가 채소밭으로 만들 계획이였지만 지금은 꽃밭이 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "한번 가볼까——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map",
			say = "한때 숲 속 공터였던 이곳은 이미 향긋한 꽃들이 가득 피어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "다채로운 꽃들이 서로 어우러져있고, 숲의 틈 사이로 햇살이 쏟아져 온 땅을 찬란하게 물들였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 덕분에, 이렇게 아름다운 꽃밭을 가질 수 있게 되었어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤헤… 기꺼이 도와드려야죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 좋은 향기야~! 꽃을 좀 따서 거점을 장식해도 되겠어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에, 그건... 섬에서 자라난 꽃으로 하는 게 좋을 것 같아요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나팔꽃, 데이지, 민들레, 수선화… 섬의 꽃도 종류가 적은 편이 아니랍니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꽃밭의 꽃은 섬에서 옮겨 심은 것 외에도 모항에서 특별히 가져온 것도 있거든요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감상용으로 쓰는게 더 좋을 것 같아요~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앗, 지휘관님이 오셨네요~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄송해요…. 꽃 생각하느라 바빠서 이제서야 봤네요….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 여기 꽃밭 정말 이쁘지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하나즈키 덕분에 이렇게 예쁜 정원으로 변신할 수 있었어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤헤헤….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "꽃망울이 짙게 피어 있고, 이들의 웃음은 그 속에서 더욱 빛났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "그런데 도대체 왜… 채소밭을 갑자기 꽃밭으로 변경한 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그게… 사실 모항에서 씨앗을 가져와서 다시 심기엔 주기가 너무 길어서 말이지….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "빨리 자라는 채소를 좀 심어볼까 했는데 이곳과 잘 맞지 않는 식물들이었어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 그냥 꽃밭으로 만들어버렸지~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "섬에는 워낙 많은 꽃들이 피어 있으니까 옮겨 심는데도 오랜 시간이 걸리지 않으니까 말이야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 야채는 먹으면 없어져 버리지만 꽃밭은 꽃이 피어있는 동안은 언제나 감상할 수 있잖아~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신선한 야채를 못 먹게 되는 건 아쉽지만….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 예쁜 꽃밭이라서 핑하이도 마음에 들어~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리하여 둘한테 도와달라는 연락을 받았답니다~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마침 저도 꽃을 가꾸기 위한 밭이 필요하던 참이었거든요.  일석이조라고 할 수 있죠!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "그랬군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "예전에 섬을 탐사할 때도 야생화가 자라는 걸 보았지만, 이렇게 종류가 많은 줄은 몰랐어….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "모아서 이렇게 보니 정말 찬란한 광경이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤헤~ 이런 작은 아름다움은 눈에 띄지 않는 곳에 있기 마련이죠. 아름다움을 발견하는 눈동자도 누구에게나 있는 건 아니랍니다?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 여기 갓 우려낸 꽃차예요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 다음 약속이 없다면, 이 꽃밭에 잠시 머무는 건 어떠세요-?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
