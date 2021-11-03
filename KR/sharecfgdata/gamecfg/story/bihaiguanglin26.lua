return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			actor = 403030,
			nameColor = "#ffff4d",
			say = "다 끝냈어. 그쪽은 난리가 났겠지?",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "불꽃놀이보다 더 난리가 났어! 거대한 화염이 적을 전부 집어삼켰다고!",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "기관의 봉인까지 파괴되어서 적의 증원도 멈췄어요.",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			actor = 403030,
			dir = 1,
			nameColor = "#ffff4d",
			say = "장관이겠네. 직접 볼 수 없는 것이 아쉬운데?",
			typewriter = {
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
			actorName = "불가사의한 소리",
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「외부의 시련이 끝났다. 중심 지역이 열릴 것이다.」",
			typewriter = {
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
			actorName = "불가사의한 소리",
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「도전과 변화가 기다리고 있다. 준비는 되었나?」",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "물론이죠! 시마카제는 벌써 너무 기대된다고요!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "치쿠마공, 스루가공. 저 불가사의한 소리가 들리시죠?",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "잘 들려요. 예상대로 중심 지역에 강적이 있는 것 같네요. 돌파하려면 시간이 좀 걸릴 것 같아요.",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "윽... 저는 강적보다 우리를 감시하고 있는 것 같은 이 불가사의한 소리가 더 불안해요...",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			actor = 403030,
			dir = 1,
			nameColor = "#ffff4d",
			say = "세이렌이 만든 내비게이션일 수도 있잖아. 여기까지 왔으니 그냥 이 설정을 받아들이는 편이 좋다고 생각해.",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(더 불안해졌어요!)",
			typewriter = {
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 303060,
			nameColor = "#a9f548",
			say = "이제 중심 지역이군요... 정보가 없으니 모두 조심하도록 하죠.",
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
