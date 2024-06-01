return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE3",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			say = "파나마 요새 동쪽·외해",
			dir = 1,
			bgm = "hunhe-story",
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
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "나는 현재 요새 주둔 함대를 지휘하고 있는 에식스급의 벙커힐이다.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107170,
			say = "…그다음은 어떻게 말해야 하지… 그래.(작은 소리)",
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
			actor = 107170,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "멀리서 오느라 수고 많았다…!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "푸하하… 벙커힐, 환영 인사 같은 건 너에게 정말 안 어울리는구나!",
			effects = {
				{
					active = false,
					name = "speed"
				}
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "같은 동료들인데 그렇게 얽매이지 말라고. 에식스도 왔어.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "오래간만입니다, 벙커힐.",
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
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "음… 오랜만이다. 크흠. 에식스, 그리고 엔터프라이즈…선배? 요새 주둔 상황에 대해 알려주도록 하지.",
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
			say = "모두 함께 싸우는 동료니 엔터프라이즈라고 불러도 좋다.",
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
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래, 엔터프라이즈. 주둔 함대는 현재 정찰 임무로 자리를 비운 블루길 외에 쿠퍼, 리노, 마블헤드가 있다.",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "안녕! 나는 알렌 M. 섬너급 쿠퍼야. 먼 길 오느라 고생했어! 에, 지휘관은 안 온 거야?",
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
			actor = 107060,
			say = "지휘관은 현재 새러토가 일행과 베링해 인근에서 노스 유니온과의 연합 작전에 참여 중이다. ",
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
			say = "이번 사건은 너무 갑작스러운데다, 조사 임무 때문에 지휘관을 전선에서 불러올 수도 없지.",
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
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "아, 정말 아쉽네요. 이번 기회에 지휘관님과 돈독해지고 싶었는데요.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "히어로인 지휘관의 모습을 보지 못한 건 아쉽지만 큰 힘일수록 더 큰 책임이 따르는 법이지. 지휘관님도 마쳐야만 하는 일이 있을 거야.",
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
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			say = "그렇다는 건 이번 작전은 우리끼리 해야 한다는 말이네. 후후, 크게 활약할 기회가 오고 있는 느낌!",
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
				},
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 103240,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "베링해라고 하면… 거긴 보일러도 얼어붙을 만큼 춥다고 솔트레이크 시티가 그랬던 기억이 나는데. 정말인지 모르겠네.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102270,
			say = "에~ 그렇게 춥나요? 노스 유니온의 환경도 참 험난하네요. 제가 주둔하고 있는 곳이 꽃으로 둘러싸인 화창한 해변의 파나마 요새라 다행이에요.",
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
			actor = 106550,
			say = "윽… 이론적으로는 베링해의 기온으로 보일러가 얼어붙지는 않을 텐데요. 아마도요…",
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "뜻밖의 고장이라던가 포탄에 맞아서 꺼지거나 그랬을 거야. 내가 잘 알지……",
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
					y = -30,
					type = "shake",
					delay = 0.8,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 이런. 이렇게 서서 이야기를 나누는 것도 불편할 테니 요새 안에서 쉬도록 하지.",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "특별히 막 짜둔 열대과일 주스를 준비했어. 마시면서 얘기하자!",
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "마침 목이 말랐던 참인데, 잘 됐다!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "그렇다면 먼저 요새에서 쉰 다음 앞으로의 이야기를 하죠… 엔터프라이즈 선배?",
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
			actor = 107060,
			say = "음…… 방금 오던 길에 신경 쓰였던 곳이 있다. 다시 한번 둘러보고 싶은데.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103240,
			say = "에? 엔터프라이즈, 뭔가 단서라도 발견한 거야? 같이 갈까?",
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
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니다. 위화감이 들었던 것뿐이야. 요새 동쪽 근해니까 금방 보고 돌아오겠다.",
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
			say = "이곳의 상황은 벙커힐이 가장 잘 알고 있으니, 계획을 세울 때는 먼저 의논하도록 해. 수색 계획은 내 조사가 끝난 뒤 다시 결정하도록 하지.",
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
