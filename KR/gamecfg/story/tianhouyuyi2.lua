return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANHOUYUYI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"모두의 여름 축제\n\n<size=45>여름 축제를 즐기자~</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_114",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "와… 이게 사쿠라 엠파이어의 축제. 정말 떠들썩합니다——",
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "확실히… 그렇군요. 후우… 사격도 할 수 있다니, 저의 총은 이미 불타 오르고 있습니다…!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "사, 사격에서는 자기 총을 써선 안됩니다…",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…장난입니다.",
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
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "짠!",
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
			say = "짠!",
			side = 1,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
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
			expression = 1,
			side = 0,
			bgName = "star_level_bg_114",
			actor = 301112,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "이카즈치&이나즈마",
			say = "사쿠라 엠파이어의 축제에 오신걸 환영합니다.",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301122,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "와, 이카즈치와 이나즈마 모두 귀엽습니다. 환영 감사합니다~",
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아, 저와 뱀파이어도—— 음? 어디갔지?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "뱀파이어라면 저쪽의 음료수 가게에서——",
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
			dir = 1,
			bgName = "star_level_bg_114",
			actor = 201233,
			nameColor = "#a9f548",
			say = "후후후… 나의 몸이 붉은 피를 갈구하고 있구나…",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201233,
			nameColor = "#a9f548",
			say = "—아, 수박 스파클링 하나. 고마워~~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아하하… 뱀파이어도 자기 방식대로 축제를 즐기고 있는 것 같습니다.",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301322,
			nameColor = "#a9f548",
			say = "키타카제, 저기에 새로운 사탕가게도 있어! 무츠키 가고싶어!",
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 399031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그래! 우으, 잠시만. 야키소바 하나만 더 사고——",
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
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "우웅, 그렇다면 무츠키는 혼자라도 갈거야!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 399031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아…! 이,이26. 무츠키를 당신에게 맡기겠다!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 308022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "기, 기다려. 지금은 안된다고! 아~ 또 찢어졌어… 다, 다시 한 번! 새 그물 하나 더!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아아, 모두 축제를 즐기고 있구나~ 지휘관과 모두의 협력에 감사해야겠는걸.",
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
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "모두가 즐거워하는 모습을 보니 긴장되고 힘들게 준비한 보람이 있군.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			options = {
				{
					content = "즈이카쿠를 칭찬한다.",
					flag = 1
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하하, 방금 말했잖아. 지휘관과 모두가 함께 노력한 결과야~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응? 저쪽에서 오는 건… 유니온의…?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(중얼중얼) 정말… 세인트루이스 녀석, “이걸 입으면 지휘관이 홀딱 빠진다”라는 말이나 하고… 그, 그런건 기대도 안 한다고!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그, 그러니까 이게… ‘유카타’라는 건가? 예쁘긴 하네…",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그런데… 특히 가슴 쪽이… 조금 끼는 것 같은 느낌이…",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "그녀에게 인사를 해보자——",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지지지지지지휘관?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "안녕. 호놀룰루~~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "사쿠라 엠파이어의 즈이카쿠인가… 조, 좋은 밤…",
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
					content = "호놀룰루를 칭찬한다.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이, 이렇게 입으니 예쁘다고? 정, 정말? ……고, 고마워…",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "오늘은 의외로 솔직하네… 축제 분위기 때문일까…",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아하하. 모처럼 왔으니까 축제를 즐기도록 해! 축제의 하이라이트 중 하나가 곧 시작될테니까——",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "펑!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "와?! 이게 바로… 사쿠라 엠파이어의 불꽃놀이?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "맞아. 아카시가 특별히 가져온 불꽃이지~ 히히. 고맙다고 해야겠는걸.",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301112,
			nameColor = "#a9f548",
			say = "와아… 이나즈마, 이나즈마! 불꽃이야, 불꽃!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
			say = "tamaya…?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아하하하~ 지휘관과 호놀룰루도 같이 하자~ tamaya~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이, 이건 사쿠라 엠파이어의 의식 중 하나인가? …ta… tamaya…?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "여름은 지나가고 축제도 끝나겠지. 앞으로도 숱한 위험이 우리를 기다리겠지만 지금 이 순간 만큼은——",
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
			say = "조금 더 여름 축제를 즐겨보도록 할까.",
			side = 2,
			bgName = "star_level_bg_114",
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
