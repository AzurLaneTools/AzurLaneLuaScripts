return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"모항의 특별 연회\n\n<size=45>1. 준비 완료다냥!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 주방",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "후냥…… 이제서야 준비가 끝났구냥! 하마터면 연회에 지각할 뻔 했다냥.",
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
			actor = 312012,
			actorName = "{namecode:98}",
			say = "확실히 지치는구냥…… 역시 모항 전체가 참가하는 연회의 준비는 쉽지 않다냥……",
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
			say = "내려와 주십시오, 새 옷이 더러워지니.",
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			expression = 1,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "싫어냥! 아카시는 조금만 더 여기 앉아있을래냥, 여기 꽤 깨끗한걸냥.",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "두 분 모두, 수고하셨습니다.",
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
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "히에이도 주방 관리 수고한다냥~ 오늘 밤에 쓸 식자재랑 다른 것도 전부 여기 있을 거다냥!",
			actor = 312012,
			actorName = "{namecode:98}",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "네, 감사합니다.",
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
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "하지만 히에이, 회장에 정말 안 가봐도 되냥? 연회 관리는 히에이의 주특기 아니냥?",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "연회의 성공 여부는 그 표면만 보아서는 안 되지요. 무대 뒤에서의 노력이야말로 가장 중요한 것입니다.",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "저에게는, 이렇게 뒤에서 일하는 것도 중요한 연회 관리의 하나랍니다.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "……확실히, 우리가 이렇게 축제를 즐길 수 있는 것도, 모두가 평소에 노력해준 덕분이지요…",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "역시 축제는 즐겁다냥! 아카시도 렉싱턴 씨와 새러의 라이브에 가서 새 옷 한 벌 장만했는걸냥!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "여전히 기운 넘치네요……저도 이번 요리 콘테스트에 참가하였습니다만, 생각해보니 꽤 열심히 했던 것 같습니다.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "누이누이 요리할 줄 아냥?",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "아쉽게도 결승전까진 가지 못했죠. 준결승에서 마츠카제에게 가정식 과제로 패배하신 건 정말 유감입니다만……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "마츠카제 선배의 가정식은 확실히 대단했습니다. 제가 한 수 배웠지요……",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "우후후, 이번 시합은 심사위원인 저도 놀랄 만큼 격렬한 승부였어요.",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "각 진영이 펼치는 요리의 향연을 지켜볼 수 있었던 것도, 제가 이 함대에 있기 때문에 볼 수 있는 복이겠죠.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "미리 말씀드리지만, 공짜로는 안 해 드리니까요.",
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
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "왜냥! 친구 아니냥?!",
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
					dur = 0.7,
					x = 675,
					type = "move"
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:20}",
			say = "이 바보 고양이가! 들러붙지 마십시오! 좀 놓으세요!",
			subActors = {
				{
					actor = 301180,
					pos = {
						x = 150
					}
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "알겠어요! 알겠다고요! 다음에 만들어 드릴테니까!",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "그래야지냥!",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "우후후, 사이가 좋아 보여 다행입니다.",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "……시라누이가 얘기한 대로, 저희가 축제를 열 수 있는 것도, 전부 여러분 모두의 덕분이니까요.",
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
			say = "그렇네요, 지금도 일을 하고 있는…",
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "어머, 시라누이는 혹시 지휘관님을 걱정하고 계시는 건가요?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "……그럴 리가 있겠습니까. 다만 지휘관이 너무 바빠 연회를 잊어버린 건 아닌가 해서…",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "우후후, 지금도 집무실엔 불이 켜져있는걸요. 지휘관님께서 늘 노력하고 계신다는 건 다들 잘 알고 있는 사실…",
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
			actor = 304020,
			actorName = "{namecode:71}",
			say = "…그러니, 우리는 모두가 이 연회를 즐길 수 있도록 최선을 다하면 된다고 생각합니다.",
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
			dir = -1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "맞아냥~ 아카시도 이제 쉴 만큼 쉬었으니, 연회장에 가볼게냥!",
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
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "전 시끄러운 건 질색이니, 여기 남아 도움드릴 수 있도록 하겠습니다.",
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
			blackBg = true,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "우후후, 그럼 잘 부탁드려요~",
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
