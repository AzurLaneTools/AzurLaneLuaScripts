return {
	fadeOut = 1.5,
	mode = 2,
	once = true,
	id = "LINKPREHEAT1-2",
	fadein = 1.5,
	scripts = {
		{
			say = "──투두두두두두……쿠콰콰콰아아아앙!",
			side = 2,
			dir = 1,
			bgm = "battle-boss-uta",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "퓨리파이어",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900021,
			nameColor = "#92fc63",
			say = "아하하하하핫! 어떻게 된 거야? 아까 그 기세는 어디 갔어? 계속 당하고만 있잖아?",
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
			actor = 900021,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "모처럼 '세팅' 을 다 해놨으니까 말야! 좀 더 저항해주지 않으면 일부러 내가 여기까지 나온 의미가 없어지잖아?!",
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
			nameColor = "#92fc63",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 10300010,
			say = "큭, 이렇게나 많은 수의 대군을 끌고 와 놓곤, 무슨 말을 하는 걸까나!",
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
			expression = 1,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "질보다 양.",
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
			say = "적군 하나하나는 그렇게 강하지 않지만, 이 정도로 전력 차이가 심해지면 상대하기 어렵습니다.",
			dir = 1,
			actor = 10300050,
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
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "적의 수도 성가시지만……왜지, 어째서……",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10300060,
			actorName = "후미뤼르(?)",
			say = "…………",
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
			nameColor = "#92fc63",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 10300010,
			say = "어째서 우리를 공격하는 걸까나, 후미뤼르!",
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
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "저거, 후미뤼르가 아니야.",
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
			say = "외관이나 능력은 거의 똑같지만 혼의 색깔이 다릅니다. 아니, 혼에 색깔 자체가 없습니다……마치 인형처럼.",
			dir = 1,
			actor = 10300050,
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
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "그 말은……가짜라는 걸까나?",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10300060,
			actorName = "후미뤼르(?)",
			say = "…………",
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
			actor = 900021,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "아하하하하하하핫! 생각은 나중에 하고, 지금은 이 '특별 무대' 를 즐겨달라고!",
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
			actor = 900021,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "어리둥절해 하다가 '친구' 한테 당해버려도 난 모른다~?",
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
			say = "──투쾅! 투쾅! 투콰콰콰쾅!",
			stopbgm = true,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "아얏?! 뭐야, 이 뜬금없는 포격은?!",
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
			actor = 401230,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "다들 무사하셨나요!",
			bgm = "battle-uta",
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "가세할게……맡겨줘……",
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
			actor = 900021,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "우와! 이 타이밍에 올 거란 얘긴 못 들었는데 말이지!",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "여기로 온 건……적의 원군인가?!",
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 아니에요! 우리는……!",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "반격할 용의 있음.",
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
			say = "누가 되었든, 우리들을 노린다면 용서하지 않겠습니다.",
			dir = 1,
			actor = 10300050,
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
			actor = 301050,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "좋지 않아……말이 안 통할 것 같아요.",
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
