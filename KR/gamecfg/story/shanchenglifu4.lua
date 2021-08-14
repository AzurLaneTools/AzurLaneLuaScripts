return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"모항의 특별 연회\n\n<size=45>4. 연회의 여왕 폐하</size>",
					1
				}
			}
		},
		{
			say = "모항 - 연회장",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 207030,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하, 무얼하고 계신지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "일러스트리어스로구나. 물론 이 연회를 보고 있었지.",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "우후후, 아무래도 폐하께선 이 연회가 무척 만족스러우신가 봅니다.",
			typewriter = {
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
			side = 1,
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			nameColor = "#92fc63",
			say = "당연하지! 왜냐면 이 연회, 건물 양식에서 장식까지, 그리고 식자재랑 메뉴까지, 전부 우리 로열 네이비가 준비했는걸!",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			nameColor = "#92fc63",
			say = "뭐 여기 오고 나서 부턴 품위 없는 건물과 식사에도 나름 익숙해지긴 했지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도 역시, 이렇게 한 번 연회를 열면 로열 네이비의 품격을 모두가 똑똑히 알게 될 것이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "아하하하하하하!!!",
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
					type = "shake",
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 207030,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하께서 즐거워 보여 더할 나위 없이 기쁘네요. 함대원 모두 상당히 만족하고 있는 것 같고, 지금까지 연회는 원만히 진행되고 있는 것 같습니다.",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			nameColor = "#92fc63",
			say = "흠, 당연한 것 아니겠어?",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "어머, 그러고 보니 벨파스트씨와 셰필드씨는 폐하와 함께 있었지 않았나요?",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			nameColor = "#92fc63",
			say = "그 둘은 조리실로 갔어. 요리도 당연히 최고로 대령해야 하니까 말야!",
			typewriter = {
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
			side = 1,
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			nameColor = "#92fc63",
			say = "게다가 여기는 내 궁전처럼 안전하니까, 걱정할 필욘 없지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? ……갑자기 왜 웃는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 아무것도 아니랍니다……잠시 기쁜 일이 떠올라서 그만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "기쁜 일이라고? 뭐가 기쁘다는 건데?",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "……딱히 아무것도 아니랍니다. 축제란 원래 즐거운 법이니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "흥, 거짓말 하지마! 일러스트리어스, 그 수영복 콘테스트에 몰래 참가해서 1등 했지? 분명해!",
			typewriter = {
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
			side = 1,
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			nameColor = "#92fc63",
			say = "이 거유 녀석! 흥! 그렇게 커 가지고 뭐 어쩌겠단 거야! 걸리적거리기나 하고!",
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
					type = "move",
					dur = 0.2,
					x = -150,
					y = 0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "꺄악! 폐, 폐하…다른 사람들 보는 앞에서 갑자기 찌르시면……",
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
					type = "shake",
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "그리고, 정말 참가한 적 없답니다. 그런 장소는 아무래도 역시 어색해서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "어이, 엘리자베스, 부하를 괴롭히면 쓰나. 그러지 말고 같이 한잔하는 건 어떤가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "퀸 엘리자베스야! 같은 말 계속하게 하지 말라고, 사쿠라 엠파이어의 미카사! 그리고 이건 괴롭히는 게 아니라, 교육이란 거야!",
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
			},
			action = {
				{
					type = "shake",
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "star_level_bg_107",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "아하하하……그렇다면……퀸 엘리자베스 폐하, 황송하오나 이 연회장에서 제가 술을 한 잔 따라줄 수 있는 영광을 주실 수 있겠사옵니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "……흥, 그렇게까지 얘기한다면야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "일러스트리어스, 시중은 됐으니 가서 할 일을 마저 하도록.",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 207030,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠사옵니다 폐하.",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "……어찌 됐든, 폐하께서도 즐거워하시는 것 같아 다행이네요.",
			typewriter = {
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
			actorName = "???",
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후, '저런' 폐하라도, 역시 친구는 필요한가 보네요~",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "……에이잭스씨, 폐하에게 무슨 말버릇입니까.",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "누가 뭐래도 폐하는 폐하입니다. 그러는 당신이야말로, 그 성격을 어떻게든 하지 않으면 친구를 사귀긴 어려울 것 같습니다만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202030,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서 전 친구를 만들어야겠다고 생각한 적이 단 한 번도 없답니다~ 후후, 제일 재미있는 건 역시 제 아기돼지를 괴롭히는 거니까요. ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "에이잭스씨 답군요……",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "그럼, 축제는 어떻게 보내셨나요?",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 202030,
			dir = 1,
			nameColor = "#92fc63",
			say = "아기돼지들이 필사적으로 일을 하니 즐거움이 조금 줄었지만, 이것도 나름 재미있지 않나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202030,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "로열 네이비의 허미즈가 만든 카드 게임도 의외로 재미있어 보였고요. 쉬는 시간에 한 번 연구해볼 만 할 것 같더군요.",
			typewriter = {
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
			bgName = "star_level_bg_107",
			actor = 207030,
			dir = 1,
			nameColor = "#92fc63",
			say = "카드 게임……말인가요? 왠지 재미있을 것 같네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "어라, 이 소리는……피아노?",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
