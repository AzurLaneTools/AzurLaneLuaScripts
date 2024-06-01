return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG5",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "battle-boss-5",
			actor = 408050,
			nameColor = "#ff5c5c",
			say = "은밀하게 잠복해서, 조용히 접근한 다음 몰래 기습해야지.",
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
			actor = 202270,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "발견했어요. 메탈 블러드의 잠수함!",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 408050,
			nameColor = "#ff5c5c",
			say = " 에잇…결국 들켰네…",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 202270,
			say = "여기는 로열 네이비의 극지 선단 호위 함대입니다. 메탈 블러드 잠수함! 운송 함대의 털끝 하나도 건드릴 수 없습니다!",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 감히 우리가 직접 호위하는 선단을 습격하다니, 용기가 가상하군!",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "흥! 그럼 너희에게 제안하지. 하늘을 봐. 항공부대의 증원 팀이 이미 도착했어. 곧 주력 함대도 올테니 너희들은 하나도 도망가지 못해!",
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
			actor = 202270,
			say = "허세같이 들리는군요. 북해에 갇힌 당신들의 주력 함대가 어떻게 들키지 않고 봉쇄선을 돌아 바렌츠해로 올 수 있었을까요?",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "안타까워라. 너희는 아직 아무것도 모르는 것 같군.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408050,
			say = "어쩔 수 없지. 한 판 하자고! 난 이번 전투 성과를 절대 쉽게 놓칠 생각 없으니까!",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 말하는 기세는 제법이네… 전투 실력도 만족시켜 주기를 바라지.",
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
			actor = 202270,
			say = "로열 네이비의 메이드 허마이오니, 대잠수함 작전 준비하겠습니다, 자메이카님! 우리의 여왕 폐하께 승리를 안겨드리죠!",
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
