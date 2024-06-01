return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"비 온 뒤 맑음\n\n<size=45>3. 잔잔한 미풍</size>",
					1
				}
			}
		},
		{
			say = "항구 근처의 신사——",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "{namecode:78} 언니~ 우리가 도우러 왔어요~! ...... 으아악!",
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
					delay = 0.6,
					dur = 0.1,
					x = 22.5,
					number = 4
				}
			}
		},
		{
			say = "{namecode:79}? 조심해! ...... 아... 계단 오를 때 천천히 오르라고 말했지...?",
			side = 0,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "미안해요 언니...... 아! 오늘은 나리가 전세 내게 했으니까, 같이 대청소 해요!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "전세......?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:79}에게 묻기",
					flag = 1
				},
				{
					content = "{namecode:78}에게 묻기",
					flag = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "전세가 무슨 말이냐고요? 음, 오늘 하루 동안 나리가 저에게 마음대로 쓰게 해줬다는 말이에요!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "{namecode:17}가 \"남친 전세\"라고 알려줬으니까, 맞을 거에요!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "아무튼, 전에 나리가 청소 도와준다고 약속했었잖아요! 그래서 쉬는 날을 오늘로 바꿨다고요!",
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
			say = "으흠, 지휘관님이 계신다면 정말 큰 도움이 되겠군요. 그럼 오늘 수고해주세요.",
			side = 0,
			bgName = "star_level_bg_101",
			actorName = "{namecode:78}",
			dir = 1,
			optionFlag = 1,
			actor = 305010,
			nameColor = "#92fc63",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "전세가 무슨 뜻이냐고요? 음... 저도 잘 모르겠네요...",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "{namecode:79} 이 아이가, 아마 다른 사람으로부터 얼렁뚱땅 배운 새로운 말인 것 같네요......",
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
			say = "아무튼, 전에 나리가 청소 도와준다고 약속했었잖아요! 그래서 쉬는 날을 오늘로 바꿨다고요!",
			side = 1,
			bgName = "star_level_bg_101",
			actorName = "{namecode:79}",
			dir = 1,
			optionFlag = 2,
			actor = 305020,
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "으흠, 지휘관님이 계신다면 정말 큰 도움이 되겠군요. 그럼 오늘 수고해주세요.",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "......응? 이 신사가 언제 지어졌냐고요...?",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "아, 그러고보니, 지난 설에 지휘관님은 업무 때문에 너무 바빠서, 새해 참배에 오지 않았군요......",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "네, 설날에 쓴 임시 시설은 원래 다른 곳에 만들려던 건데......",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "사쿠라 엠파이어의 멤버도 점점 많아지고 있으니까, 저는 모두에게 추억을 남길 수 있는 곳을 만드려고 했거든요. 언니랑 상의해서 이 신사를 짓기로 했어요!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			say = "말은 쉽지만, 이렇게 큰 규모의 신사를 짓는데 꽤나 힘들었을텐데...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
