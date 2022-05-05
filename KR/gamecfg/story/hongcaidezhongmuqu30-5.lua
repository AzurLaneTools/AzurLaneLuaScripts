return {
	id = "HONGCAIDEZHONGMUQU30-5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "경고: 함대의 피해는 예상치의 26.78%를 초과했습니다.",
			bgm = "theme-arbitrator-tower",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "경고: 전투 상황의 예상 편차값이 30%를 초과했습니다.",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "경고: 방패가 감당 가능한 압력이 곧 임계치에 도달합니다. 10초 내로 붕괴될 예정입니다.",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "…이렇게 큰 편차가 발생한 건 이번이 처음이야.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "과거 함대를 처리하기 위한 데이터를 제대로 설정할 수 없었기 때문인가.",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "계획함의 예상치 못한 성장 때문일까?",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "아니면 '지휘관'이라는 변수 때문인가…",
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
			hidePaintObj = true,
			dir = 1,
			say = "지휘관님, 저희의 항공 함대가 파괴가 불가능해 보이던 탑의 방패를 성공적으로 돌파했습니다!",
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
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "탑 내부로 폭탄 투하 성공!",
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
			actor = 404040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "흐응, 갑판에는 폭탄보다 포탄이 훨씬 더 효과가 좋다구!",
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
			actor = 404040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "우리 공해 함대도 뒤처질 수 없지! 포화로 저 탑의 두꺼운 장갑을 부서버리자!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "방패막이 3.9초 후에 붕괴 예정이라… 편차가 40%나 가까이 되잖아.",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "…핵심 지역까지 위협받고 있는 건가.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "하지만 너희는 여전히 너무 느리군.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "알림: 에너지 저장 진행률 100% 달성. 부분 제거 프로그램은 30초 후에 정상적으로 실행될 예정입니다.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "경고: 이 결정은 취소할 수 없으며 실험장에 돌이킬 수 없는 피해가 발생하게 됩니다. 그래도 진행하시겠습니까?",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "실행 확인. 이번 반란은 여기서 끝내야 한다.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "명령 확인됨: 부분 제거 카운트다운을 시작합니다. 30, 29, 28————",
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
			say = "탑의 빛은 임계점에 도달한 것 같았고, 진동 주파수는 맥박과 공명하는 것 같았다.",
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
			say = "팔다리가 무감각해지고 호흡이 가빠지기 시작했다. 생각도 점차 느려지고 있다.",
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
					content = "전원 화력을 높인다. 어떤 대가를 치르더라도 저 탑을 파괴해야한다!",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "지금 이 순간 전장에 있는 모든 사람들은 군대나 함선 종류를 가리지 않고 목숨을 걸고 같은 목표를 위해 가장 맹렬한 공격을 퍼붓고 있었다.",
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
			say = "하지만——————",
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
					content = "늦었어…",
					flag = 1
				},
				{
					content = "우리는 탑의 마지막 방어를 뚫지 못해….",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "지휘관의 판단이 맞아. 우린 탑의 방어를 뚫지 못해.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "지휘관, 나, 이글 유니온, 메탈 블러드, 사쿠라 엠파이어 함대.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "과거의 그림자도, 미래의 망상도.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "지금 우리가 가지고 있는 모든 힘을 합쳐도 이 탑을 파괴할 수 없어.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "이게 바로 현재 우리의 힘의 한계야.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "15, 14, 13, 12————",
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
			say = "조금만 더...",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "조금만 더 하면 될 것 같니? 근데 이 '조금'이 바로 우리를 완전한 실패로 이끌게 될 이유야.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "우리의 패배는 이미 결정되었어——————————",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "컴파일러도 분명 그렇게 생각할 거야.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이 결과는 그들이 필사적으로 계산한 결과겠지.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "기계는 역시 기계일뿐이라니까, 지휘관은 어떻게 생각해?",
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
			say = "……………………?!",
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
					content = "지금 이 상황을 반전시킬 수 있는 방법을 가지고 있는 거야?!",
					flag = 1
				},
				{
					content = "우리가 여기서 더 뭘 할 수 있어...?!",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#ffff4d",
			say = "그렇지 않다면, 내가 너희 모두를 데리고 같이 장례를 치룰 거라고 생각한 거니?",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffff4d",
			say = "아니, 우리에게 더 이상 할 일은 없어, 우리가 아니야.",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "시야를 좀 더 넓게 봐봐, 벽람항로의 지휘관.",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이왕 조금 모자른 거라면 좀 더 보태면 되지 않을까?",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "지금부터 행동을 시작해. 우리에게 잔불의 힘을 보여달라고, 샤른호르스트!",
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
			expression = 3,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "지금 이 순간을 오랫동안 기다려왔다.",
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
			expression = 1,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "이전에도 날 도와주고, 지금은 또 이렇게 흥분되는 가능성을 보여주다니.",
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
			actor = 9704020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "탑의 문제는 내게 맡겨.",
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
			expression = 3,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "잔불 샤른호르스트, 지금 전투에 합류한다————",
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
