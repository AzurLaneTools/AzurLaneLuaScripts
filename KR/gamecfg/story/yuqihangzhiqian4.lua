return {
	id = "YUQIHANGZHIQIAN4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"출항하라, 모항 크루즈\n\n<size=45>4 노력한 자신에게 주는 보상</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-11",
			say = "\"크루즈 준비회\"… 다시 그 문 앞까지 오늘도 오고야 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "문 너머에서는 아직 아무 소리도 들리지 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "틈새로 살짝 들여다보니 테이블에는 과자가 한가득 놓여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그리고 총무를 담당하는 유령 씨는…… 테이블에 엎드려 꿈나라로 여행을 떠난 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――오늘은 과자를 잔뜩 먹고 낮잠 자면서 땡땡이를 치는 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――빈 과자 상자로… 크루즈 선을 만든 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――업무 태도는 여전히 불성실하지만, 크루즈 여행 자체는 기대하고 있는 것 같네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아무리 그래도 큰 사고는 치지 않겠지…라고 생각하고 싶다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "전화",
			side = 2,
			bgName = "star_level_bg_169",
			soundeffect = "event:/ui/bell",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "따르르르르릉――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쿨쿨…",
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
			actorName = "전화",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/bell",
			say = "따르르르르르르르릉――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "전화",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/bell",
			say = "따르르르르르르르르르르릉――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐아아암… 으앗, 큰일이다! 과자를 너무 먹어서 잠들었나봐…!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안녕, 총무 담당 롱 아일랜드야~ 무슨 도움이 필요해?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……? 물자준비위원회…? 응, 질문에 대한 답은 이미 들었어~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음~ \"화물 공간은 충분히 넓으니까 가지고 가려는 식재료는 다 실어도 된다\"고 하던데~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응응, 다 가져와도 괜찮아~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 사르데냐 엠파이어, 이글 유니온, 아이리스, 이스트 글림, 노스 유니온, 사쿠라 엠파이어, 메탈 블러드……",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……응? 로열 네이비 식재료가 빠졌다고?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아…… 로열 네이비는 디저트 재료만 가지고 오면 된대~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "총괄위원회에서 그랬어~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 뭘 가져오든, 얼마나 가지고 오든 괜찮다는 거야~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 안녕~ 궁금한 게 있으면 언제든 전화해~",
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
			actorName = "전화",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/bell",
			say = "따르르르르릉――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안녕, 총무 담당 롱 아일랜드야~ 무슨 도움이 필요해?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……지휘관 방에 대한 보안 대책?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……음, 굳이 준비해야 해?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 어차피 크루즈 선에는 모항 사람들만 탈 거잖아?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? …\"그러니까 더 문제\"라고? 그게 무슨 말이야?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하… 그럼, 유령 씨…가 아니라 총괄위원회도 그 의견이 타당한 것 같대~!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관 방에는 최고 수준의 보안 설비를 설치해 줬으면 해!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……방폭문? 그래, 당연히 필요하지! 최고 수준의 보안 설비니까 방폭문은 필수야!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……경비실? 그래, 당연히 필요하지! 최고 수준의 보안 설비니까 경비실도 필수야!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……탄약고? 그래, 당연히 필요하지! 최고 수준의 보안 설비니까 탄약고도 갖춰야지!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무튼 지휘관의 안전을 지키기 위해서라면 뭘 만들어도 좋아~!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 안녕~ 궁금한 게 있으면 언제든 전화해~",
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
			actorName = "전화",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "찰칵",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "휴우, 오늘은 일이 많네~ 그래도 이걸로 또 한 건 마무리됐어~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠도 완전히 깼으니… 또 과자나 먹어볼까~",
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
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――이거이거, 결국은 사고를 치고 마네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――지금 분명… 크루즈선을 준비하는 거 맞지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그런데 왜 \"탄약고\"가 필요한 건데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "크루즈 준비가 착착 진행되고는 있지만, 오늘도 이런 상황을 또 접하니 역시 불안감을 억누를 수 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그렇다고 하얼빈과 약속까지 한 마당에 직접 눈으로 확인하러 가는 것도 불가능한 상황…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그렇지만 뭐라도 해야 할 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "땡땡이치는 유령 씨를 응징한다",
					flag = 1
				},
				{
					content = "유령 씨의 노력을 칭찬한다",
					flag = 2
				},
				{
					content = "역시 집무실에 돌아간다",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――그저께는 게임, 어제는 만화, 그리고 오늘은 뭐…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――이건 그냥 봐줄 수준이 아니야! 이렇게 땡땡이나 치는 유령 씨에게는… 응징을…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "문을 살짝 열고 안에 들어가 냉장고의 산소 콜라를 송두리째 철거했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 과자를 먹다 보니 목이 텁텁하네~ 산소 콜라나 마셔볼까~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……엥? 없잖아?! 어떻게 된 거지……?!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냉장고 안에 있던 산소 콜라가 몽땅 사라졌어!!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아앙~~ 이게 뭐야~~!",
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
					active = false,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "아니, 혼자 책상에서 업무를 보는 게 쉽지는 않지. 땡땡이도 치고 싶어지는 게 당연하다. ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――과자를 좋아하는 것 같으니까, 더 주면 더 좋아하겠지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "문을 살짝 열고 안으로 들어가, 방구석에 냉장고 한 대를 두고 간식과 음료로 잔뜩 채웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 과자를 먹다 보니 목이 텁텁하네~ 산소 콜라나 마셔볼까~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……엥? 없잖아?! 어떻게 된 거지……?!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "간식이 이렇게나 많이… 새로운 냉장고까지?! 대체 어디서 튀어나온 거야…?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…헉! 이건 설마… 땡땡이의 신이 오늘 하루 땡땡이친 유령 씨에게 내려주는 보상…?!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 뭐든 열심히 하면 보답받는 법이지!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤~ 다음은 뭘 마셔볼까~",
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
			bgName = "star_level_bg_169",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 3,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 과자를 먹다 보니 목이 텁텁하네~ 산소 콜라나 마셔볼까~",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 3,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우~ 상쾌하다~!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 3,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐암… 졸려…",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 3,
			actor = 106014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조금 있으면 퇴근이네… 한 번 더 자야지…",
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
