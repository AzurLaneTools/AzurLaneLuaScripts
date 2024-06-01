return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"영광스런 간주곡\n\n<size=45>제5장　구축함들과 함께</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "모항 - 공장",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "오늘은 아카시에게 부탁으로 공장의 비품과 장비를 정리하기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 201030,
			nameColor = "#92fc63",
			say = "아 정말, 아카스타도 딴짓 그만하고 좀 도와줘! 글로리어스씨를 도와주겠다고 약속했잖아!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "후아아암……하고 있어…여긴 먼지가 왜 이렇게 많은 걸까…",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "앗, 거기는 제가 정리할 테니, 아덴트랑 아카스타는 비품 리스트 체크를 부탁해요.",
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
			say = "전부 글로리어스가 하고 있는 느낌이 드는데…우리가 도와준다고 했었는데, 이래도 되려나……",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니야 괜찮아, 여긴 원래 먼지가 많으니까, 이쪽은 내게 맡겨줘. 그리고 지휘관님도 도와주고 있으니…",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201030,
			nameColor = "#92fc63",
			say = "글로리어스씨, 정말 괜찮아? 이거, 그렇게 만만한 일이 아닌데…",
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
					content = "나와 글로리어스만으로 일한다",
					flag = 1
				},
				{
					content = "역시 구축함들의 도움을 받자",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 207060,
			nameColor = "#92fc63",
			say = "괜찮아요. 지휘관님도 괜찮다고 하니…",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 1,
			actor = 201030,
			nameColor = "#92fc63",
			say = "그치만……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 201020,
			nameColor = "#92fc63",
			say = "지휘관한테 맡겨도 될까나. 아덴트, 저쪽 정리를 전부 끝내고 여기로 다시 돌아오면 되지?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 207060,
			nameColor = "#92fc63",
			say = "지휘관님? 구축함 동료들은 아직 저쪽에 일이 남아있으니, 여긴 저희만으로 충분하다고 생각합니다만……",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 2,
			actor = 201030,
			nameColor = "#92fc63",
			say = "우린 괜찮아! 글로리어스씨를 도와주겠다고 한 건 우리인걸……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 201020,
			nameColor = "#92fc63",
			say = "아덴트, 잠깐 귀 좀……(속닥속닥)……알았어, 우리는 먼저 저쪽으로 가 있을 테니까.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 부탁드릴게요……그럼 지휘관님, 저희도 열심히 일해볼까요!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "일 자체는 단순하지만, 커다란 장비가 이렇게나 많이 쌓여있다면 아무리 항공모함인 글로리어스라도 꽤 힘이 들겠지. 구축함들이 도와줘도 별반 달라지는 것 같진 않다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "크으으윽……무, 무거워……하아, 하아, 하아……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "글로리어스, 괜찮으려나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
