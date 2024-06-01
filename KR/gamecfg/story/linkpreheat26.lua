return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT26",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남\n\n<size=45>따뜻한 집밥</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300030,
			nameColor = "#92fc63",
			say = "아……지, 지휘관님. 마침 잘 오셨어요.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "휴식 중에 모항을 산책하고 있는 루루티에와 마주쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "그녀가 손에 들고 있던 것은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "아, 그게, 이거……식당에 있는 주방을 빌려서, 베스탈씨에게 배워서……여기 조리법으로 만들어봤어요.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "에 그러니까, 이름이……'해군 카리' 였던 것 같은데, 맞나요?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "'해군 카리'……해군 카레 말하는 거구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "딱 봐도 맛있게 느껴질만큼 예쁜 플레이팅이다. 풍겨오는 카레향이 식욕을 자극한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "아무쪼록 처음 만들어 본 요리이니 만큼……평소 즐겨드시는 지휘관님께서 부디 맛을 한 번 봐주시면 좋겠다고 생각해서……",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "……호, 혹시 폐를 끼쳤나요……?",
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
					content = "「그럴리가, 마침 배가 고팠거든.」",
					flag = 1
				},
				{
					content = "「고마워, 맛있게 잘 먹을게.」",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "다행이다……그, 그럼, 맛있게 드셔주셔요.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "루루티에로부터 해군 카레를 건네받아, 한 입 크게 입 안으로 넣었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "이거……맛있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "적당히 혀를 자극하는 매운맛! 살짝 전해져오는 신맛과 단맛이 매운맛의 풍미를 이끌어내고 있어! 갓지어진 흰 쌀밥은 한 톨 한 톨 그 맛이 다 살아있고, 촉촉하게 휘감기는 카레의 이 농도, 부드럽게 삶아진 건더기가 매치되어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "가슴 속엔 감동의 쓰나미가, 입에선 \"맛있어!\" 라는 말 밖에 나오지 않아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "맛있단, 말씀이신가요? 지휘관님의 입에 맞는다니, 다행이에요……",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "또, 이쪽 세계의 요리에 도전해 볼 테니……저기, 괜찮으시다면 다음에 또 맛 봐주실 수 있을까요?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "\"물론이지!\" 만족감이 가득한 얼굴로 고개를 끄덕였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "감사합니다, 지휘관님.",
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
