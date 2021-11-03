return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEPU_DAILY1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=45>제1화 - 다른 차원으로의 웜홀?</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "오옷, 있다 있다! 여기야 느와르, 여기 구멍이 열려있어!",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "이스투와르한테 온 연락대로네. 보아하니 공간이 왜곡시킨 웜홀 같은데… 왜 이런 곳에 갑자기 생긴 걸까?",
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
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "저기 저기, 이거 말야, 혹시 다른 차원으로 이어지는 거 아닐까?",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "그럴 리 없잖아. 만화랑 라노벨 너무 많이 본 거 아냐?",
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
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "뭘 모르네 느와르는. 우리가 그런 말을 하면 아~무것도 시작되지 않는다구~ 분명, 이 구멍 건너편에는 멋진 다른 차원 월드가 우리들을 기다리고 있…다던지?",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "뭔 말 같지도 않은 소릴 하는 거야. 자, 빨리 조사하고 이스투아르에게 보고하러 가자……",
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
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "여신은 베짱! 넵튠, 갑니다~아! 아싸~ 다이브~♪",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "잠, 기다려! 넵튠!!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "네푸우~~~~~~?!",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "느와아~~~~~~?!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "──풍더어어어어엉!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "부글부글부글……후핫! 여, 여기… 바다?! 기, 깊어…!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐여 여기…… 어딜 봐도 바다밖에 없잖아. 설마, 진짜로 다른 차원?",
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
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "어푸어푸어푸… 가, 가라앉겠어?! 느와르, 도와줘~!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "어이, 끌어안지마! 나도 헤엄치는 것만으로 힘들단…… 아, 맞다.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "여신화해서 날면 되잖아.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = -1,
			say = "오오! 느와르 똑똑한데~♪ 그럼, 나도… 변~신!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "후우… 일단, 어떻게든 됐네.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 그렇다 치고…… 여기는 어디야? 웜홀을 조사하려고 하다가 끌려 들어와 버렸는데……",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "네가 장난치며 뛰어들어서, 막으려다가 나도 휘말려버린 거라고. 엄밀히 말하면 끌려 들어온 건 아니지.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇게 옛날 일은 다 잊어버렸어.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "예나 지금이나 편리한 머리네.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "……그런데 진짜, 여기는 어디인 걸까? 게임업계와 닮았지만… 전혀 다른 차원 같기도 하고…… 음, 쉐어도 거의 느껴지지 않네?",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고 이 바다…… 배의 잔불이 가득해. 이거, 전함인가?",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "부서진 건물이 가라앉아있고, 영문도 모를 잔해들이 떠있고…… 이 바다, 혹시 전장이었던 거 아냐? 무언가와 무언가가 계속 싸우고 있다던지……?!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "느와르, 위험해!!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "──퍼어어어어어어엉!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "가, 간발의 차였네… 고마워, 넵튠.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "감사하기엔 아직 이른 것 같아…… 저길 봐봐.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "……뭣!",
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
			actor = 10100050,
			nameColor = "#ff0000",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…………",
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
			actor = 10100060,
			nameColor = "#ff0000",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…………",
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
			hideOther = true,
			side = 1,
			bgName = "bg_story_nepu1",
			actor = 10100060,
			dir = 1,
			nameColor = "#92fc63",
			say = "뭐야, 저거…… 우리들이, 있어?",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "우리가 여기 있으니, 가짜인 게 당연하잖아.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "우리 모습으로 공격해 오다니, 웃기지도 않는 흉내를 내는군… 반격해주마!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "기다려 느와르, 여기선 일단 물러나자.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "무슨 말을 하는 거야, 웃기지마! 저쪽이 먼저 시작했다고!!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "침착해. 지금의 우리로는 저 둘을 이길 수 없어.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "방금 전 공격… 저건 우리들의 전력에 필적할 정도였어.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고… 너도 눈치챘지? 이 세계에선, 우리들을 향한 쉐어가 거의 느껴지지 않아…… 지금의 우리들론 상대할 수 없어. ",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "쉐어 부족……?! 분하지만, 넵튠 말대로야!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "알았으면 일단 후퇴, 도망치자!",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "별수 없네…… 가짜 놈들! 다음에 만나면 용서 안 할 거야!",
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
			bgmDelay = 2,
			say = "……그렇게 된 거지, 우리들 엄청 험한 꼴 당했다구!",
			bgm = "story-nepu1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아… 그래……",
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
			say = "게다가 여신이 되어도 힘은 안 나오지, 어딜 봐도 바다뿐인 이 세계에서, 바다 위를 여기저기 헤맨 끝에…… 겨우 도착한 곳이 바로 이 학원!",
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
			say = "그리고 첫 번째 마을 사람 발견! 그건 바로 라피였습니다!",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러니까…… 만났다기보단 붙잡혔다 해야 되나……?",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "응. 잘 알아, 그렇게 말하고 싶은 기분.",
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
			say = "아앙~ 피곤해, 밤을 꼴딱 새웠다고! 꿋꿋하게 바다 위를 둘이서 헤매느라 말야! 그나저나 라피, 여긴 어디야? 어떤 세계? 그리고 여긴 학교? 뭔가 특수한 능력자들이 모여있는 학교? 아니면 미소녀 히로인으로 가득한 학원?",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러니까… 여기, 우리 학원인데……",
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
			say = "아, 역시 학원이었구나~! 그럼 그럼, 맛있는 학식 같은 거 있어? 아니면 낮잠 자기 좋은 보건실이라든지…… 이거다! 싶은 명소 같은 건 없어? 여자가 남자한테 고백하기 위한 전설의 나무라던가…",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "음, 그게…… 미안해.",
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
			say = "네풋?! 왜 사과하는 거야?",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "당연하지… 그렇게 쉴 틈 없이 질문하면 누구라도 대답할 수 없다고.",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "응, 라피… 정보처리 한계…… 따라갈 수 없어.",
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
			say = "그런가아, 미안…… 그럼, 더 천천히 얘기할게. 뭐부터 물어볼까……",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "응… 하지만, 라피라면 잘 대답 못할…지도 몰라.",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러면, 얘기할 수 있는 다른 사람은 없을까?",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그거라면, 라피의 친구들이……",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "왜 그래, 라피…… 어머머, 그 사람들은 누구야?",
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
			say = "뭔가 떠들썩하네요… 새로 배속받은 분들인가요?",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "응…… 모두, 뒤는 맡길게……",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "갑자기 뭘 맡긴다는 거야?!",
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
			say = "혹시, 저분들을 상대해달란 건가요? 당신들은 대체……?",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "자기소개를 아직 안 했었네! 나는 넵튠! 여기는 파트너인……",
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
			soundeffect = "event:/ui/alarm",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "──위잉! 위잉! 위잉!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "네푸풋?! 뭐야, 이 이머~얼젼시한 경고음은?!",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "긴급출격? 설마…… 적의 습격?!",
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
			actor = 301050,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "다들, 여기 있었군요… 찾았어요.",
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
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "본부로부터 긴급무전, 이에요. 학원 근해에 돌연, 거울해역이 발생…속히 정찰부대를 파견하라고 합니다. Z23, 부탁해요.",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "라져! 즉시 출격하겠습니다!",
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
			say = "아아앗, 기다려 Z23! 재블린도 갈게요~!",
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
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "다들 간…다면, 라피도 같이……",
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
			say = "……어라, 다들 가버렸네.",
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
			say = "거울해역인지 뭔지…… 신경 쓰이는 얘길 들었네.",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기가 어떤 세계인지 알 수 있는 단서가 될지도 몰라…… 저 아이들을 한 번 따라가 보자.",
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
			say = "그렇네, 기다리기만 하는 것도 재미없기도 하고… 다들, 기다려~!",
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
			actor = 900076,
			actorName = "？？？",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			nameColor = "#92fc63",
			say = "……따라잡았다고 생각했더니, 벌써 사라졌네…… 하아, 가만히 있질 못한다니깐.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900077,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "？？？",
			say = "저 둘에겐 가만히 있으라고 하는 편이 더 어렵겠죠.",
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
		}
	}
}
