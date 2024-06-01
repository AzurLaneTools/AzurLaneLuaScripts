return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"크리스마스 선물 대작전!\n\n<size=45>2. 사쿠라 엠파이어의 제안</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			actorName = "{namecode:146}",
			bgm = "story-1",
			actor = 301641,
			nameColor = "#92fc63",
			bgName = "star_level_bg_104",
			say = "{namecode:142}쨩, 서두르지 마라! 쪼매만, 쪼매만 더 기다리면 금방 고를 수 있다!",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = -1,
			say = "더 기다리라니! 선물 하나 고르는데 왜 두시간 씩이나 필요한 거야!",
			actor = 301591,
			actorName = "{namecode:142}",
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "머릿수가 많다! 그리고 모두에게 선물을 주자고 얘기한 건 {namecode:142}쨩 아이가.",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = -1,
			actor = 301591,
			actorName = "{namecode:142}",
			say = "어, 어쩔 수 없네. 여기선 어른스럽게 참는 수밖에. 하지만 마지막 한 시간이야!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 205020,
			nameColor = "#92fc63",
			say = "응? 사쿠라 엠파이어의 구축함들이잖아. 말다툼하는 건가?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "어라, 로열의 전함과 구축함 딸내미! 니들도 선물 사러 왔나?",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아. 동료들을 위한 선물을 사러 왔어. 아직…… 뭘 사야 할지는 못 정했지만.",
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
			say = "아……안녕하세요……",
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "오? 징하게 고민하고 있나. {namecode:146}가 도와줄 만한 게 있으면 말만 해라!",
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
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			actorName = "{namecode:142}",
			say = "자기 선물도 못 골랐으면서 남을 도와주겠다니, 굉장하네!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "우리도 너희의 시간을 뺏을 생각은 없어. 하지만 너희가 입은 옷 말이야, 이게 바로 크리스마스에 입는 옷인 거야?",
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
			expression = 1,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = -1,
			actor = 301591,
			actorName = "{namecode:142}",
			say = "이건 내가 직접 디자인한 전국시대 스타일의 옷이야. 칭찬은 사양할게. 전부 알고 있으니까.",
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
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "내는 선물을 주는 순록이다! 봤나? 크리스마스 기분이 나제?",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "오! 직접 만든 옷이었구나. 확실히 크리스마스 분위기가 나는걸. 하지만 모두에게 줄 선물로는 안 되겠어.",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "모……모두에게 직접 옷을 만들어 주는 것은 너무 시간이 많이 걸려요……",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "상점가에서도 아이디어를 얻기 힘들겠는데……",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만 포기해서는 안 돼. 아예 모두가 원하는 선물이 뭔지 물어보러 갈까?",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
			nameColor = "#92fc63",
			say = "선배…… 그러면…… 선물을 받았을 때의 즐거움과 놀라움이 사라져 버려요.",
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
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "으…… 그럼 어떡하지. 여기서 머리를 싸매고 있어도 해결이 안 나는걸!",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니면 저희…… 유니온 쪽으로 물어보러 갈까요? 작년에…… 선물을 많이 준비했었으니까……",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "우리의 맹우에게? 좋아. 지금은 별다른 방법이 없으니까. 그렇다면 우리는 먼저 실례하지. 메리 크리스마스!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "잘가래이, 전함 딸내미!",
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
