return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD108C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107030,
			nameColor = "#a9f548",
			say = "지휘관~ 긴급 연락이야!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "방금 전 퀸 엘리자베스와 메탈 블러드의 프리드리히 데어 그로세가 NA 해역에서 임시 휴전 협정을 맺었어. 당분간 작전 중에 적색중축에 대해서는 걱정하지 않아도 돼!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "...응? 반응을 보니까 휴전 협정에 대해서 엔터프라이즈가 이미 알려준 모양이구나?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "새러토가, 지금은 휴전을 논할 때가 아닌 것 같다. 곧 메탈 블러드의 주력 함대와 교전을 치를 예정이라서.",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "에에에?!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "함재기 편대, 곧 목표 지점에 도달해 공격을 개...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "에? 잠깐만... 함대가, 사라졌어?",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아...? 사라지다니? 위치까지 파악한 함대가 어떻게 함재기의 추격을 벗어나?",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "설마 지난번과 같은 속임수인가요...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래도 구축함 정도는 남아있어야 하는데, 지금은 바다 위가 텅 비었어! 일단 수색을 재개할게.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "음... 잠시만. 적색중축이 어떤 방식으로 우리의 추격을 벗어났는지 모르겠네.",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "상대가 교전을 회피했으니 어쨌든 휴전 협정은 지켜진 셈이야. 쫓지 않는 것이 좋겠어. 그렇지 않으면 우리가 휴전 협정을 깨는 셈이 되니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "찬성한다.",
					flag = 1
				}
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 놓치다니... 에휴, 지휘부는 적색중축이 NA 해역에서 자유롭게 돌아다니게 둘 셈인가?",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "지휘부 안에서도 여러 차례 논의를 거치고 난 뒤에 의견을 일치한 모양이더라고.",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "아이리스 리브레는 여전히 보류하겠다는 입장이지만... 지휘관은 어떻게 생각해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "이해한다.",
					flag = 1
				},
				{
					content = "이해하지 못한다.",
					flag = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "새러토가, 지휘관도 이번 일에 세부적인 사항을 알 권리가 있다.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "음... 지휘부는 모두를 존중하고 이해한다는 입장이야. 그래서 이번 일은 꽤나 복잡한 일방적 조약이 된 셈이지.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "간단하게 말하면, 로열 네이비의 해역에서 사쿠라 엠파이어의 통행을 허가하는 조건으로 메탈 블러드 해역에 노스 유니온의 통행을 허락받았어.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "이 두가지 일방적 조약과 수에즈 운하 통행 조약에 따라 최종적으로 NA 해역에서만 대 세이렌 작전 중에는 서로 휴전을 하겠다고 선언한 거지.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 해역에서는 적색중축과의 갈등이 해소된 거라고 생각해도 될까요?",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니, 우리는 여전히 적색중축과 대립하고 있어. 그러니 공격을 받으면 되갚아 줘야해.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "음... 적색중축이 분열해 나간 뒤에 이렇게 세이렌에게서 해역을 수복할 수 있는 기회를 얻은 것은 처음이라서.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "세이렌 소탕은 모두의 목표야. 그러니까 이렇게 중요한 시기를 진영 간의 싸움으로 놓치고 싶지 않아.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "이 점에서는 적색중축과 우리의 생각이 일치해.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205010,
			say = "흥. 저들과 오랜만에 의견이 일치하더군!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "퀸 엘리자베스?! 그쪽 일은 다 끝났어?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205010,
			say = "흥, 때마침 내가 나타나서 망정이지! 프리드리히 데어 그로세가 꽤 재주가 좋아도 이번에는 내가 갚아줬어!",
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
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "그리고 여전히 작전 중이니 잡담은 그만두고 모두 움직여! 전초 기지를 세우지 않는다면 후속 작전을 제때 진행할 수 없다고!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205010,
			say = "자, 어서 싸우도록 해! 너희와 함께 총공격을 할 때를 기다리고 있겠어!",
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
