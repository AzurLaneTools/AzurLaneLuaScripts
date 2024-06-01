return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU7",
	scripts = {
		{
			expression = 2,
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "theme-vichy-church",
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "헉…… 헉……",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "장기말 놈들이 단번에 밀려오니 압박감이 상당하네…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "그치만 저깟 조무래기들 따위, 별 것도 아니지!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "적들이 줄어들 기미가 안 보이네요. 이러다간 두 팔이 빠져라 휘둘러대도 해결하지 못해요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "그 말이 옳아. 이렇게 협소한 공간에서 전투를 벌이는 건 우리에게 불리해.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "반드시 제대로 힘을 쓸 수 있는 곳으로 옮겨야 해…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "임플래커블 님, 지도를 기억하고 있습니다. 여기 벽에 화력을 집중하면 바다로 향하는 길을 열 수 있을 거예요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "다만 우선 여길 떠나 해수면으로 올라가야 해요. 그렇지 않으면 우리가 물에 잠겨버리겠죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "그럼 웃음거리도 못 되겠군.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "히어로, 다른 방향으로 진격한다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "우선 원래 길로 돌아가서 벽들을 부수고 놈들을 상대하는 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "블랑 성당·4호 무기고",
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
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "조~무~래~기~들~ 전부 사라져버려라~☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			soundeffect = "event:/battle/boom2",
			say = "콰광──────────!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "길이 뚫렸군. 히어로에게 폭발의 재능이 있는 줄은 몰랐는데.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "내 장점은 이거 말고도 아주 많지롱~☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "스킬라, 우리가 일으킨 소란 덕에 로열 오크 님 쪽은 압력이 꽤 덜해졌겠지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "그럴 거예요. 다만 우선 자신부터 신경쓰셔야죠, 임플래커블 님.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "적들이 더 몰려오고 있어요. 가세요. 제가 뒤를 따르겠습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "그래 그래~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_firedust_2",
			bgmDelay = 1,
			bgm = "theme-richelieu",
			nameColor = "#A9F548FF",
			say = "블랑 성당·외곽",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_2",
			soundeffect = "event:/battle/boom2",
			say = "콰광──────────!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "드디어 밖이다~☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "훌륭해, 이제야 제대로 힘을 쓸 수 있겠군.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "용납도, 자비도 없다. 저 놈들에게 우리의 실력을 보여줘라!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_2",
			soundeffect = "event:/battle/boom2",
			say = "콰광──────────!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "'용납도, 자비도 없다'라, 훌륭하군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "리슐리외 대주교?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			paintingNoise = true,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "오랜만입니다, 임플래커블.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_2",
			say = "당신이 여기에 왜 있는 거죠?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_2",
			paintingNoise = true,
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			say = "그게…… 임플래커블 씨, 리슐리외 님은 저희의 구조 신호를 듣고 지원하러 와주셨어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			paintingNoise = true,
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			say = "함대를 끌고 제때 와주신 덕에 저와 로열 오크 님 모두 무사히 나올 수 있었죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			paintingNoise = true,
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			say = "저, 정말 미안해. 내가 제때 위기를 처리하지 못한 탓에…… 더 잘할 수 있었는데…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "괜찮아. 모두 무사한 걸 보니 안심이 되는군.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "흠…… 리슐리외 주교…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_2",
			paintingNoise = true,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "임플래커블, 위기는 아직 해결되지 않았어요. 적을 처리한 후에 다시 이야기 하죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			paintingNoise = true,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "감히 아이리스 교국 성당 안을 어지럽히다니, 불청객들은 사라지세요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
