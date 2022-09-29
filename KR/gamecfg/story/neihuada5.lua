return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEIHUADA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"카우보이와의 여행\n\n<size=45>5. 운동 후에는 휴식</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
			say = "저녁 무렵, 석양이 지고 온 벌판이 황금색으로 물들었다.",
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
			say = "승마 여행이 끝이 났다. 온몸이 쑤셨지만, 자연과 가까워지는 기쁨을 느낄 수 있는 하루였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "네바다와 나란히 호텔 난간에 기대섰다. 먼 벌판에서 바람이 불어오자 마른 풀 특유의 쌉쌀한 향기가 났다.",
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
			say = "소년, 오늘의 승마 여행 어땠어?",
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
			say = "즐겁긴 했는데, 조금… 많이 흔들렸다?",
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
			say = "하하핫! 말과 함께 힘겨운 여정을 하는 건 카우보이의 숙명이라구. 습관이 되면 조금 괜찮아질 거야.",
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
			say = "그러고보니 소년. 카우보이가 왜 카우보이라고 불리는 줄 알아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "예전엔 주로 소를 몰았기 때문에?",
					flag = 1
				},
				{
					content = "잘 모르겠어요….",
					flag = 2
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "역시 지휘관답게 지식이 풍부하네~ 맞았어. 정답이야.",
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
			optionFlag = 2,
			say = "흐응… 카우보이라고 불리면서 왜 소를 타지 않을까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "말을 타고 다니니까 호스보이가 더 맞지 않나요?",
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
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "소년, 카우보이는 소를 타고 다녀서 카우보이라고 불린 게 아니라구, 소를 몰기 때문에 붙여진 이름이야!",
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
			say = "그럼 이제 나와 함께 마구간을 둘러보지 않을래?",
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
			say = "혼자서 말을 타보고 싶다면 먼저 말과 친해지는 게 좋아.",
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
			say = "네바다와 함께 마구간에 도착했다——",
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
			},
			options = {
				{
					content = "말에게 당근을 먹인다.",
					flag = 1
				},
				{
					content = "말의 갈기를 빗질해준다.",
					flag = 2
				},
				{
					content = "목욕시켜준다.",
					flag = 3
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "나쁘지 않은 선택이야~ 하지만 당근을 작게 썰어주면 더 좋아. 통째로 주면 목에 걸릴 수도 있거든.",
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
			optionFlag = 1,
			say = "손바닥에 네바다가 잘게 썬 당근을 올려놓은 채 손을 말의 입가로 뻗었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "말이 혀를 내밀고 손바닥 위에 있는 당근을 입으로 가져간 뒤 맛있게 씹어먹기 시작했다.",
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
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "기분 좋다고 고개를 움직이고 있어~ 둘 사이가 벌써 한 발짝 가까워졌단 뜻이야!",
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
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "갈기를 빗겨주는 것도 말과 친해질 수 있는 방법 중 하나야. 하지만 너무 세게 하면 안 되고, 여자아이의 머리를 빗겨주는 것처럼 하면 돼~",
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
			optionFlag = 2,
			say = "네바다가 건네준 브러시를 받아 털이 자란 방향으로 살살 빗겨준다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "말이 몸을 떨며 즐기는 듯한 모습이다.",
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
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "좋아~ 갈기를 빗겨주면 웬만한 말들은 전부 좋아해. 둘 사이가 벌써 한 발짝 가까워졌단 뜻이야!",
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
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "난이도가 조금 높은데? 그래도 재밌을 거야~",
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
			optionFlag = 3,
			say = "물줄기로 말의 몸과 다리에 묻어있는 진흙을 천천히 씻어낸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "말의 기분이 조금 안 좋아 보였지만, 그래도 제자리에서 목욕이 끝날 때까지 순순히 기다렸다.",
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
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "물줄기가 좋진 않은 모양이야…. 그래도 착하게 목욕이 끝날 때까지 기다려줬네. 둘 사이가 벌써 한 발짝 가까워졌단 뜻이야!",
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
			say = "응응~ 이 정도면 말과 어느 정도는 친해진 것 같아.",
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
			say = "소년. 이제 실전에 돌입해볼까? 기술만 조금 익힌다면 엄청나게 재밌을 거야-",
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
