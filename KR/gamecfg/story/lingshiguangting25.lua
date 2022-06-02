return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 204010,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "뱅가드 님, 퓨리파이어 도착했습니다.",
			bgm = "battle-boss-camelot",
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "야, 로열 함대, 웬일로 제시간에 왔네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "너무 늦은 거 아니야? 한참 기다렸잖아.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "하?! 말은 제대로 해. 너희가 일찍 온 거지, 내가 지각한 건 아니거든!",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "하지만 사전에 당부한 대로 경솔하게 행동하지 않은 건 칭찬해줄게. 너희의 엔터프라이즈가 너희의 오분의 일만큼만이었어도 좋았을 텐데…",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "지금은 은밀 작전 중이니 괜한 이사회의 주의를 끈다면 귀찮은 일만 생길 거야….",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "핵심을 말하자면...",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "난 준비 끝났어! 너희들, 무기는 집어넣어. 날 따라 멋있게 임무를 완수하기만 하면 되니까!",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "퓨리파이어, 저번에 봤을 때와 너무 달라진 거 아닌가요…",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "응…? 최근 업그레이드한 내 주무기를 말하는 거야?",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니요… 당신의 성격을 말하는 겁니다.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "글쎄… 관찰자가 인간의 감정을 많이 배우라고 해서, 최근에 독학을 좀 했거든.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "역시 좀 달라진 게 느껴져?",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…다 어디서 배운 거죠? 안티엑스가 일반인과 접촉할 기회는 별로 없을 텐데.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "영상, 만화, 게임, SNS지~ 인간과 직접 접촉하지 않아도, 공부할 방법은 많이 있다구.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "자, 본론으로 들어가자고. 폐하께서 아직도 우릴 기다리고 계시니 우리도 출발해야 해.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "폐하께서 위험에 처하신 건 내 직무 유기야. 근위대의 기사로서 이사회의 움직임을 미리 파악하지 못했어.",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "부탁하겠다. 우리와 함께 폐하를 모시고 와줘!",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
