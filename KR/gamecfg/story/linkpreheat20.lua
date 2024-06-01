return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT20",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남 - 일상편\n\n<size=45>좋은 욕탕이네!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			say = "(파바바박!!! 콰~앙! 퍼~엉!)",
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
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "자, 업무 끝! 범위 내에 확인되는 적은 전부 처리했어!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "탐지기에도 적들은 안 잡히네……이제 좀 쉴 수 있겠어요.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "냐앙~ 다행이다냥. 역시 5항전 콤비다냥, 기댈만 하구냥~",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후~♪ 물론이지! 이제 그레이 고스트라 해도 절대 지지 않을 테니까!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 아무리 1항전 선배들이라고 해도……지금이라면……우후후……",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "주의.",
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
			side = 1,
			bgName = "bg_story_chuansong",
			say = "저기 은발 여성의 의미심장한 미소에 경계심이 생깁니다.",
			dir = 1,
			actor = 10300050,
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아아, 신경쓰지 않아도 돼. 쇼카쿠 언니는 늘 저러니까. 그렇게 무서워할 거 없어.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "으음……누구네 언니도 걸핏하면 일으키고 그러지 않나?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300060,
			nameColor = "#92fc63",
			say = "쿠온, 방금 뭐라 하지 않았나요?",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 그렇고, 전투가 계속되다보니……다들 먼지투성이가 되었네요.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "이렇게나 전투가 끊이지 않으니 더러워지는 건 별 수 없지만……땀 범벅이 되서 새카맣게 되는 건 정말 별로야.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "게다가 이 해역은 멀리 떨어져 있으니까, 돌아가는 것도 큰일이겠네요……",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아참, 모두에게 주려고 좋은 걸 가져왔어!",
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
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			say = "짜잔~!",
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
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "목욕탕이다~!!",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "굉장해 굉장해! 노천 욕탕인데 이렇게 커다란 건 처음이야~! 아하하하하~!",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "쿠온씨, 엄청 신났네요.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "목욕을 좋아한다고 하긴 했었지만, 이정도로 기뻐할 줄은……",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "언니는 목욕 얘기가 나오면 사람이 바뀌는 거에요.",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "열심히……준비하길 잘 했어……(쿠울…쿨…)",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "래, 라피님, 욕탕에서 잠들어버리면 물에 빠져버린다고요!",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "하하하, 고생해서 가져온 보람이 있네! 다들 고생했다고 들어서 말이야.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "군용 야외 입욕 세트를 가장 큰 걸로 준비하길 잘 했네요.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그거, 아카시씨를 통해 구매했던 거 였죠?",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇다냥. 아카시를 칭찬해줘라냥.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러게, 쇼카쿠 언니네는 다들 대단하네, 설마 이렇게나 편할 줄은 몰랐어.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아, 기분 좋은 탕이네요……왠지 고향 생각이 나네요.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "헤에, 그쪽 세계에도 목욕을 좋아하는 나라가 있구나? 우리 사쿠라 엠파이어같네.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "네, 덕분에 쿠온도 목욕을 무척이나 좋아해 어려서부터 깨끗한 걸 좋아했는걸요.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "사쿠라 엠파이어 뿐만 아니라, 목욕을 좋아하는 아이는 많다……고 생각해요.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아 맞아, 숙소에도 지휘관이 커다란 욕탕을 만들어 주었는걸요.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "커다란 욕탕? 그거, 흥미있을지도",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "쿠온, 눈빛이 달라졌어……역시 목욕 매니아.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 307050,
			nameColor = "#92fc63",
			say = "목욕을 좋아하고 깨끗한 걸 좋아하는 건 중요하죠.",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "물은 장소에 따라선 귀중하니까요……나라마다 차이도 있다고 생각해요.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지만……흡! 이걸로 하루의 피로를 싹~ 풀어볼까나?",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇게 얘기해주니 기쁜데, 다른 세계에서 오신 손님들이 좋아해줘서 정말 다행이야!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기에 선배들도 깨끗이 씻어 버리면 좋으련만……깨끗이 씻긴 아카기, 라던지……우후후……",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "쇼카쿠 언니, 매번 느끼지만 가끔은 정말 섬뜩하다니까……",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "저기, 쇼카쿠님은 어떤 분이신지……혹시 아시는 분 안 계시나요?",
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
			actor = 10300040,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "(말 없이 탕 안에서 입으로 보글보글거리고 있다)",
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
			say = "왠지 늘 마음에 담아두시는 상대가 있는 모양입니다, 말 한 마디 한 마디에서 그 마음이 느껴집니다.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니 아니, 선배들이랑 아주 쪼~끔 사이가 안 좋을 뿐이야. 진심으로 싫어하고 그런 건 없어……뭐, 험담은 계속 하겠지만.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 모처럼만의 목욕인걸요……험담은 이 물에 흘려보내면 된답니다.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "정말이지, 쇼카쿠 언니는……다들 그런 사람은 없지? 뒷담화를 한다던지 하는……",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "으음……험담이라고 할 건 아니지만, 해주고 싶은 말이 산더미 처럼 쌓인 사람은 한 명 있다고 할까나?",
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
			bgName = "bg_story_chuansong",
			actor = 10300040,
			dir = 1,
			hideOther = true,
			actorName = "우루루＆사라나",
			say = "누군지 알겠다……주인님 이야기죠?",
			subActors = {
				{
					actor = 10300050,
					pos = {
						x = 975
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지만 우리 모두, 그분께 할 말은 다 하는 편이거든요.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 분은 늘 투덜대긴 하지만, 그래도 우리 의견을 전부 받아들여 준답니다.",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고……그 분은, 우리를 최우선으로 생각하고, 소중히 여겨줘요……누구보다도 의지할 수 있는 분……이에요.",
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
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "흐음~ 좋은 사람 같잖아. 좋네! 나도 만나고 싶어졌어!",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			blackBg = true,
			actor = 307050,
			nameColor = "#92fc63",
			say = "저희들에겐……지휘관님 같은 분, 일지도 모르겠네.",
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
