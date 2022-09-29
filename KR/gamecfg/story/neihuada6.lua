return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEIHUADA6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"카우보이와의 여행\n\n<size=45>6. 황야의 석양</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
			say = "다시 눈을 떴을 땐 시곗바늘이 막 12를 넘긴 상황이었다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "…한숨 푹 자고 일어났더니 12시잖아!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "알람이 안 울렸다니….",
					flag = 1
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당연히 내가 알람도 꺼놨지~ 모처럼의 휴간데 가끔은 늦잠 자도 되잖아?",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "앗, 미안 미안. 문을 두드렸는데 아무런 소리도 안 나길래 걱정돼서 들어왔어.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "들어와서 보니 너무 푹 자고 있길래 안 깨웠지~",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자고 일어나니 기분이 좀 어때?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "몸이… 좀 무거운 것 같아요. 근데 기분은 훨씬 상쾌해졌어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "헤헤~ 옛말에 스트레스는 신체적 피로로 치유하라는 말도 있잖아.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관은 이미 회복 단계에 들어갔단 뜻이지.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "벌판에 말을 타러 오자고 했던 것도 이런 이유에서였어요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응~ 벌판에 오면 신선한 공기도 마실 수 있고. 게다가 이렇게 귀여운 말들과 같이 있는 것만으로도 스트레스가 좀 풀리지 않아?",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아침 식사… 겸 점심 식사는 다 준비됐어. 다 먹고 나서 좋은 곳에 갈 거야.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론—— 말을 타고 말이야~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "석양 아래 두 마리의 말이 벌판을 질주하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이게 바로—— 황야의 석양이야! 어때? 모항에선 이런 풍경 볼 수 없다~?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "지평선에 녹아내리고 있는 붉은 태양이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "붉은 태양이 먼곳을 향해 흐르는 한줄기 강물 위를 비추고, 강물에 무수한 금 조각을 뿌리는 것 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "황야, 석양, 말을 타고 있는 두명의 카우보이. 물론 이것도 빠질 수 없지——",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "네바다가 허리춤에 있는 권총을 뽑아들곤 떨어지는 석양을 향해 발사한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "이에 대한 대답으로 석양이 네바다와 그녀가 타고 있는 말도 황금색으로 물들였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "기분이 어때, 지휘관? 가끔 이렇게 보내는 것도 나쁘지 않지?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "좋아요. 며칠간의 황야 여행으로 그동안 쌓였던 스트레스가 풀리는 것 같네요. 모항으로 돌아가서 더 효율적으로 일할 수 있을 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아하하하….",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 이제 슬슬 돌아가볼까? 아쉽네, 즐거움은 언제나 아름답지만 오래 가지 않으니까.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "소년, 나중에도 놀러오고 싶다면 언제든지 나한테 말해.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "당연하죠. 하지만 다음이 언제가 될지 모르겠네요——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
