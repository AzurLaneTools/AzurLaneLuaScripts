return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			bgm = "battle-deepecho",
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐흥! 현재 수심 1900ｍ. 드디어 방사선 반응이 강력한 구역을 발견했어. 저기가 아마 샘플의 위치일 거야!",
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
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "잘했어! 소브라지텔니. 그럼 회수 작업을 시작하자.",
			typewriter = {
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "네에엡~ 기계 팔 작동 준비 중——",
			typewriter = {
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "와아아아! 어뢰 발사관에서 발사되는 거라니, 정말 멋져!",
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
			expression = 6,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "샘플 회수 작업 시작. 15분 내로 회수가 완료될 것으로 예상!",
			typewriter = {
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "아주 좋아. 그럼 다음은 동기화 작업……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "매뉴얼에 한 명이 도와주는 게 좋다고 적혀 있어. 아르한겔스크, 과학 기기 다룰 줄 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "자세한 설명서가 있으면 문제없지. 나한테 맡겨.",
			typewriter = {
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "그럼 난 아르한겔스크와 함께 연구실에 가서 '동기화 장비'에 대해 연구하고 올게.",
			typewriter = {
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "동기화 작업 중일 땐 소브라지텔니가 잠수함의 운행을 책임지고, 키예프가 경비를 맡고, 지휘는 볼가에게 넘길게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "문제없습니다. 우리에게 맡겨요~ 과학 기기는 아마 아주 정밀한 설비들일 테니 조심해서 다루세요.",
			typewriter = {
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "네엣————",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			say = "슈리코르테-연구실",
			flashout = {
				black = true,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_deepecho_4",
			say = "대량의 기기, 거대한 스크린과 수많은 버튼, 그리고 테크니컬 감각이 충만한 의자까지, 슈리코르테가 준 첫인상이다.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			say = "아르한겔스크가 지켜보는 가운데 크론시타트는 '동기화 장치'에 올라탔다.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "마치 어떤 우주 비행을 하는 배의 조종석 같아.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "그렇게 생각해? 난 오히려 뭔가 개량한 취조실 같은 느낌이 들었는데...",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "지금 앉아 있는 사람은 내가 아닌 너야. 조금 더 좋은 비유를 골라봐.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "첫인상 같은 건 이성적인 것과 상관없지. 그리고 우주 비행선에 비하면 취조실 의자가 조금 더 친근하잖아.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "에…… 그래, 네가 즐거우면 됐다~",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "보드카 한 잔 마셔도 돼?",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "…… 정말 마시려구?",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "작전 수행 중에 음주 금진데, 작전 일지에 다 적는다?",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "아, 아니. 그냥 분위기를 띄우려는 거잖아! 이 연구실의 윙윙거리는 소리가 괜히 뭔가 그래서.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "그럼 만약 내가 \"알겠어, 바로 가져다줄게\"라고 하면?",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "그럼.….. 이미 가져왔는데, 마셔버리는 게 분위기를 띄우는 거니까!",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "소브라지텔니",
			say = "크론시타트, 샘플 회수 완료. 다음 작업 진행해도 되겠어!",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "오케이~ 그럼 나도 이 커다란 헬멧을 착용해야겠다. 다음 작업은 그럼 부탁 좀 드리겠습니다요.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "나한테 맡겨. 지금부터 최종 검사 시작————각 모듈은 작동 정상, 샘플 측정 대기 완료.",
			typewriter = {
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
			bgName = "bg_deepecho_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "그럼 3, 2, 1————————설비 가동!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "star_level_bg_1104",
			mode = 1,
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
