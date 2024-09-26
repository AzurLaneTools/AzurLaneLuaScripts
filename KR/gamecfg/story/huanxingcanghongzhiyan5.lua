return {
	id = "HUANXINGCANGHONGZHIYAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특이점 「나락」 주변 해역",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "사쿠라 엠파이어를 둘러싼 「대결계」와 동화된 특이점. 함대는 그 핏빛 수평선을 맨눈으로 확인할 수 있을 정도까지 접근했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "무사시의 노력으로 만들어진 결계의 틈으로 겨우 탈출한 사쿠라 엠파이어 동료들 몇 명과 합류했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "동료들의 이야기를 통해 사쿠라 엠파이어의 속사정을 어느 정도 파악할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아마기를 되살리려던 아카기의 마음이 이용당해, 「특이점」이 열려서…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(미카사와 무사시는 침식 확대에 대비해 예비 계획으로 전환하여 어떻게든 동료들을 영산까지 대피시킨 모양이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(하지만 피해가 막심해. 카가는 행방불명이고, 무사시, 미카사를 비롯한 3할 이상의 함선이 전투 불능 상태… 게다가 양산함은 대부분 파괴되었거나 침식당했어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(……최악의 사태로 예측했던 상황과 별반 다르지 않아. 내가 조금만 더 빨리 알아차렸더라면…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_port_chongdong",
			side = 2,
			dir = 1,
			bgm = "story-startravel",
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "음… 사쿠라 엠파이어는 그야말로 궤멸적인 피해를 입었네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "「나락」은 그 정도로 위험한 특이점이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "하지만 다행히 사쿠라 엠파이어에도 이 상황을 예측했던 사람이 있었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――혹시……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "야마토야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "역시… 「진츠」가 가장 높이 평가한 이유가 있었네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "미카사나 무사시도 만약의 사태에 대비해 계획을 세웠지만, 아무래도 야마토 쪽이 한 수 위인 듯해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "아니, 한 수 위보다 더 하지… 한정된 정보 속에서 취할 수 있는, 거의 최선이라고 할 수 있는 행동에 나선 거니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그녀의 움직임 덕분에 「나락」에서 쓰러진 동료들을 구할 방법이 생겼어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――구한…다고? 용골 침식에서?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "함선의 용골이 큰 손상을 입으면 안에 있는 정보가 흩어져서, 머지않아 배로서도 사람으로서도 「죽음」을 맞이하게 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "하지만 그 정보…… 함선들의 기억과 마음, 즉 「영혼」이 안전하게 보호되고 있다면?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――개인으로서의 정체성만 남아있다면, 무사히 치료할 수 있다는 거야? 설마… 어떻게 그럴 수가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그게 바로 「영혼」이라는 거지. 아카기가 노리고 있던 것도 그거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "배로서의 「개념」, 그리고 사람으로서의 「기억」만 있다면, 그걸 「영혼」의 정보로 삼아 「아마기」라는 존재를 재구축할 수 있다고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…그렇게 판단한 거겠지. 실제로 「나락」의 모든 건 「아마기」라는 존재와 깊게 관련되어 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이 작전이 잘 진행되면, 모든 게 원래대로 잘 돌아갈 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그렇게 특이점 「나락」에 대한 작전을 다시 짜게 됐고…)",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_port_chongdong",
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아카기가 지휘관을 지키려고 「꿈」을 조작하지 않은 덕분에, 이번 작전의 핵심 요소인 나락, 옵저버, 지휘관이 모두 모였네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "특이점 「나락」은 해약을 핵으로 삼아, 메타 큐브의 힘으로 탄생했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래서 그 성질은 해약…… 예전에 노스 유니온에 떨어진 운석과 동일해. 주위 환경을 동화시켜 「꿈」을 현실로서 구현하는 성질 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아카기가 「꿈」에 나타난 아마기를 구현하려 했던 것처럼 우리도 같은 방법으로 아마기를 구현하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "단, 이미 침식된 아마기의 영혼이 아니라 「자연 연산 시스템」으로 인양한 다른 정보를 써야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "지휘관은 「자연 연산 시스템」이 뭔지 알지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "심판자 계획의 핵심이자, ANTI-X에게 있어서 가장 중요한 시설…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "그 본체는 「제로」가 직접 관리하고 있어서, 어디 있는지는 아무도 모르지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "각 「가지」의 옵저버라면 누구나 거기 접속할 수 있는 권한을 가져. 그걸 통해 각 실험장을 통제할 수 있는 거고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "거기 접속하지 않으면, 여기 「가지」의 옵저버랑 똑같은 상태가 되는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…이야기가 잠깐 딴 데로 샜네. 이번에는 옵저버에게 다시 「자연 연산 시스템」에 접속하게 해서, 옛날 「기록」을 바탕으로 또 다른 세계를 만들어 낼 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "그리고 내부 정보를 나락에 투영해서… 「재현」하는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "우리는 「재현」된 세계로 들어가서――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "시간이 멈춘 아마기를 살리기 위한 「영혼」… 즉 정보를 인양해 오면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――말은 쉽지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그 방법으로 용골의 침식이나 손상으로 쓰러진 함선을 원래대로 되돌릴 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……그럴 수는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「나락」을 구성하는 요소, 해약, 메타 큐브, 그리고 무엇보다 아카기의 마음이 가능한 상황을 한정 짓고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아카기가 늘 마음에 품던 아마기…… 그 외에 카가나 다른 사쿠라 엠파이어 동료들이라면 가능할지 모르지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "다른 모든 함선에 적용하는 건 불가능해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "아무튼 인양 작업은 지휘관이 직접 함대를 끌고 나서야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "마지막으로 「특이점」을 방치하면 끌려들어 간 침식이 밖으로 새어 나와서 이 「가지」를 모조리 덮고 말 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "지휘관이 인양하는 동안, 나머지 함대는 특이점 외부를 사수하고, 결계를 깎으면서 침식 확신을 저지해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그리고 별도 함대를 하나 더 편성하고, 특이점에 만들어진 아마기의 「불순물」을 물리쳐서 「개념」을 한 꺼풀 벗겨내 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그게 어떤 것이든 아마기는 이미 부활했어. 이제 와서 그 가짜를 모두의 기억에서 지울 수는 없겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그러니 그걸 일단 「진정」시켜 두지 않으면, 진짜 아마기를 되살릴 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……아카기가 지휘관에게는 약한 부분이 있어서 정말 다행이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "지휘관이 없었다면 상황은 그다지 낙관적이지 않았겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…「불순물」을 쓰러뜨릴 함대는 내가 어떻게든 해볼게. 지휘관은 우선 「재현」에 침입할 동료들을 모아줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(특이점의 침식 저지, 가짜 아마기 격퇴, 진짜 아마기의 정보 인양… 등의 작전 계획을 「헬레나」와 세웠는데…)",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(자연 연산 시스템을 사용해 재현된 세계의 샘플에 들어간다니… 아무리 생각해도 터무니없는 일이기는 해…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(게다가 어떻게 정보를 인양할지, 아마기를 되살릴 때 「개념」은 어떻게 다루어야 하는지, 내 역할은 무엇인지… 등등…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아직도 불확실한 게 몇 개 남아있어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "(똑똑똑)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응, 별문제는 없어. 그것보다 아카기는 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽤 진정된 것 같기는 한데… 침식 정화는 여전히 거부하고 있는 상태야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――날 만나러 오려고도 하지 않는 걸 보면, 여러모로 내적 갈등이 심한 모양이네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇겠지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아마기뿐만 아니라 카가에 대한 죄책감도 크겠지…… 일단 지금은 혼자 있게 해주자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 그렇지. 증언에 따르면 아무래도 아카기와 그 「불순물」은 의사소통이 안 되는 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「허상 환경」에서 나가토를 덮치고 히에이를 납치한 건 애초에 아카기의 의사가 아니었던 모양이고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "테스터의 「주기」를 빼앗으려 한 것도 전혀 몰랐던 듯해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――「불순물」이 아카기의 영향 없이 자의로 움직였다는… 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이거 아무래도 더 신중히 상대해야겠어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기, 지휘관… 옵저버랑 협력하는 거, 정말 괜찮은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카기나 비스마르크도 옵저버랑 협력해서 저렇게 된 거잖아…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "도저히 걱정을 안 하려야 안 할 수가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "작전 설명을 마쳤을 때, 멤피스뿐만 아니라 적지 않은 동료들이 불안감을 내비쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――옵저버를 믿을 생각은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그저 「헬레나」를… 그리고 동료들을 믿고 싶어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――옵저버와의 거래는 확실히 위험하지만, 그럴 만한 가치는 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 지휘관이 직접 특이점에 들어갈 필요는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아니, 내가 꼭 가야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……「헬레나」가 그러라고 해서?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그뿐만이 아니야. 아카기랑 다른 사쿠라 엠파이어 동료들 때문이기도 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			fontsize = 24,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……또 「헬레나」…… 왜 그렇게 그 「헬레나」를 믿는 거야…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――멤피스?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			fontsize = 60,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 아니, 미안…! 그냥 나도 지휘관을 믿는다는 걸 말하고 싶었을 뿐인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "통신…? 음… 사쿠라 엠파이어의 미나즈키?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왜 그 아이가… 그것도 지휘함에 직접……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아마 미나즈키가 아니라, 야마토가 한 연락일 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래? 아카기에도 알려주는 편이 좋으려나…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아카기는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기, 지휘관 쪽에 연결하마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 나가토다. 아카기와 즈이카쿠는 무사히 구출했다만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아카기, 괜찮아?! 다친 곳은 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관……님………… 윽………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄송해요… 지휘관님…… 정말로… 죄송해요…… 저… 아카기는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "윽…… 이런 짓을 저질렀으니…… 분명 지휘관님도 절……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――진정해. 난 아무 데도 안 가. 바로 그쪽으로 갈게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카가는 사라지고…… 아마기 언니도 이제는 영영 볼 수 없어요…… 사쿠라 엠파이어는 괴멸 상태…… 이제 다… 끝이에요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저는 동료들을 상처 입히고… 특이점까지 열었어요…… 아무리 지휘관님이라도…… 어떻게 이걸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄송해요…… 저…… 아카기는…… 이제……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님…… 「나락」을 닫아주세요… 제발… 이 악몽을… 멈춰주세요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응, 당연히 그래야지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(여러모로 달래려고 노력했지만, 결국 그 마음의 상처까지는 어떻게 해주지 못했어…)",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(안타깝지만 이 인과는 역시 아카기 스스로 해결하도록 내버려두는 수밖에…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――나중에 한 번 더 설득해 보자. 어찌 됐든 침식 상태를 그대로 방치하는 건 위험하니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그나저나 이 타이밍에 왜 야마토가…… 혹시 사쿠라 엠파이어 본섬 쪽에 무슨 일이 일어난 건가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래, 미나즈키. 미안하지만 바로 야마토와 이야기할 수 있을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
