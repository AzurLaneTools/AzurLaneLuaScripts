return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"귀여운 꼬마 메이드\n\n<size=45>제4장 - 꼬마 동료 참전!</size>",
					1
				}
			}
		},
		{
			say = "그 뒤 - 모항 집무실",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#92fc63",
			say = "잘 부탁드립니다. 메이드 벨파스트, 착임했습니다!",
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
					content = "베, 벨파스트?!",
					flag = 1
				}
			}
		},
		{
			say = "저는 여기 있습니다. 이 아이는 저의……아니, 정확히 말하자면 저는 아닙니다만……",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 202120,
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "사실은……",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_night",
			actor = 312010,
			nameColor = "#92fc63",
			say = "이러이러하고 저러저러해서 말이다냥. 조금 복잡한 사정으로 착임이 늦어졌다냥……",
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
			say = "벨파스트는…여기 있으면 안 되나요…? 지휘관님?",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
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
			},
			options = {
				{
					content = "다, 당연히 있어도 되지!",
					flag = 1
				},
				{
					content = "꼬마 벨파 귀여워!!!",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 202180,
			nameColor = "#92fc63",
			say = "다행이다…역시 언니들이 얘기해준 대로, 지휘관님은 자상하신 분이시네요.",
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
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 202180,
			nameColor = "#92fc63",
			say = "이걸로…괜찮다는 의미인가요? 좀 이해하기 어려운데…그래도 지휘관님은 역시 언니들이 얘기해준 대로 좋은 분이네요.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "지휘관이라면 꼬마 벨파를 버릴리 없다고 믿고 있었다냥~",
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
			actor = 202120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "주인님, 감사합니다. 메이드팀의 리더로서, 반드시 이 아이를 우수한 메이드로 키울 수 있도록 약속드리겠습니다.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#92fc63",
			say = "네! 벨파스트, 열심히 할게요!",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 2,
					type = "shake"
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "이렇게, 새로운 멤버가 모항에 들어오게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 312010,
			nameColor = "#92fc63",
			say = "그런데…왜 꼬마 벨파가 여기 나타난 걸까냥……",
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
			say = "성정 큐브…열광선의 발사…닮아있는 두 사람…발사…?",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
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
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "유바리…뭔가 짚이는 거라도 있는 거냥?",
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
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "흐으음…뭔가 있었던 것 같기도 하고…없었던 것 같기도 하고…",
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
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "계속해서 실험해봐야 겠구냥…",
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
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "응…그럼…257 번째의 실험은…",
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
