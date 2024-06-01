return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 1,
			dir = 1,
			bgm = "battle-boss-tiancheng",
			actor = 302140,
			nameColor = "#ff0000",
			say = "역시 아마기씨! 나카의 완패입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 304050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "아뇨, 나카도 충분히 잘 싸워주었어요. 언니들에게 많이 배운 것 같군요.",
			typewriter = {
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 302140,
			say = "아마기씨는 언니들과 사이가 좋나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 304050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "글쎄요. 그래도 둘은 저번 연습 때는 꽤 눈에 띄긴 했었는데 말이죠.",
			typewriter = {
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "진츠의 지략, 그리고 센다이의 힘……당신의 소질도 그녀들과 비교했을 때 결코 뒤지진 않아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302140,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "에헤헤헤…감사합니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 304050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "……아카기도 당신처럼 자라주면 좋으련만.",
			typewriter = {
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 302140,
			say = "그 아카기씨 말씀이신…가요?",
			typewriter = {
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "예. 아카기는…뭐, 그렇죠. 응석을 너무 받아주어서 그런 걸까요……",
			typewriter = {
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 302140,
			say = "그런가요…? 아카기씨도 굉장히 강하다고 생각하는데…",
			typewriter = {
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "힘이 있다 해도 그것을 제대로 다룰 수 있는 심성이 없다면……물론 모든 일이 잘 풀린다면 문제 없겠지만, 만약 그 아이가 좌절을 맛보기라도 하는 날엔…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302140,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "괜찮을 거에요. 아마기씨가 곁에 있잖아요!",
			typewriter = {
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
			side = 0,
			dir = -1,
			actor = 304050,
			nameColor = "#92fc63",
			say = "그래서 걱정이라는……콜록! 콜록콜록!",
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
					y = 30,
					type = "shake",
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 304050,
			nameColor = "#92fc63",
			dir = -1,
			withoutActorName = true,
			side = 0,
			say = "아마기는 갑자기 기침을 하기 시작했다.",
			typewriter = {
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
			dir = 1,
			actor = 302140,
			nameColor = "#ff0000",
			say = "아마기씨! 괜찮으세요?!",
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
			expression = 2,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "괜찮습니다…콜록콜록…연습 훈련을 준비하느라 몸이 조금 안 좋아진 것 뿐이에요.",
			typewriter = {
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "후후, 딱한 모습을 보여버리고 말았군요.、",
			typewriter = {
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "나카는 어서 모항으로 돌아가야겠죠? 벌써 '격침' 판정이 나왔으니까요.",
			typewriter = {
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 302140,
			say = "아…네! 아마기씨, 몸조리 잘 하세요!",
			typewriter = {
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "후우……",
			typewriter = {
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "제가 곁에 있으니까, 라고요?……하긴……",
			typewriter = {
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#92fc63",
			say = "그렇지만, 과연 제가 앞으로 얼마나 더 당신 곁에 있을 수 있을까요……아카기.",
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
