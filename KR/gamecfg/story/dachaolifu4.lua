return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOLIFU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"영감이 떠오르는 파티\n\n<size=45>엔딩은 항상 그 느낌대로</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "시작은 약간 기묘했지만, 모두가 즐겁게 즐기고 있는 모습을 보니 며칠의 준비가 헛되지 않은 것 같다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "흥흥흥, 이것이 바로 우리 메탈 블러드의 파티! 어때, 말이 안 나오지. 로열의 꼬맹이~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "누. 가. 꼬. 맹. 이. 라. 는. 거. 야!!!!!!!!! 너야말로 메탈 블러드의 꼬맹이잖아!!",
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
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "꼬맹이 꼬맹이 꼬맹이. 바로 너!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			say = "서로 영양가 없는 입씨름이 계속 됐다.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403053,
			nameColor = "#a9f548",
			say = "어, 언니…… 진정해.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202123,
			nameColor = "#a9f548",
			say = "후후,, 두 분의 사이가 이렇게 좋아졌군요.",
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
			side = 0,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "도이칠란트&퀸 엘리자베스",
			say = "누구랑 누가 사이 좋다는 거야!!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			say = "정말 웃음을 금치 못하는 장면이다. 하지만 슬슬 마지막 단골 손님이 등장할 때가 됐는데——",
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
			},
			options = {
				{
					content = "두 사람을 멈춘다.",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "도이칠란트&퀸 엘리자베스",
			say = "뭐야! 하등생물/하인?",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
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
			bgName = "star_level_bg_115",
			dir = 1,
			soundeffect = "event:/battle/firework",
			hidePaintObj = true,
			say = "(펑!)",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			hideOther = true,
			actorName = "도이칠란트&퀸 엘리자베스",
			say = "와……",
			subActors = {
				{
					actor = 205011,
					expression = 3,
					pos = {
						x = 1185
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "흠, 흠흠. 어때. 마지막의 불꽃, 이전보다 나쁘지 않지!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "로, 로열의 불꽃보다는 못하지만 우선 합격점을 주도록 하지!",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "뭐라고?!!!!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			say = "매번 불꽃을 준비해주는 아카시 일행에게 감사를 표해야겠다. 돌아가면 제대로 고맙다고 전하자.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 403033,
			nameColor = "#a9f548",
			say = "불꽃 아래의 술이라니. 후후, 이것 역시 별미네~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905011,
			nameColor = "#a9f548",
			say = "흥, 메탈 블러드도 이런 번지르르 한 놀이를 좋아하는가. 뭐, 썩 괜찮은 풍경이었다……",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 408022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…약간 시끄럽지만…… 응, 괜찮았어……",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 499011,
			nameColor = "#a9f548",
			say = "멋진 불꽃이네요~ 다음 번에는 전장에서도 ‘불꽃’을…",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 199011,
			nameColor = "#a9f548",
			say = "아하하, 론은 여전함다. 항상 깜짝 놀랄 말을 하시지 말임다~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 301143,
			nameColor = "#a9f548",
			say = "아, 쇼카쿠. 봐봐. 불꽃이다~ 멋져~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 307051,
			nameColor = "#a9f548",
			say = "네, 적어도 불꽃을 볼 때는 손에서 꼬치를 놓으면 좋겠는데…",
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
			say = "찬란한 불꽃 아래에서 심혈을 기울인 파티도 끝을 향해 가고 있었다. 응, 다음에도 기회가 있다면 이런 파티를 열어보도록 할까——",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/firework",
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
