return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"이건 나의 기억인가, 아니면",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
			actor = 307040,
			nameColor = "#92fc63",
			say = "준비는 아직입니까?! 적이 반격해오고 있습니다!",
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
			actor = 307010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "1항전, 2항전, 함재기를 어뢰장비로 공격 전환, 대함 공격 개시!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐?! 이 타이밍에?!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "언니, 안 됩니다! 적에게 공격 전환할 틈을 주면!!",
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
			actor = 307030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "고도 2000에서 적기 다수 접근 중!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "뒤에서?!",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "큭! 직위대에 귀환 지시! 대공 화력을!",
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
			soundeffect = "event:/battle/boom2",
			actor = 307020,
			say = "크아아아아아!!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			}
		},
		{
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			nameColor = "#92fc63",
			say = "카가! 카가아아아아아아!!",
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				delay = 1,
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>……………………</size>",
					2
				},
				{
					"<size=51>……</size>",
					4
				},
				{
					"<size=51>실수를 범했군…하필이면 이런 때에.</size>",
					6
				},
				{
					"<size=51>…</size> ",
					8
				},
				{
					"<size=51>…미안. 당신의 기대에 부응할 순 없었던 것 같아……</size>",
					10
				},
				{
					"……",
					12
				},
				{
					"<size=51>아마기…씨……</size>",
					14
				}
			}
		},
		{
			stopbgm = true,
			sequence = {
				{
					"<size=51>                                                              ——청홍의 메아리<</size>",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
			say = "……확실히…예전 이야기였지……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후후후……외통수네요.",
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
			bgName = "bg_story_tiancheng1",
			dir = 1,
			actorName = "{namecode:92}",
			say = "앗!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "언니의 10연승!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "네 녀석…내 '사(士)' 를 대각선으로 옮기라고 꼬드기는 바람에 졌잖아! 치사하다!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "호호, 카가가 너무 공격만 하니까 그렇죠. '장(將)' 을 가운데로 옮겼을 때 이미 승부는 끝났었답니다.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "공격하기 보다 방어를 하는 척 하며 상대를 끌어들이는 게 어쩔 땐 더 효과적인 계책이 될 수 있다고나 할까요.",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "칫, 우쭐대기는…이번엔 어쩌다가 내가 방심했을 뿐이야! 두고보라고……",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			nameColor = "#92fc63",
			say = "에잇, 한 판 더 둬!",
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
					content = "한 판 더 둔다",
					flag = 1
				},
				{
					content = "여기까지 둔다",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#92fc63",
			say = "아아아아!!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#92fc63",
			say = "아마기 언니 11연승~!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "벌써 시간이 이렇게…아카기, 슬슬 돌아가도록 하죠. 본의 아니게 카가의 연습을 방해하게 되었네요.",
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 네!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "잠깐! 도망칠 셈이냐?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럴리가요. 내일모레는 일 년에 한 번 있는 사쿠라 엠파이어 연합 함대의 대연습 훈련 날인걸요, 잊은 건 아니겠죠?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "연습이긴 하지만, 오늘 같은 승부가 아니라 실전으로 승부를 가리는 게 더 공평하다고 할 수 있겠지요.",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#92fc63",
			dir = 1,
			say = "…그렇지. 그럼 누가 최강의 신세대 전함인지, 실전으로 어디 한 번 가려보자고!",
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
			dir = 1,
			actor = 305060,
			nameColor = "#92fc63",
			say = "나가토 언니, 무츠가 조금 알아봤는데…이번 참가자들은 다들 승부욕이 대단하대! 기대된다!",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "딴 사람들 앞에선 날 나가토 언니라고 부르는 걸 삼가하라 이르지 않았더냐…!",
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
			actor = 305060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "에에……그치만 왜 나가토 언니라고 부르면 안 되는 거야??",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "으으으……그럼 마음대로 하거라……",
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
			actor = 305050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하아…그것보다, 연합 함대의 연습이라…잘 되면 좋으련만……",
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
