return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_DAILY3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>제3화 - 다른 문화와의 만남?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = -1,
			bgm = "story-nepu1",
			actor = 10100010,
			nameColor = "#92fc63",
			say = "자, 그럼 다 함께! 넵푸네푸하게 해줄게~♪",
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
			actorShadow = true,
			side = 0,
			bgName = "bg_story_school",
			hideOther = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 201210,
			actorName = "라피 & 재블린",
			say = "넵푸네푸하게 해줄게~♪",
			subActors = {
				{
					actor = 101170,
					dir = 1,
					pos = {
						x = 1020
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
			actorShadow = true,
			side = 0,
			bgName = "bg_story_school",
			hideOther = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 301120,
			actorName = "{namecode:14}&{namecode:13}",
			say = "넵푸네푸하게 해줄게~♪",
			subActors = {
				{
					actor = 301110,
					dir = 1,
					pos = {
						x = 1020
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
			actorShadow = true,
			side = 0,
			bgName = "bg_story_school",
			hideOther = true,
			dir = -1,
			nameColor = "#92fc63",
			actor = 107030,
			actorName = "새러토가 & 샌디에이고",
			say = "넵푸네푸하게 해줄게~♪",
			subActors = {
				{
					actor = 102080,
					dir = -1,
					pos = {
						x = -1020
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
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "틀렸어 틀렸어, 양손에 든 어뢰를 펜라이트라고 생각하고, 정권 지르기 같은 식으로 이렇게 파밧! 하고 동시에 내밀면서 댄스! 그래 그래! 좋아~♪",
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
			say = "잠깐, 넵튠! 어린애들한테 위험한 걸 들리고 뭘 가르치는 거야?!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100020,
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "이거 복제품이라 괜찮다니깐! 내가 작사 작곡 안무를 담당한, 오리지널 곡 <네푸네푸댄스>! 조금 보여줬더니, 구축함 사이에서 인기 폭발! 대히트 중~이라고!",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그게 문제가 아니라고…… 나 원.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "항모나 경순양함도 자연스럽게 껴 있는 것 같은데……?",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "조만간, 전함이나 중순양함들 사이에서도 유행할 듯한 기세네요.",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "정말이지… 이 세계가 어떤 곳인지도 모르면서, 잘도 그렇게 태평하게 놀고 있네. ",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "으~음…… 확실히 아직 모르긴 하지만 말야, 분명 괜찮을 거야! 어떻게든 되겠지~♪ 내일은 내일의 해가 뜨는 법이잖아~",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 긍정적인 사고만은 참 부럽네. 하지만 이스투아르에게도 부탁받은 것도 있으니, 어서 이 세계에 대해 조사해야겠어.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "진짜, 느와르는 너무 진지하다니깐… 그런 귀찮은 얘기는 나중에 하고, 다 같이 즐겁게 놀자구. 자아, 다음은 뭐하고 놀래? 다 같이 있으니까 깡통차기나 숨바꼭질?",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 깡통차기 하자. 깡통은 이걸로!",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "또 어뢰잖아! 위험하다니깐?!",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "문제없어, 퓨즈는 뽑아놨어……",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그, 그런 문제가 아니라고 생각하는데……",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "좋아~ 하자 하자♪ 그럼 처음엔 내가 술래 할게!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301110,
			actorName = "{namecode:13}",
			say = "그렇구나! 네푸네푸 상냥해~! 모두, '이스케이프' 하는 거야!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301120,
			actorName = "{namecode:14}",
			say = "……저도 도망칠게요, '삼십육계줄행랑' 입니다……",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "얏호! 익사이팅하게 숨자~!",
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
			actor = 107030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "도망쳐 도망쳐~! 퇴각전이다~!",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아… 완전히 넵튠의 페이스잖아. 주위 애들도 들떠있고…… 이 이상은 못 따라가겠어.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "하지만…… 모두 즐거워 보이고, 웃고 있어요.",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "이런 것도 나쁘진 않다고, 전 생각합니다.",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "……뭐, 그렇지. 솔직히, 나도 싫지는 않아.",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러고 보니 벨과 블랑… 나중에 온 둘은 어떻게 된 거지? 일단, 그 둘의 거주와 체류 허가도 받긴 했을 텐데……",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "벨 씨와 블랑 씨 말입니까? 두 분이라면……",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100040,
			nameColor = "#92fc63",
			say = "여기는…… 혹시 천국이 아닐까요?",
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
			say = "벨 언니, 사탕 더 쥬세여!",
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
			actorName = "{namecode:34}",
			say = "무츠키 혼자만… 치사해, 키사라기도 사탕, 주세요…",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301350,
			actorName = "{namecode:137}",
			say = "나도 나도! 언니들보다 커~다란 거!",
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
			actor = 10100040,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "네 네, 사람 수만큼 다 있으니까요~♪ 캔디, 마시멜로, 초콜렛… 사탕 말고 다른 과자도 잔뜩 있답니다~♪",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "와~아! 먹어본 적 없는 사탕이 가득가득~!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
			actorName = "{namecode:34}",
			say = "초콜렛, 맛있어…",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301350,
			actorName = "{namecode:137}",
			say = "으~응, 마시멜로 폭신폭신~♪",
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
			actor = 10100040,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후… 어쩌다가 모아온 과자 세트가 도움이 될 줄이야…… 역시 세상 일은 알 수가 없네요. 자, 과자 먹고 싶은 귀여운 아이들은 여기로 오세요~♪",
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
			actor = 207020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "크으윽… 귀여운 여동생들을 과자로 꾀어내다니…… 부럽고 괘씸하도다!",
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
			actor = 207020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "……다음엔, 나도 따라 해야지!",
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
			actorName = "{namecode:6}",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 301050,
			nameColor = "#92fc63",
			say = "……라는 느낌으로, 어린아이들과 놀고 있는 거에요.",
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
			say = "뭔가 위험해 보이는 사람도 껴있지 않았어?",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100020,
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "아크 로열 씨는, 저게 평소 모습이라서……",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그, 그렇구나… 그럼, 블랑은?",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "블랑 씨라면, 이 세계의 책에 흥미가 있다고 하셔서, 도서관의 위치를 알려주었습니다. 나중에, 저도 잠깐 들러볼 생각입니다.",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "다들 제각기 이쪽 세계를 즐기고 있구나…… 그럼 나도, 학원을 좀 돌아다녀 보도록 할까.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "그럼, 아야나미가 안내해줄게, 에요.",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "고마워, 아야나미. 그럼 부탁할게.",
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
