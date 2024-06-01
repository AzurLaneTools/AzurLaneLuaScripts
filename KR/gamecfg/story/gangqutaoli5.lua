return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"항구탈출 대작전!\n\n<size=45>5 작전 실패…?</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 407010,
			nameColor = "#92fc63",
			say = "그러니까, 경이 만든 괴상한 광선 조사 장치 실험 중에, 우연히 이 아이들이 태어났다는 건가.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "함력으로 이루어진 용골은 같지만, 사람의 마음에 의해 그 일부가 차단되서……",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기 있는 우리들의, 이른바 어린 모습으로 구현화 된 거네……",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇게밖에 설명할 수 없다냥… 히에이, 체펠린 모두 함력의 일부만 갖고 있으니 말이다냥.",
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
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "마찬가지로 벨도 그 특질을 가지고 있다, 란 거네요.",
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
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "자신의 존재 의의를 충분히 이해하지 못한 탓에, '유괴당했다'고 오해한 거겠죠.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "우, 우리는 터무니 없는 착각을 했었다…… 밉다, 내 미숙함이…!",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "그러면 히에이들은, 어떻게 되는 건가요……",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러게 말이다냥! 그럼 이 아이들은 어떻게 하냥?",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "꼬마 히에이는 저희 사쿠라 엠파이어가 책임지고 돌봐주겠습니다. 미카사님도 분명 기뻐하시겠죠.",
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
			actor = 407010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 이 아이는 내가 돌보도록 하지. 인격은 다르지만, 나와 동일한 존재다. 험한 꼴을 당하게 둘 수는 없지.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 그렇게 하시는 걸로. 그리고 아카시, 그 이상한 기계를 봉인하도록 하세요. 이 이상 귀찮은 일을 만들면… 어떻게 될지 아시겠죠?",
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
			actor = 312010,
			nameColor = "#92fc63",
			say = "아, 알았다냥! 미안하다냐아앙!",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "체펠린, 히에이! 다행이에요!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "저와 같은 '히에이' ……이대로라면 요리 실력도 분명 늘겠죠……",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "체펠린……?",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "이럴 수는… 메탈 블러드 최초의 항공모함인데, 설마 배가 '두 척' 있다…고…!?",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 모두, 숙소까지 안내하겠습니다. 벨은 지휘관에게 세 사람을 무사히 확보했다고 보고해주세요.",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "네, 언니!",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "이걸로 한 건 해결이네요…… 우리들, 이 모항에서 잘 지낼 수 있을까요……",
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
			actor = 407020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "우~~~~~~~음……",
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
			actor = 304060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "체펠린?",
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
			actor = 407020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "설마 이 내가 처음부터 누군가의 존재를 잊고 있는 것 같은 기분이……",
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
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럴 리 없어요. 자, 얼른 가도록 하죠.",
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
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "………당신도요. 후후후.",
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
			actorName = "？？？",
			side = 2,
			dir = 1,
			stopngm = true,
			blackBg = true,
			actor = 307090,
			nameColor = "#92fc63",
			say = "——",
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
			dir = 1,
			blackBg = true,
			actor = 307090,
			actorName = "？？？",
			say = "물론이에요. 후후후……",
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
