return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT21",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남 - 일상편\n\n<size=45>언니에게…</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 204030,
			nameColor = "#92fc63",
			say = "처음 뵙겠습니다, 다른 세계에서 오신 여러분……오늘, 응원에 참여하게 된 로열 네이비의 영광, 후드라고 합니다. 이쪽은 저와 함께 자리한……",
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
			say = "에에……지, 지는……시그넷라고 혀유. 저기, 그……잘 부탁혀유……",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 201100,
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
			actor = 204030,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 시그넷, 좀 더 앞으로 나오세요. 언제까지고 제 뒤에 숨어있으면 안 되겠죠?",
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "후에에에에……후드 언니는 왜 또 말씀을 그리 하셔유……지는 원래 처음 보는 분이랑은 뭔 말을 해야 할지 잘 몰라서……",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300060,
			nameColor = "#92fc63",
			say = "어머나, 또 자매처럼 사이가 좋은 두 분과 말씀 나누게 되었네요. 친근감이 넘쳐흐르는 것 같아요.",
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
			say = "그런……가?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "……저 두 분을 보고 있자면, 쿠온님과 네코네님 같은 느낌이 드는 것 같은데요?",
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
			say = "에? 언니와 저, 남들이 볼 땐 저런 느낌인가요?",
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
			say = "조금 더 자연스럽지 않나……그치, 네코네?",
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
			say = "말씀하신 그대로 입니다, 언니.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "여러분의 사정은 익히 들었습니다. 원래 세계의 소중한 동료들이 기다리고 있다고요……하루라도 빨리 돌아가고파 하는 그 마음, 잘 알 것 같습니다.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "저 또한, 제 옆에 있는 시그넷에게 무슨 일이 생기기라도 하는 날엔, 물불 안 가리고 뛰어들고 싶은 심경이 될 테니까요.",
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
			say = "후, 후드 언니, 그렇게 지를……어, 어라? 왜 갑자기 들러붙고 그러셔유……",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 201100,
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
			actor = 204030,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "물론, 시그넷 뿐만이 아닙니다. 동료들에게 무슨 일이 있을 땐, 언제든지 한 걸음에 달려가리라 다짐했는걸요.",
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
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 201100,
			nameColor = "#92fc63",
			say = "후에에에……후드 언니, 너무 가깝다니까요! 그렇게 가까이 들러 붙으면 부끄럽다니까유……",
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
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "저, 저기! 아무리 여자끼리라곤 하지만, 나, 남들 앞에서 손길이 너무 과하신 거 아닌가요……?!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "여자아이……라기 보단, 언니……?",
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
			say = "라피, 그런 화제는 너무 깊이 파고들지 않는 편이……",
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
			say = "미묘한 연령.",
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
			say = "여자란 언제까지나 소녀의 마음을 잊지 않는 법……어머니께선 종종 이렇게 말씀하셨습니다.",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "에 그러니까……여성은 언제까지나 귀여운 걸 좋아한다, 는 거죠?",
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
			say = "아야나미에게 동의를 구해도……리액션해주는 건 좀 곤란한 거에요.",
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
			actor = 201100,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아아, 우으으……마, 맞다! 인사가 끝나고, 말씀을 못 나누면 좀 곤란할 거 같아서……(부스럭 부스럭)",
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
			actor = 201100,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "이, 이거! 다 같이 좀 어떠세요……저희 집에서 보내준……고구마에요!　　",
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
			say = "고구마……인 걸까? 어라, 이거……　",
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
			say = "이거, 모로로 아닌가요. 조금 색깔은 다르지만.",
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
			actor = 201100,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "에, 모……모로로?",
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
			say = "응, 우리나라에서 자주 먹는 작물이랑 꼭 닮았네. 색이 조금 진하고 생긴 건 다르지만……음, 역시 이거, 모로로야.",
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
			say = "그럼, 이건 고구마로로……라고 할 수 있겠네요.",
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
			say = "시그넷, 식량을 건네줘서 고마워. 소중히 잘 먹을게.",
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
			actor = 201100,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 으……응, 기뻐해주니 지도 좀 기쁘네유……에헤헤",
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
			say = "전장에 있어 군량의 보급은 소홀히 해선 절대 안 되는 법이죠……잘 하셨어요, 시그넷.",
			side = 0,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 204030,
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "후, 후드 언니한테 칭찬받았다……에헤헤, 담에 집에다 고맙다고 전화해야지……",
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
			actor = 204030,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇네요. 시그넷에겐 상으로, 크리스마스용으로 새로운 의상을 선물해줄게요.",
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "후에에엣?!",
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
			actor = 204030,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "작년 것 보다 나으면 낫지 못하진 않는, 멋진 코스튬을……후후후, 기대하셔요.",
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "에에에엣?! 또, 또 그렇게 부끄러운 모습이 되어야 하는 건가요……정말, 좀 봐주셔유……",
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
			say = "……뭐랄까, 시그넷을 보고 있으면 왠지 남 같지가 않아.",
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
			say = "그렇죠……후드님은 카루라 어머니……아니, 언니를 떠올리게 하네요…",
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
			say = "여러명이 계시다고 하는, 쿠온님의 어머니 중 한 분이신가요? ……그런 느낌이 드네요",
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
			say = "후드씨를 보고 있으면, 좋든 나쁘든 손이 간다는 느낌인 거에요.",
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
			say = "그러고 보니……후드씨는 자주 저희들을 돌봐주는 것 같네요.",
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
			say = "응, 잘 돌봐줘……그 중에서도 시그넷을 제일 잘 돌봐주는 듯……",
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
			say = "그렇지만, 저번에……애버크롬비가 후드씨를 아줌……",
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
			bgName = "bg_story_chuansong",
			withoutActorName = true,
			actor = 204030,
			nameColor = "#92fc63",
			say = "(찌릿!)",
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
			actor = 204030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "지금 무슨 말씀을…하시고 계신 걸까요, 아야나미?",
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
			say = "아뇨, 아무 말도 안 했습니다……에요.",
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
			say = "침묵.",
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
			say = "그 단어를 전부 말하는 순간, 위찰네미티아의 분노에 필적하는 무언가가 해방되는 것을 감지했습니다. 부디 자제를.",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇게 무서워 보이는 신의 분노에 필적하는 건가요?!",
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
			say = "소녀의 마음에 상처가 났을 때의 분노는, 그만큼 무시무시한 거랍니다.",
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
			blackBg = true,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "……정말, 카루라 어머……아니 언니가 생각나네……",
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
