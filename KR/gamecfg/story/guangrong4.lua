return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"영광스런 간주곡\n\n<size=45>제4장　여왕의 사건 케이스Ⅱ</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#92fc63",
			say = "아크 로열씨가 무고하다는 건, 총 세 가지의 이유 때문입니다.",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "우선, 아크 로열씨는 저희가 있었던 연습전 해역에 가려고 했습니다. 의뢰팀을 호위한 것은 가는 길이 우연히 같았기 때문입니다.",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고, 반대로 아크 로열씨가 정말로 미행하려 했다 하더라도, 워스파이트님이 그것을 눈치채지 못했을 리가 없습니다.",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "마지막으론 범행 동기의 문제입니다만…전 아크 로열씨의 그 올바른 마음에는 단 한 점의 부끄러움도 없다고 생각하고 있습니다!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205020,
			nameColor = "#92fc63",
			say = "음?",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "뭐?",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 202120,
			nameColor = "#92fc63",
			say = "네?",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			side = 0,
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "일동",
			say = "뭐라고오오오오오?!?!?!?!",
			dialogShake = {
				speed = 0.1,
				x = 8.5,
				number = 3
			},
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "글로리어스…당신……",
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
			say = "제게도 귀여운 동생과도 같은……아니, 동생보다 더욱 소중한 동료가 있습니다.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇기 때문에, 예쁜 꽃을 사랑하는 것처럼, 구축함을 소중히 하는 아크 로열씨의 그 마음…저는 잘 알 수 있습니다!",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "\"책임을 다하고, 동료를 지킨다\"……그것은 높은 전력을 갖춘 함선으로서의 책임일 뿐만 아니라, 저희 로열 네이비의 모두가 갖춰야 할 미덕이 아닙니까!!",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "아크 로열씨도 분명, 그런 고귀한 마음으로 워스파이트님의 자존심을 건드리지 않도록 나름 노력한 것이 분명합니다!!!",
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
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "일동",
			say = "……",
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "흐, 흥! 알았어! 증거도 부족하니, 오늘은 여기까지 하도록 하지! 아크 로열, 돌아가도 좋아!",
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
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "워스파이트 ＆ 벨파스트",
			say = "폐하의 훌륭하신 판단에 감복할 따름입니다.",
			subActors = {
				{
					actor = 202120,
					dir = -1,
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
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "하하! 글로리어스, 고맙네!",
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
			say = "아뇨, 별일 아닌 걸요……아크 로열씨의 무고함이 증명되어 다행입니다.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "둘 사이에 묘한 우정(?)이 싹튼 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
