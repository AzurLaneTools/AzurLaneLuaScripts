return {
	fadeOut = 1.5,
	mode = 2,
	id = "SANLICHUANMO1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"미카사 선배의 프라모델 박물관\n\n<size=45>하지 말라면 꼭…</size>",
					1
				}
			}
		},
		{
			say = "어느 날 - 모항",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "이, 이게 바로 소문의…",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "미카사 선배의 콜렉션!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "에헴! 예전부터 계속 모두에게 보여주고 싶었던 것이다. 막상 공개하고 싶었지만 왠지 좀 쑥스럽더군……",
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
			nameColor = "#92fc63",
			bgName = "bg_sanli_cg_1",
			actorName = "{namecode:82}",
			dir = 1,
			say = "허나, 이 부끄러움을 드디어 이겨낸 것이다! 자, 안으로 들어와 마음껏 견학하도록! 전부 내가 힘들게 모아온 것이니!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:82}",
			bgName = "bg_sanli_cg_1",
			nameColor = "#92fc63",
			dir = 1,
			say = "이 완벽한 조형! 정교하게 재현된 포탑! 그리고 이 하늘 드높이 치솟은 함교!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오오…미카사 선배가 함선 프라모델을 모으고 있었다니!",
			withoutPainting = true,
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 307060,
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도 자기 자신의 함선 프라모델을 보는 건 역시 왠지 좀 부끄럽단 말이지…아하하하…",
			withoutPainting = true,
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 1항전 선배들의 함선 프라모델도 있네요~",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "하마터면 무슨 짓을 또 저·지·를·뻔 했네요. 후후후~♪",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "쇼, 쇼카쿠 언니……",
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
			actor = 304020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "역시…이 정도면 미카사 선배의 '박물관' 이라 할 만하네요… (작은 목소리로) 여기서 연회를 열면 딱일 것 같은데……",
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
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "히에이, 당신 혹시……",
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
			actor = 305110,
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#92fc63",
			dir = 1,
			say = "하하하, 사양 말게나! 여기 있는 전시품을 소개하도록 하지! 여기 있는 건 전장의 불꽃을 헤치고 싸웠던 우리 전함들의 프라모델이다! 그리고 저쪽에 있는 건 정규 항공모함인……",
			withoutPainting = true,
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
			bgName = "bg_sanli_cg_2",
			actorName = "{namecode:34}",
			dir = 1,
			say = "무, 무츠키, 너무 잡아당기지 마아……",
			flashout = {
				black = true,
				dur = 0.7,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "키사라기, 우리 프라모델은 저쪽에 있어~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:34}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "미카사 선배, 대단해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:82}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오, 너희들도 와있었구나? 하하하, 마음껏 봐도 좋다! 아, 바닥이 미끄러우니 넘어지지 않도록 조심하라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고, 이 방에는 침입자에 대처하기 위해 프라모델을 지킬 수 있는 경보장치가 설치되어 있다. 잘못해서 경보장치를 만지지 않도록.",
			withoutPainting = true,
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
			bgName = "bg_sanli_cg_3",
			actorName = "{namecode:33}",
			dir = 1,
			say = "응? 이거 뭐야?",
			flashout = {
				black = true,
				dur = 0.7,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			actorName = "{namecode:34}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "무, 무츠키, 아무거나 만지면 안 돼……버튼 옆에 '위험' 이라든지 '만지지 마시오' 라고 적혀있잖아…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "영차~ 휴, 되게 높다~ 응? 만…지…지…마…시…오?",
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
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#92fc63",
			dir = 1,
			say = "만지지 말라 그러면 더 만지고 싶잖아! …호잇!",
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
			stopbgm = true,
			bgName = "bg_sanli_cg_3",
			soundeffect = "event:/battle/boom1",
			dir = 1,
			say = "위잉위잉위잉위잉……퍼~엉!!!!",
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
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "이 소리는……! 설마 자폭장치가 기동 된 건가?!",
			soundeffect = "event:/battle/boom1",
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
					type = "shake",
					y = 45,
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "왜 자폭장치 같은 게 있는 거에요?!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "마, 만일에 대비하여……",
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
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			actorName = "{namecode:96}",
			dir = 1,
			side = 2,
			say = "선배, 위험해요!",
			soundeffect = "event:/battle/boom1",
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
			subActors = {
				{
					actor = 307060,
					pos = {
						x = -600
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					type = "move",
					y = -900,
					delay = 0.5,
					dur = 0.4,
					x = 1500
				}
			}
		},
		{
			nameColor = "#92fc63",
			actorName = "{namecode:82}",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "와아아앗!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "미니 박물관은 그렇게 폐허가 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "저런……흔적도 없이 날아가 버렸네요……",
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
			nameColor = "#92fc63",
			bgName = "bg_sanli_cg_4",
			actorName = "{namecode:82}",
			dir = 1,
			bgmDelay = 2,
			say = "크흑…이럴 수가……말도 안 돼……",
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "{namecode:82}",
			bgName = "bg_sanli_cg_4",
			nameColor = "#92fc63",
			dir = 1,
			say = "내가 그토록 힘들게 모아온 귀여운 후배들의 프라모델이……전부……(털썩)",
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
			actorName = "{namecode:96}",
			bgName = "bg_sanli_cg_4",
			nameColor = "#92fc63",
			dir = 1,
			say = "선배, 정신 차려요!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#92fc63",
			dir = 1,
			say = "……이렇게 가만히 있는다고 해결될 리 없지…어떻게 정리하고 다시 세울지를 먼저 생각하는 편이……",
			withoutPainting = true,
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
			actor = 307050,
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#92fc63",
			dir = 1,
			say = "자자, 무츠키랑 키사라기도 울지 말고, 뚝! 즈이카쿠, 모두를 불러주지 않겠어? 손이 꽤 많이 필요할 것 같으니까……",
			withoutPainting = true,
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
			actor = 307060,
			side = 0,
			bgName = "bg_sanli_cg_4",
			say = "쇼카쿠 언니…알았어! 지금 모두를 불러올게!",
			dir = 1,
			nameColor = "#92fc63",
			withoutPainting = true,
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
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "그날, 미카사는 충격에 휩싸여 식음을 전폐하고 하루 종일 앓아누웠다……",
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "그리고 그 다음 날… 프라모델을 원상태로 되돌리고, 미카사의 박물관을 다시 세우기 위한……이름 하여 '미카사 박물관 복구팀' 이 결성되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
