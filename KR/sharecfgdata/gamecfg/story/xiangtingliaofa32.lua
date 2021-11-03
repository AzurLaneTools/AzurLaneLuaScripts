return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-4",
			side = 2,
			bgName = "bg_xiangting_3",
			say = "쾅────!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			say = "쾅──────!",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			say = "쾅────────!",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "관찰자",
			dir = 1,
			say = "이대로면 전 구역의 세이렌의 무장은 전부 해제되겠군, 축하해~",
			effects = {
				{
					active = true,
					name = "guanchazhe"
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
			actorName = "관찰자",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "당신이 친히 뒷수습을 하러 와줄 줄은 몰랐네, 연출이 예상보다 성공적이었나봐.",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "말했을텐데, 무관한 인간을 끌어들이지 말라고.",
			effects = {
				{
					active = false,
					name = "guanchazhe"
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "관찰자",
			dir = 1,
			say = "그 \"인간\"이란 단어는 조금 정의하기 어렵군.",
			effects = {
				{
					active = true,
					name = "guanchazhe"
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
			actorName = "관찰자",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "만약 그 장기말들을 말하는 거라면, 어차피 당신을 위해 특별히 준비한 것, 마음껏 처분해.",
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
			actorName = "관찰자",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "아──만약 그녀들을 말하는 거라면 고작 실험 재료가 아닌가? 역시 마음껏 파괴해도 될텐데.",
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
			actorName = "관찰자",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "아니면…이상하군. 분명 눈 앞에 다 도달했는데 왜 포기하신 거지?",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			effects = {
				{
					active = false,
					name = "guanchazhe"
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "관찰자",
			dir = 1,
			say = "그렇게 고집부리지 마. 원한다면 우린 언제든 화해할 수 있어.",
			effects = {
				{
					active = true,
					name = "guanchazhe"
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
			actorName = "관찰자",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "그런 식으로 고집을 부리다간 고대로 밟았던 슬픔들을 다시 밟게 될 거야, 당신은 아무것도 구할 수 없어.",
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
			actorName = "관찰자",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "실은, 도망치고 있는 거지?",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "닥쳐라",
			effects = {
				{
					active = false,
					name = "guanchazhe"
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "내 행적을 터미널에 보고하는 게 네 임무다.",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "더는 내게 상관 마라, 넌 다시는 날 막을 수 없어",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "사라져라",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
		}
	}
}
