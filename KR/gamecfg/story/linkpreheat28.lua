return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT28",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남\n\n<size=45>자신의 그림자와 마주하다</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "main-uta",
			actor = 10300010,
			nameColor = "#92fc63",
			say = "그 신기한 해역에서 싸우고 있으면, 내 모습이나 동료의 모습을 한 적과 마주하게 되더라고.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "네……전 지금까지도 잘 익숙해지지 않아요……여러분께 무기를 드는 것 같아, 무서워져요……",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300020,
			nameColor = "#92fc63",
			say = "저도 싫은 거에요. 가짜란 건 물론 알지만, 언니나 루루티에씨를 공격한다니……",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "쿠온 일행은 해역에서 마주쳤던 자신들의 환영에 대해 이야기를 나누고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "일부 해역에선, 특히 세이렌의 손이 닿은 거울해역에선, 그런 현상이 계속 보고되고 있다.",
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
			actor = 10300010,
			nameColor = "#92fc63",
			say = "그건 역시, 세이렌인지 뭔지의 소행일까나?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "그렇게 물어본다면, 긍정할 수 밖에 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "거울해역은 세이렌의 힘으로 만들어진 것이다. 거기에 준비된 꼭두각시처럼 마음을 가지지 않은 함선소녀들 또한, 세이렌이 준비한 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300020,
			nameColor = "#92fc63",
			say = "재블린 일행도 자신과 똑같은 모습을 한 적과 싸워본 적이 있다고 얘기했었던 거에요. 세이렌이란 것들도 정상은 아닌 거 같아요.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "그러게 말야. 자신이나 친구랑 싸우게 만드는 건, 마치 나쁜 꿈이라도 꾸는 기분이라 별로야.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "그, 세이렌이라는 분들은 왜 그런 짓을 하는 걸까요……?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "당연한 질문이다. 어느 정도는 세이렌이 먼저 밝혀준 게 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "실험…무언가의 성과를 얻기 위한 실험적인 행동으로 추측된다.",
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
			actor = 10300010,
			nameColor = "#92fc63",
			say = "우리들을 이 세계로 불러서, 그 해역에 빠뜨린 것도 그 때문……인 걸까나?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "지금까지의 전투 기록을 보면 그럴 가능성이 크다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "동료와 같은 모습을 한 적도 싫지만……역시, 자신의 모습을 한 적이 눈 앞에서 나타나면……솔직히, 섬뜩해요.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "응, 그 기분 알아 루루티에……왠지 자신의 나쁜 부분을 보여주고 있는 것 같은 기분이 들지.",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그것도 어쩌면, 세이렌의 의도 중 하나일 지도 모르는 거에요.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "자신의 그림자와 맞서는 자의 데이터도, 세이렌은 필요로 하는 걸까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "세이렌과 맞서 싸운지 벌써 짧지 않은 시간이 지났지만, 그 정체나 목적에 관해서는 아직까지 모르는 게 많다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
