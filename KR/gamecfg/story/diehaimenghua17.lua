return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA17",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_bsmlevel",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-3",
			actor = 303180,
			nameColor = "#a9f548",
			say = "별다른 저항은 없네. 운이 좋아~",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "우리는 지금 중앙에 있으니까 적이 있어도 외곽 쪽 함대가 처리했겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "방심하지 마, 쿠마노. 하늘, 물 위, 물 아래 어디든 적들은 습격해올 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마. 나도 그 녀석들이랑 하루 이틀 본 게 아니라고~",
			typewriter = {
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "미안, 조금 긴장해서…",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "폭풍전야의 고요함이네. 나도 조금 숨이 막히는 기분이야.",
			typewriter = {
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 301820,
			nameColor = "#a9f548",
			say = "방금 짬이 있을 때 마음을 진정시키는 꽃차를 준비했어요. 꽃의 종류가 조금 부족하기는 하지만… 괜찮다면 드세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "오~ 고마워. 덕분에 살았어. 시나노님도 한 잔 어때?",
			typewriter = {
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "…수고가 많아.",
			typewriter = {
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "모두가 한두 마디씩 띄엄띄엄 말을 주고 받으면서 무거운 분위기를 해소하려고 애썼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "모두들, 수상한 적 선봉 함대가 이쪽을 향해 접근하고 있다네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "그리고 방금 전, 특수 기동함대와 연락이 끊겼어…… 이글 유니온 쪽에서 상황을 조사하고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			actor = 303110,
			nameColor = "#a9f548",
			say = "안 좋은 예감이 들어. 모두 조심하게.",
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
