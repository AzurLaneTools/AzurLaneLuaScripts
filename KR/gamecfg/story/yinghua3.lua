return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA3",
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "세이렌에 침입당했을 줄이야…… 어쩐지 계속 이 해역에 접근할 수 없다 했어……",
			typewriter = {
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
			dir = 1,
			say = "그런데 쇼카쿠 언니, 이제와서 뭐 때문에 돌아온 거야?",
			typewriter = {
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
			side = 1,
			say = "'중앵'이야. 개전 이후의 관측으로 그 나무가 시들기 시작한 것이 판명됐어. 이번에는 그 조사와……",
			dir = 1,
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "그리고 '그 아이'를 구하기 위해서지. 신생 연합함대의 재건은 생각보다 순조롭기는 하다만, 세이렌에게 대항하기에는 역시 그 아이의 힘도 필요하다.",
			typewriter = {
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
			dir = 1,
			say = "'그 아이'라니, 설마…",
			typewriter = {
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
			side = 1,
			dir = 1,
			say = "'나가토'다. 계속 이곳에 있다는 것은 알고 있었지.",
			typewriter = {
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
			side = 1,
			dir = 1,
			say = "……개전을 저지하지 못한 것을 자책하여 괴로워한 채… 이지만 말이다. 구해내야만 한다.",
			typewriter = {
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
			dir = 1,
			say = "그럼 어서 행동하자! 우선 눈앞의 이 녀석들을 정리하겠어!",
			typewriter = {
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
			dir = 1,
			blackBg = true,
			actor = 307020,
			stopbgm = true,
			say = "'중앵'을 향하고 있는 것 같군요. 이대로라면 나가토와 접촉하게 됩니다. 괜찮습니까?",
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
			actor = 307010,
			side = 0,
			say = "방해꾼은 아무리 시간이 흘러도 제대로 청소가 안 되네요…… 번거롭기 그지없군요.",
			dir = 1,
			blackBg = true,
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "그렇지만… 지금의 그 아이는 그저 한 척의 전함. 접촉한다 해도 아무 쓸모도 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "개전을 저지하지 못한 시점에서 그 아이는 이미……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 1,
			dir = 1,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "민중의 신앙도, 그 아이의 고귀한 희생도, 결국은 계획의 일부.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "카가, 지금은 기다릴 수밖에 없어요. 그분… '세이렌'에 대항할 수 있는, 우리들의 운명을 바꿀 수 있는, 그분이 강림하실 때까지……",
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
