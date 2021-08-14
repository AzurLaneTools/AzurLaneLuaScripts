return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAQINGHUAYU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"서브마린 트랩!\n\n<size=45>잠수 체조!</size>",
					1
				}
			}
		},
		{
			say = "모항 - 연습전 해역",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
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
			bgName = "bg_story_nepu1",
			say = "오늘은 잠수함들의 연습전을 시찰하러 연습전 해역에 오게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "원, 투~! (쭉~쭈욱~)",
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
					type = "move",
					y = -30,
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			actor = 308020,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "이26 & 데이스",
			say = "원, 투~! (쭉~쭈욱~)",
			subActors = {
				{
					actor = 108010,
					pos = {
						x = 1125
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
					type = "move",
					y = -30,
					delay = 0,
					dur = 0.5,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "쓰리, 포~! (바들바들)",
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
					type = "move",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			actor = 408010,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "U-81 & 이19",
			say = "쓰리, 포~~~! (바들바들)",
			subActors = {
				{
					actor = 308010,
					pos = {
						x = 1125
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
					type = "move",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "파이브, 식스~ (빙글빙글)",
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
					type = "move",
					y = -30,
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			actor = 308030,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "이58 & U-557",
			say = "파이브……식스……(빙글빙글)",
			subActors = {
				{
					actor = 408030,
					pos = {
						x = 1125
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
					type = "move",
					y = -30,
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "아무래도 잠수 전에 하는 스트레칭을 하고 있는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "허리 운동!",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "우선은 이렇게…다음은 이렇게……",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			bgmDelay = 2,
			say = "피니쉬! '서브마린 체조', 끝!",
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 308020,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오! 워밍업이 된 거 같아!",
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
			actor = 308030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "빨리 잠수하고 싶어……",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "어라? U-47은?",
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
			actor = 408010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "U-47은 혼자 있는 걸 좋아하니까! 훈련 때도 비번일 때도 보통은 따로 있어!",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "흠흠……",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "내가 함께할 수 있도록 설득해둘게!",
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
			actor = 408030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "그건 …좀 어려울지도……",
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
			bgName = "bg_story_nepu1",
			actor = 108020,
			dir = 1,
			nameColor = "#92fc63",
			say = "이 알바코어 님이라면 괜찮다니깐! 트러스트 미~!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "알바코어는 자신만만한 표정을 지어 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "그러고 보니, 아까 그 수수께끼의 스트레칭도 알바코어가 리드하고 있었지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "이렇게 짧은 시간 동안 모항의 잠수함들과 사이가 좋아졌다는 건가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
