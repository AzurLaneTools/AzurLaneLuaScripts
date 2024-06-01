return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"사랑과 평화의 성야제\n\n<size=45>제3장 - 사쿠라 엠파이어의 크리스마스 (상)</size>",
					1
				}
			}
		},
		{
			side = 0,
			dir = 1,
			say = "모항 - 매점",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "음… 식재료랑… 다음은 저번에 예약했던 크리스마스 케이크… 크리스마스트리… 그리고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "와아~ 모항이구나, 이제 완전히 크리스마스 같네!",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "그렇네, 어떤 명절이던 축제로 떠들썩해지네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "언니, 축제가 싫어요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "아니, 오히려 사쿠라 엠파이어의 모두가 즐거워하는 걸 보니, 나도 왠지 두근두근 거리는 걸. 지금 건 그냥 내 감상이란다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "정말 후소 언니도 참… 어, 저건……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "저건… 크리스마스 의상…인가? 어머, 야마시로는 크리스마스 의상에 흥미가 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "그, 그렇지 않아요… 이런 거 저한테는 안 어울리는 걸요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "그렇지도 않아. 모처럼 만이니 크리스마스 의상은 이걸로 하지 않을래? 축제는 마음껏 즐겨야…겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "어, 언니가 그렇게 말한다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305022,
			nameColor = "#92fc63",
			say = "어, 어때요…?",
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
			say = "역시 내 여동생이네♪",
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
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
			withoutPainting = true,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 101051,
			actorName = "목소리",
			say = "사쿠라 엠파이어의 전함 자매 발견~!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "저 사람은… 이글 유니온의…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "그리들리?",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 305022,
			actorName = "{namecode:79}",
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
			actor = 101051,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그리들리, 크리스마스 카메라맨 모드! 바로 지금 등장! 지휘관한테 부탁받아서, 크리스마스의 추억들을 찍고 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305022,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "지휘관 나리는… 역시 바쁘신 걸까나…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "자자, 그러니까 지휘관님을 위해 야마시로의 추억도 사진으로 남기는 편이 좋겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101051,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래 그래! 자 웃어요~ 치~즈!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305022,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "와앗!",
			typewriter = {
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
			actor = 101051,
			nameColor = "#92fc63",
			say = "흠흠, 이름은 '성야의 대작전?' 으로 하지! 다음은 누구를 찍어볼까나…?",
			flashout = {
				dur = 0.3,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
		}
	}
}
