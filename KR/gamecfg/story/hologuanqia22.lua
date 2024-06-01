return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA22",
	fadein = 1.5,
	scripts = {
		{
			say = "야마다·헤르미온느 격파 후, 한줄기 빛이 그 주위를 감쌌다. 아마도 철수한 것 같다.",
			side = 2,
			dir = 1,
			bgm = "holo-control",
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
			say = "어쨌든 모두가 모였다. 일행은 안심하고 기지로 돌아가 푹 쉬면서 다음 계획을 세웠다.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
			say = "그날 밤, 레지스탕스 기지",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500070,
			nameColor = "#a9f548",
			say = "결국 사라졌어?!",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500010,
			nameColor = "#a9f548",
			say = "이건 설마…… hololive 서버의 전송 명령!",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900021,
			actorName = "퓨리",
			say = "그 테스트 몬스터가 서버 통제권을 장악하고 있으니 전송 스킬을 사용하는 것도 이상하지는 않아.",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "전투가 길어지면, 우리도 위험해져요.",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "도망갔지만 크게 상처를 입었으니 얼마간은 전투를 하지 못할 거예요.",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "거울 해역에서 모두 힘을 합쳐 강적과 싸운 첫 전투네. 다들 수고했어~",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "아야메쨩과 시온, 처음에는 고민하는 것 같더니 결국은 누구보다 신났잖아.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "그, 그그그건 적을 상대하는 것이니… 당연히 봐줘서는 안되는 것이다!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500060,
			nameColor = "#a9f548",
			say = "맞… 맞아. 아쿠아 본인도 신났잖아. 상관 없는걸!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "감동스러운 만조의 우정이네.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500020,
			nameColor = "#a9f548",
			say = "이런 전투는 여기선 평범한 거니…?",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래. 세이렌은 우리의 적이니까.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌과, 적과 밤낮을 가리지 않고 싸우지. 전투의 끝은 곧 새로운 전투의 시작이야.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "이미 익숙해졌어.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500020,
			nameColor = "#a9f548",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "미안, 무거운 말을 해버렸군.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "우리가 장비를 만든지 얼마 지나지 않아서 반대 쪽에도 비슷한 ‘장기말’이 생겼다. 아무래도 너희가 말한 테스트 몬스터는 정말로 테스트를 하고 있는 것 같군.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "앞으로의 전투는 더 힘들어지겠어. 전장은 상냥하지 않아. 마음의 준비를 단단히 해둬.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "아하하… 카와카제의 말은 어쨌든 우리는 이길거라는 소리야.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "앞으로 계속 적을 무찌르면서 테스트 몬스터까지 처치하면 서버의 통제권을 손에 넣고 승리할 수 있어!",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "자자, 모두 그런 얼굴 하지 마. 첫 승리인데다 모두가 모였으니 제대로 축하해야 한다구!",
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
		}
	}
}
