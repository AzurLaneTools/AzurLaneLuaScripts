return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "여기 떠 있는 빙산의 높이는 몇백 미터는 될 것 같아.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"밀실\" 해상의 빙산 높이는 50m에서 200m로 측정됐어. 표면이 모두 평평하고 매끈매끈하지.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "이처럼 큰 부분을 수면 위로 노출하기엔 빙산의 수중 구조는 이론적으로 훨씬 방대해야 하지만, 탐사를 해 본 결과에 따르면 이곳의 빙산 구조는 그리 많지 않지. 떠 있다기보다는 마치 수면에 고정된 것 같아.",
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
			bgName = "bg_cccpv2_2",
			say = "이 빙산들도 거울 해역의 일부분인가...",
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
			actor = 701080,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그뿐만이 아니야. 이곳 거울 해역에서는 주기적으로 세이렌 방어 모듈이 생산돼. 비록 노후 모델이고 전투력이 떨어지지만 그렇다고 방치할 수는 없지.",
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
			bgName = "bg_cccpv2_2",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "명령에 따라 우리는 정기적으로 와서 적을 해치우는데, 그래서 포화에 맞아 울퉁불퉁해진 빙산이 자주 보이고 있어……",
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
			bgName = "bg_cccpv2_2",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만…… 다음에 다시 올 때쯤이면 그 빙산들은 완전히 회복되어 있을 거야!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccpv2_2",
			say = "이 얼음들은 스스로 회복한다고……?",
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
			bgName = "bg_cccpv2_2",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래요~! 대단하죠! 그래서 우리는 많은 실험을 계속했어요. 만약 일반적으로 부서진 곳이면 부서진 곳이 다시 뭉치는 거예요.",
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
			actor = 702060,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "만약 파편으로 터지면, 부서진 부분이 아래로 가라앉고, 시간이 지나 똑같은 모습의 빙산이 수면 아래에서 떠오르는 거죠!",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "지금까지 우리가 만난 세이렌 거울 해역은 크게 두 가지로 나눌 수 있는데, 하나는 바둑알 제작과 양산형 병사를 제작하는 공장과 다른 하나는 각종 과장된 설비를 갖춘 실험장이다.",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "유독 이곳에만, 노스 유니온에 의해, 어쩌면 인류 최초로 발견된 타 거울 해역과 다른 모습일지도 모른다.",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "오랜 시간 동안 연구한 결과, 수집이 가능한 모든 자료를 수집하고 분석할 수 있는 모든 샘플을 분석했지만, 수면 아래에 숨겨 두고, 자연경관을 복원한 거울 해역을 설치하게 된 목적은 알지 못했다.",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "결국 추측하기로…… 지휘관 동지, 거울의 해역은 원래 공격용 병기가 아니라 뭔가 숨고 피하는 도구가 아닐까?",
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
			bgName = "bg_cccpv2_2",
			say = "숨고, 피하는……?",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "거울 해역은 진입 직전까지 한 번도 우리에게 발견된 적이 없기에 은폐가 가장 큰 특징이야.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "반면 세이렌은 해수면 전장을 바로 거울 해역으로 바꾸는 경우가 많아서, 거울 해역의 생성 장치가 휴대하기 쉽다는 점을 알 수 있지.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "거울 해역에서 우리를 공격한 것은 단지 이곳에 보관된 각종 설비일 뿐이야.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "과거에 메탈 블러드에 있던 시절에, 메탈 블러드는 사실 일찍부터 거울 해역에 관한 연구가 진행됐었어.",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "기억하기로, 메탈 블러드가 처음 각 진영을 규합해 벽람항로를 만드는 것을 거부한 이유 중 하나가 세이렌의 연구 성과를 독차지하려는 의도에서였지.",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "결국 세이렌의 1차 타격 대상이 아니었던 메탈 블러드가 세이렌을 공격했다는 이유로 적지 않은 피해를 봤다니 정말 아이러니하다.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "응, 메탈 블러드는 시종일관 세이렌의 과학기술에 큰 관심이 있었고, 떠나기 전 메탈 블러드는 이미 거울 해역에 대한 조성 모듈의 해체에 성공했었지.",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금도 계속 각 모듈에 대해 기술적인 연구를 진행하고 있을 테지만, 현재 진척이 어떤지 모르겠어.",
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
			bgName = "bg_cccpv2_2",
			say = "그러니까, 오늘날 우리가 흔히 볼 수 있는 거울 해역과 본래 거울 해역이라는 개념 자체를 구분해야 한다는 뜻인가?",
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
			bgName = "bg_cccpv2_2",
			say = "전자는 거울 바다라는 기초 위, 세이렌에 의해 각종 기능이 개선된 후에 형성된 산물이고, 후자는 단순히 은밀성과 휴대성을 갖춘 과학기술 설비일 뿐이라는 건가?",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "맞아, 바로 그런 느낌이지. 공격용 거울 바다는 번거롭긴하지만, 함대 전력만 충분하면 정면 파괴할 수 있어. 하지만 거울 해역을 이용해. 이처럼 어떤 지역을 스스로 숨긴다면? 우리는 영원히 이 구역들을 찾을 수 없을 테지.",
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
			bgName = "bg_cccpv2_2",
			say = "듣고 보니 그럴 만하다. 지금까지 특정할 수 없었던 세이렌의 원양기지도 이런 식으로 바다 깊은 곳에 숨어 있는 것일까.",
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
			bgName = "bg_cccpv2_2",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리도 그렇게 생각하지만, 유사한 거울 해역을 더 이상 찾을 수 없기 때문에, 납득할 만한 논리로는 증거가 부족한 상황이다.",
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
			bgName = "bg_cccpv2_2",
			say = "（……세이렌의 물아래 거울 바다가 이렇게 은밀한 곳에 있는데, 이 곳 \"밀실\"은 도대체 어떻게 처음 노스 유니온에 의해 발견되어 점령당한 거지?……）",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			blackBg = true,
			say = "（어쩐지 노스 유니온에서 중요한 무언가를 숨기고 있는 느낌이야……）",
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
