return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIRICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「버츄얼 연결고리의 공시성」 -일상편\n\n<size=45>4. 먹고 살기 힘들면 BAR 스낵아이로!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - BAR 스낵아이(식당)",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "모처럼이니까, 이 세계에서도 모두의 고민을 들어볼까 해가꼬. 오랜만에 스낵아이, 개점한데이~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			say = "(딸랑딸랑~)",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "야, 야호~! 초절정 파워풀 세젤귀 미소녀 벤슨이 가게에 왔어~!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "어서 오이소~ 앗, 라피쨩도 와줬구마, 고맙데이~",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "고민 상담을 해준다고 그래서, 벤슨 언니를 데려 왔어.",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "오~? 어떤 고민이고? 내한테 말해봐라~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 101160,
			nameColor = "#92fc63",
			say = "어어어어라? 이이이이 벤슨에게 고민 같은 건 전~혀 없다고?(부들부들)",
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
					number = 3
				}
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "무리하지 말고 얘기해(통)",
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
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "(아~ 이건 내숭 떨고 있구만. 그렇구만~ 여기는 내도 한 팔 걷어붙이까.)",
			actor = 900179,
			actorName = "마담 아이",
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "벤슨쨩하고 비슷한 아를 아는데, 상담 해주까? 힘이 될 끼라 생각하는데. 앗, 내는 편하게 \"마담 아이\"라고 불러도 된다.",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "벤슨 언니하고…?",
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "그래. 가는 사실 천잰데도 계산해가 허접인 척 연기한다든가, 여러 가지 큰일인 것 같더라.",
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
			actor = 101160,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오… 시, 실은 하나 상담할 게 있는데…",
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
			actor = 101160,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관하고 친해지고 싶어서 여러모로 노력하고 있는데, 언제나 헛수고가 되어버려서……",
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
			actor = 101160,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "잘 생각해보면 내 평소 언동이 꽤 '오글오글' 하는 건 아닐까 하는 생각이 들어버려서요…(시무룩)",
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
			expression = 6,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "아~ 자기가 어째 보이는가 하는 거는 어렵제~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "내가 되고싶은 모습이나, 보여주고 싶은 모습이 있는 거란 말이제. 근데 그게 고대로 전해지고 있는가는 상대가 아니믄 모르는 거제.",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "마음을 전하는 거, 어려워……",
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "캐도, 벤슨쨩은 지휘관을 생각해서 노력하는 거 아이가? 그 마음이 진짜면 지휘관한테는 똑바로 전해질 기다.",
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
			actor = 101160,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇다면 이 마음은 대체 어떻게 해야…!?",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "분명 지휘관도 싫다꼬는 생각 안 할 기라. 오히려 거꾸로 지금 이상으로 '초절정 파워풀 세젤귀 미소녀'인 벤슨쨩이 되면 되지 않겠나?",
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
			actor = 101160,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 지금 이상으로!?",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "그래. '귀여움은 정의'! Kawaii는 세계 공통어 아이가! 그니까 벤슨쨩! 힘내서 훨씬 더 귀여워져서 지휘관을 놀래켜주제이?",
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
			actor = 101160,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "귀여움은 정의'……!",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "………",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "벤슨 언니………?",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 101160,
			nameColor = "#92fc63",
			say = "아하☆ 벤슨, 알아버렸을지도! 마담 아이! 라피! 둘 다 고마워☆",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "괘안타. 신경 쓰지 말그래이. 시원하이 푼 거 같아서 좋네. 벤슨쨩 힘내레이~",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "키즈나 아…… 아니 마담 아이, 고마워.",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 101160,
			nameColor = "#92fc63",
			say = "이렇게 된 거, 바로 귀여워지기 위해서 수행에 나설 거야~♡ 둘 다 다음에 봐~!",
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
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2250
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "또 보제이~ 아, 거기 계단 있으니까 조심해서 가레이~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			say = "(미끌~!)",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "아얏!",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "벤슨 언니………",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "괜찮아! 이런 걸로 귀여운 벤슨은 기죽지 않으니까!",
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
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			actorName = "마담 아이",
			say = "씩씩해져선… 내도 상담해준 보람이 있다아이가.",
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
			dir = 1,
			bgName = "star_level_bg_104",
			actor = 10400010,
			nameColor = "#92fc63",
			say = "이후, 짜증스러움을 더욱 갈고 닦아 지휘관에게 설교 당해버리는 벤슨쨩인 것이었다……",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "뭐, 그런 일도 있죠!",
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
