return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANCHENGHUODONG21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actor = 304050,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "이 장식, 받아주시겠습니까? 부적 대신 쓸 수 있도록.",
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
					delay = 1,
					name = "memoryFog",
					active = true
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "실은 아카기에게도 같은 걸 준비했답니다. 당신에게 주는 것은 나머지 한 짝…아니, 예비용랄까요.",
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
			side = 0,
			say = "(아마기씨, 왜 갑자기……?)",
			dir = -1,
			blackBg = true,
			actor = 305070,
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
			expression = 2,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "후후후, 오던 길에 신사에서 샀을 뿐이니, 그렇게 진지한 얼굴로 생각하지 않아도 된답니다. 자, 어서 받아요.",
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
			actor = 305070,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "(아마기씨가 남에게 뭔가 선물하는 걸 지금까지 본 적이 없는데……) 그, 그럼 잘 쓰겠습니다.",
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
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "네, 몸에 지니고 다니시면 기쁘겠네요.",
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
			actor = 305070,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "네 네 알겠다고요, 아마기씨.",
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
			actor = 307020,
			side = 2,
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			say = "(항공모함의 시대……당신이 말한대로입니다, 아마기씨.)",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = false
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(당신의 바람대로, 난 지금까지도 항공모함으로써 '언니'……아카기 언니를 지키고 있습니다.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(한 땐 내게 멍청하단 소리를 듣던 아카기 언니는 이제 사쿠라 엠파이어를 이끌어가는 중축이 되었습니다…)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(가끔은 언니에게서 당신의 모습을 볼 때가 있습니다.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(어쩌면 그냥 착각이었거나, 아니면 단지 제가 미숙해서 그런 건지는 모르겠지만…)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(그래도 아카기 언니는 가족이나 마찬가지…전, 앞으로도 그런 아카기 언니와 함께하고자 합니다.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(하지만 세이렌의 동향은…아무래도 당신의 예상을 훨씬 뛰어넘는 것 같습니다.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(아마기씨, 만약 당신이 저라면, 어떻게 해야 할까요……)",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "후후후, 또 쥐새끼가 숨어들어온 모양이네……",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_tiancheng7",
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "？？？",
			say = "(광역 모니터링, 꽤 잘 쓰고 있네, 후후후)",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "5항전의 그 아이들이구나. 아무것도 모르는 주제에 어쩜 저리 우둔하고 한심스러운 짓을……",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = " '신' 에게 받은 이 신병기로, 그 힘을 한 번 시험해봐야겠어~",
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
