return {
	id = "YONGYEHUANGUANG37",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp3",
			side = 2,
			bgName = "bg_hms_0",
			dir = 1,
			say = " 무수한 얼음 기둥들이 거대한 힘에 의해 끌려온 것처럼, 부자연스럽게 한데 모여, 해수면으로부터 하늘까지 이어져 있었고, 하나의 괴이한 거대 구조체로 엉켜 있었다.",
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
			bgName = "bg_hms_0",
			say = "이곳은 이미 극지 세이렌의 외부 거점이 되어 있었고, 한때 패잔병들로부터 시작되었던 첫 번째 특이점, '왕관'이었다.",
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
			bgName = "bg_hms_0",
			say = " '왕관'의 방향으로 마주하면, 무궁무진한 세이렌들이 멀리서부터 가까운 곳까지 시야 속의 바다 위를 잠식해오고 있었고, 종말이 다가온 듯한 광경이었다.",
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
			actor = 702030,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "하하하, 이번 난이도는 조금 높은 것 같네. 하지만 지휘관이라면 분명 문제없겠지.",
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
			actor = 701040,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 하자. 우리 함께 저들을 때려눕히자, 동지쨩!",
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
			actor = 702010,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "저희는 생존 뿐만 아니라, 미래를 위해서도 싸우는 겁니다. 지휘관님, 어떤 위험에 빠져도 희망의 빛은 영원히 존재합니다.",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관 동지, 지금 왕관 부근에 위치한 모든 노스 유니온 함대가 너의 지휘를 따를 것이다.",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "앞으로 우리를 당신의 예리한 검으로써, 얼마든지 휘둘러라. 감히 우리의 땅을 침입한 적을 부숴버리자!",
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
			bgName = "bg_hms_0",
			say = "이번 난이도는 확실히 높았지만… 철수, 투항, 도망이란 선택지는 애초부터 없었다.",
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
			bgName = "bg_hms_0",
			say = " 함대를 이끌고 전투하고, 승리를 얻는다. 이것은 지휘관으로서의 직책과 의무... 사명이다.",
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
					flag = 1,
					content = "출격 명령 하달",
					autochoice = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccp_3",
			actorName = "노스 유니온",
			dir = 1,
			say = "γpa！！！！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 900218,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			blackBg = true,
			say = "γpa… 그럼 전투를 시작하겠습니다.",
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
		}
	}
}
