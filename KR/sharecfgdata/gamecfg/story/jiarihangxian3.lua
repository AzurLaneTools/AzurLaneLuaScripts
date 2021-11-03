return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIHANGXIAN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			bgmDelay = 2,
			bgm = "doa_daozhong",
			actor = 900300,
			actorName = "？？？",
			say = "아, 카스미가 돌아왔어!",
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
			sequence = {
				{
					"",
					1
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			actor = 900302,
			dir = 1,
			nameColor = "#a9f548",
			say = "다녀왔습니다~",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900300,
			actorName = "？？？",
			say = "응? 사람이 많아졌는데…?",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900302,
			dir = 1,
			nameColor = "#a9f548",
			say = "후훗, 먼저 소개할게요. 이분들은 방금 탐색을 하던 중에 만난 분들이에요. Z23, 재블린, 아야나미, 그리고 라피 씨.",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900302,
			dir = 1,
			nameColor = "#a9f548",
			say = "이분들은 저와 함께 이곳으로 오게 된 친구들입니다——",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900300,
			dir = 1,
			nameColor = "#a9f548",
			say = "저는 마리 로즈. 마리라고 불러주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900301,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "처음 뵙겠습니다. 호노카예요. 그럼… 잘 부탁해요!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900303,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "다들 안녕~ 나는 미사키야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900304,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "나기사라고 해요. 미사키의 언니입니다.",
			typewriter = {
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
			side = 2,
			bgName = "star_level_bg_106",
			actor = 900306,
			dir = 1,
			nameColor = "#a9f548",
			say = "견습 딜러 모니카예요~ 잘 부탁드립니다. 히히~",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900305,
			dir = 1,
			nameColor = "#a9f548",
			say = "나는 뇨텐구. 그대들은 흥미로운 것을 가지고 온 것 같구나~?",
			typewriter = {
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
			bgName = "star_level_bg_106",
			say = "……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_106",
			say = "시간이 지나 서로의 상황을 이해하게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900305,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "그랬군. 그대들은 미지의 적인 세이렌에게 대항하기 위한 \"함선\"이군. 그대들의 몸에 있는 이 \"의장\"이 바로 세이렌을 물리칠 비장의 무기인가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900306,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "그리고 이상 보고를 받은 \"지휘관\"에게 명령을 받고 조사를 하던 중에 카스미와 만났다… 그런 거죠?",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "카스미 씨와 여러분은 \"비너스 챌린지\"에 참여하고 있던 중, 이틀 전 잠에서 깨어보니 갑자기 이곳에 오게 되었던 거군요…",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900300,
			dir = 1,
			nameColor = "#a9f548",
			say = "맞아요. 처음엔 정말 놀랐답니다! 다행히 섬에는 필요한 시설과 물자가 있었긴 했지만요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900301,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "심지어 수영장과 비치 발리볼 경기장도 있었어요… 어떤 점은 비너스 제도와 많이 닮아 있어요…",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900303,
			dir = 1,
			nameColor = "#a9f548",
			say = "그리고 이런 수상한 편지도……",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님에게 온 편지와 똑같아…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900304,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "일찍이 예정된 일들이었던 것 같군요… 그럼, 이 단서는 어쩌면……",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "이건… 단말기입니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900306,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "적혀있는 내용에 따르면, \"지령 단말기\"?",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "오오! 무언가 적혀있어요……",
			typewriter = {
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
			nameColor = "#a9f548",
			bgName = "star_level_bg_106",
			actorName = "단말기",
			dir = 1,
			say = "「먼 곳의 <Venus>들이여. 바캉스 섬에 오신 걸 환영합니다!」",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			actorName = "단말기",
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "「걱정할 필요 없습니다. 여러분들은 편안히 \"바캉스\"를 즐기시면 됩니다. 이 단말기가 알리는 \"지령\"에 따라 완료하시면, 고향으로 통하는 길이 자동으로 열릴 것입니다.」",
			typewriter = {
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
			actorName = "단말기",
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "「주요 지령: 본 세계의 방식에 따라, 특별한 《비너스 챌린지》를 엽니다. 푸른 물결의 소녀들과 함께 빛나는 순간을, 화려한 축제의 빛깔을 선사하세요.」",
			typewriter = {
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
			actorName = "단말기",
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "「부 지령: (이미 완료) 녹색 고양이의 유쾌한 친구들을 찾으세요」",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "유쾌…",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "하아… 놀림당한 기분이야...",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900302,
			dir = 1,
			nameColor = "#a9f548",
			say = "우후후…마침 섬에 작은 보트가 있어서 섬 주변을 돌아보려다가 여러분과 만나게 되었어요.",
			typewriter = {
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
			bgName = "star_level_bg_106",
			actor = 900306,
			dir = 1,
			nameColor = "#a9f548",
			say = "응? 새로운 \"지령\"이 온 거 같은데요…",
			typewriter = {
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
			actorName = "단말기",
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "「부 지령: \"모항\"으로 가세요. 녹색 고양이에게 \"의장의 힘\"을 획득하세요.」",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "우후후… 왠지 익숙한 전개인데…",
			typewriter = {
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
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "그…그럼, 비너스…? 여러분 저희와 함께 모항으로 가시죠! 지금의 상황을 지휘관님께 보고하지 않으면 안 되니까요!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
