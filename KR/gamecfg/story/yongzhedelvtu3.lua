return {
	id = "YONGZHEDELVTU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-2",
			say = "국경도시·대장간",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "시스템 알림",
			nameColor = "#A9F548FF",
			say = "더 험난한 전투를 대비해 우선 장비를 강화하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "어서 오라냥, 용자님~ 강화 한 번에 100G다냥. 강화하겠냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "확인",
					flag = 1
				},
				{
					content = "취소",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			optionFlag = 2,
			say = "용자님, 지금은 가이드 중이니, 취소할 수 없다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "확인",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "잠시 기다려달라냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "시스템 알림",
			nameColor = "#A9F548FF",
			say = "100G 골드 소모. 현재 남은 골드 100G. 아이템 워리어 액스 +1를 획득했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "강화를 성공했다냥. 계속 강화하겠냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "확인",
					flag = 1
				},
				{
					content = "취소",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			optionFlag = 2,
			say = "에이~ 계속 강화하면 성공률이 99%다냥. 또 강화하면 용자님은 또 더 강해질 수 있다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "확인",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "잠시 기다려달라냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "시스템 알림",
			nameColor = "#A9F548FF",
			say = "100G 골드 소모. 현재 남은 골드 0G. 아이템 워리어 액스 +1가 사라졌습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "정말 운이 나쁜 용자님이다냥. 강화에 실패했다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "하지만 걱정 말라냥. 새로운 장비와 골드만 가져온다면, 언제든 강화해줄 수 있다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "무기점 사장",
			side = 2,
			say = "새로운 장비로 계속 강화하겠냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "………… 워, 워리어 액스가 깨졌다니!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "지갑도…… 텅 비어버렸는데!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "아하, 하, 하…………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "다시 파밍부터 하러 가야겠네…… 으아아…………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
