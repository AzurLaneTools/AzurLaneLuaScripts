return {
	id = "HUANXINGCANGHONGZHIYAN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"대양",
					1
				},
				{
					"테스터 「주기」 공간 주변 해역",
					2
				},
				{
					"지휘함",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-commander-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈을 뜨자 집무실 천장, 그리고 나를 걱정스럽게 들여다보는 동료의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 「헬레나」랑 이야기는 다 끝난 거야?",
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
			say = "옵저버와의 대화에 참여하기 전, 겨우 동료들에게 지금부터 「헬레나」와 통신할 거라고 전했다.",
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
			say = "구체적으로 「옵서버와 대화해 볼 거고, 특이점 관련으로 협력을 요구할 거다」라고까지는 전하지 못했지만.",
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
			say = "――응, 「나락」의 위험성과 대책에 대해 어느 정도 갈피가 잡혔어.",
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
			say = "――우리 생각보다도 더 위험한 녀석이었어.",
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
			say = "우리 생각보다도 더…? TB나 NA의 특이점보다 더 높은 「재난」 수준의 위협이라고 했는데, 그것보다도 더…?",
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
			say = "――응, 맞아.",
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
			say = "――지금부터 지시를 내릴 건데, 그 내용을 전부 세세하게 설명할 여유는 없어.",
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
			say = "――그저 「지휘관으로서 최선의 노력을 다할 것」이라는 것만 다들 믿어줬으면 해.",
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
			say = "알았어. 다들 별말 없이 지휘관을 믿고 따라줄 거니까 안심해.",
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
			say = "――고마워. 그럼 기록을 부탁할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "첫 번째, 테스터의 「주기」 거울 해역의 해석을 중지하고, 「은하수」와 「천성대」의 리소스를 모두 특이점 「나락」으로 돌릴 것.",
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
			say = "두 번째, 테스터의 「주기」 주변에 있는 함대는 모두 이쪽에서 보낸 새로운 집결 지점으로 향하여 「나락」에 대한 작전 준비를 실시할 것.",
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
			say = "세 번째는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 테스터의 「주기」 공간 주변 해역에서 함대가 모두 철수하자……",
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
			say = "갑자기 하늘 어디에선가 귀를 찢을 듯한 굉음이 울려 퍼졌다.",
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
			say = "다음 순간, 어두운 강철 건물들이 바다에 나타났고, 테스터의 「주기」인 탑이 다시 현실 세계에 모습을 드러냈다.",
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
			say = "잠시 동안 「주기」와 건물들은 바다 위에 고요히 머물러 있었지만, 다음 순간……",
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
			say = "갑자기 이변이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거대한 폭발과 함께 테스터의 「주기」가 붕괴하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "대양을 손아귀에 넣고 있던 세이렌의 상위 개체. 그 본체라고도 할 수 있는 「주기」는 실험장β에서 영원히 사라져 버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
