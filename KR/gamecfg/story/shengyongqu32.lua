return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGYONGQU32",
	fadein = 1.5,
	scripts = {
		{
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			bgm = "bsm-7",
			nameColor = "#a9f548",
			say = "좋아, 또 하나 해결했구나. 나는 이제부터 급한 일이 있어서 본섬에 돌아가야 하니, 모두들 편하게 있도록 해.",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 900198,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "후… 긴 담판이 끝났군요. 사르데냐 제국으로 돌아가서 해야할 일이 있으니 먼저 일어나도록 하겠어요.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "비스마르크 각하, 메탈 블러드가 협정의 내용을 준수하기를 바랍니다. 세이렌과의 전쟁이 끝나지 않았기 때문에 벽람항로는 내부의 분열을 견딜 수 없어요.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "걱정 마, 리슐리외 경. 이 협정이 벽람항로와 유럽 대륙의 안정을 위한 것이라는 데는 의심의 여지가 없으니까.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "오늘부로 메탈 블러드, 로열 네이비, 그리고 아이리스는 영원히 서로에게 총을 겨누지 않을 거야.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "정말 그럴 수 있으면 좋겠군요. 교황청에 보고를 해야 할 일이 남아있어서, 먼저 실례하겠습니다.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "급할 거 없잖아, 리슐리외 경? 약속대로 이걸 받아가도록 해.",
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
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_guild_blue",
			bgm = "hunhe-story",
			actor = 205010,
			nameColor = "#a9f548",
			say = "리슐리외, 리슐리외! 왜 갑자기 넋을 놓고 있는 거야.",
			flashout = {
				dur = 1,
				black = true,
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "죄송합니다, 퀸 엘리자베스. 갑자기 예전 일이 떠오르는군요…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "……그런 건 회고록을 쓸 때나 하라고. 지금은 중요한 작전 회의 중이잖아.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마~ 일러스트리어스와 포춘의 항공전대를 보내서 함께 작전을 펼칠 거니까.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "일러스트리어스가 직접 나서면 계속 걱정하던 제공권 문제도 해결이잖아~!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 맞아. 중요한 정보가 있어. 비시아 성좌가 성당에 지원군을 보냈다고 하더라.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "정확한 규모는 모르겠지만, 지금의 비시아 성좌라면 많지는 않을 거야. 한두 척 정도 되지 않을까? 일단 주의해 두도록 해.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "일러스트리어스의 지원과 베아른이 있다면 제공권은 완벽하게 장악할 수 있겠지요. 조심스럽게 수색만 한다면 매복도 문제 없을 겁니다.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아~ 음… 그리고 말이야. 또 다른 정보가 있는데… 잘못된 것일 가능성이 커…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "됐어. 셰필드에게 정보를 한번 더 살펴보라고 할게. 작전이 끝나고 다시 얘기하자.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "으… 직접 전선에 나갈 수 있는게 부럽네. 나는 산더미 같은 공문에 파묻혀 있는데…",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "전부 다 메탈 블러드의 그… 프리드리히 데어 그로세? 의 잘못이야!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "자료도 없고, 남은 기록도 없어. 그런데도 요즘 일어나는 모든 일이 전부 다 그 여자의 영향을 받은 것 같단 말이지…",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "생각하니까 열받네! 이 얘기를 꺼낸 내 잘못이지… 됐어!",
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
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "하…하하… 프리드리히 데어 그로세라, 잘 기억해 두지요.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 작전은 전 세계에 아이리스 리브레와 로열 네이비의 끈끈한 관계를 보여줄 수 있을 거야. 그러니까 여기서 모든 일이 순조롭게 끝나기를 기원할게!",
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
			bgName = "bg_guild_blue",
			dir = 1,
			blackBg = true,
			actor = 205010,
			nameColor = "#a9f548",
			say = "그리고 네가 원하는 바도 이뤘으면 좋겠네. 리슐리외.",
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
