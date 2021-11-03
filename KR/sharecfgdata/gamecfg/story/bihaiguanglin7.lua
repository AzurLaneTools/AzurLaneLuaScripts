return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			say = "길고 격렬한 진동이 끝난 뒤, 용궁은 침몰을 멈췄다.",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "대체 얼마나 깊이 침몰한 건지... 햇빛이 전혀 닿지 않는 곳이네요.",
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
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "결계가 튼튼한 것 같아요. 안쪽으로는 물이 스며들지 않아서 안전해요!",
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
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "(불행 중에 다행이죠!)",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "외부와의 연락은 완전히 끊겼군요. 유라, 이 결계도 거울 해역의 일종으로 보이나요?",
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
			bgName = "bg_daofeng_3",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 결계는 단순한 결계예요. 우리 사쿠라 엠파이어의 것과 큰 차이가 없어 보여요...",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "물 아래에서 버틸 수 있는 결계라니, 들어본 적이 없어요. 설마 세이렌의 개량형인가요... 재미있군요.",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇다는 건 너무 깊이 침몰해서 연락이 끊겼다는 것일 수도 있지요.",
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
			bgName = "bg_daofeng_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "치쿠마공, 유라공, 스루가공! 혹시 들리나요?",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "여기는 치쿠마, 다들 무사한가요?",
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
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "네, 다 무사해요! 이제 어떻게 하죠?",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "외부와의 연락이 끊겨서 우리끼리 헤쳐나갈 수밖에 없어요. 용궁이 침몰했으니 다시 부상할 방법도 있을 거예요.",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "일단 합류할 방법을 찾아보죠. 용궁은 결계로 닫혔으니 안에서 뚫고 나갈 방법을 찾아야 해요.",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "결계를 날아갈 수는 없지만 정찰기를 쓸 수 있어서 다행이네요...",
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
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "내 함재기도 쓸 수 있어!",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아요, 이러면 정찰력은 충분하군요. 합류 장소는——",
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
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「중심.」",
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
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「용궁의 중심에 신비와 보물이 숨겨져 있다.」",
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
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「용궁의 중심에 돌아갈 길이 열릴 것이다.」",
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
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「이곳에 도착한 여행자여. 기관을 뚫고 앞으로 나아가라.」",
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
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「용궁의 중심에는 용감한 자를 위한 보상이 준비되어 있을지니.」",
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
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇군요! 중심에서 만나는 건가요! 시마카제, 알겠습니다!",
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
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "내 추측과 같네. 중심에 뭔가 숨겨져 있는 게 분명해!",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			nohead = true,
			say = "용궁 탐험~ 용궁 탐험~",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두의 의견이 일치한 것 같군요... 중심의 높은 건물이나 전체 도시를 제어하는 탑 같은 곳에 정말 이곳을 떠날 방법이 있을 지도 모르겠어요. 그러면 중심에서 만나도록 하죠.",
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
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "(아니, 뭔가 이상하잖아요! 방금 채널에서 불가사의한 소리가 나왔다고요?!)",
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
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "스루가공! 모처럼의 기회예요! 어느 쪽이 먼저 중심에 도착하는지 시합해요!",
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
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "절대 안 돼요.",
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
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "에에~?!",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "너무 그러지 말아요, 스루가. 작은 시합 정도라면 재밌지 않겠어요? 항로도 적당해 보이는데, 시간을 절약하면 더 빨리 합류할 수 있을지도 몰라요.",
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
			actor = 305140,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇게 말하면 어쩔 수 없죠... 하지만 직접 인솔하세요!",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "그건 문제없어요. 그렇다면 이쪽은 치쿠마 함대라고 하죠.",
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
			bgName = "bg_daofeng_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "좋아요~ 그러면 여기는 시마카제 함대예요! 시마카제 함대, 전원 스탠바이! 출격!",
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
			side = 0,
			bgName = "bg_daofeng_3",
			actor = 307120,
			dir = 1,
			actorName = "{namecode:208}&{namecode:207}",
			hideOther = true,
			nameColor = "#a9f548",
			say = "출격!",
			subActors = {
				{
					actor = 301480,
					paintingNoise = true,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "추... 출격!",
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
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "치쿠마 함대! 모두, 출격~!",
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
