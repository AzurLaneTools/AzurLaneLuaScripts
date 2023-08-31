return {
	fadeOut = 1.5,
	mode = 2,
	id = "KELIFULAN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"기사와 포상\n\n<size=45>5. 강적 출현!?</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "클리블랜드 팀은 상대를 하나하나 물리치고 결승전에 진출했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102100,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "다음 경기의 상대는...... 말도 안돼!? {namecode:38}, {namecode:49}? 그리고 {namecode:63}!?",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.2,
					dur = 0.15,
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
			actor = 102140,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "흥, 적이 누구던지, 날려버리면 그만이지. 내 말 맞지, 언니?",
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리 좋은 상황인 것만은 아니야... 상대는 분명 우리 팀에 대해 분석했을거야... 이번 경기는 조심해야 해.",
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
			actor = 102150,
			actorName = "덴버&컬럼비아",
			bgName = "star_level_bg_103",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "응!",
			action = {
				{
					type = "shake",
					y = 15,
					delay = 0.2,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102100,
					dir = -1,
					expression = 0,
					pos = {
						x = -1125
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
			actor = 102140,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "역시 삼수전의 기함, 맞서기 어려운걸...!",
			bgm = "story-4",
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
			actor = 302120,
			side = 1,
			bgName = "star_level_bg_103",
			actorName = "{namecode:38}",
			dir = 1,
			nameColor = "#92fc63",
			say = "나와 이 정도까지 겨루다니 너도 만만치 않구나...... 다만 그때와 같을 것이라고는 기대하지 마라!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "상대가 중순양함이라고는 해도... 나도 질 순 없다고!",
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
			actor = 303070,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:63}",
			say = "와라! 와신상담하여 이룬 고된 성과를 맛보게 해주지!",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "한 사람씩 1대1로 마크하다니...! 그때의 전술 훈련에 감명받은 건가!",
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
			actor = 302200,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:49}",
			say = "저희의 전술에 의견이 있다면 얼른 항복하시죠, 후훗~",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "사쿠라 엠파이어 팀의 각개 격파 전술로 인해, 클리블랜드 팀은 고전에 휩싸였다.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "음...... 지휘관...... 모두 미안...... 모두 쓸모 없는 팀장인 내 탓이야......",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "힘들게 결승까지 올라왔는데...... 여기서 진다면, 난......",
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
			dir = 1,
			blackBg = true,
			say = "마지막 휴식 시간, 경기가 끝나진 않았지만, 점수차를 보고 있자니, 씩씩한 클리블랜드마저 보기 힘든 상심한 표정을 내비쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
