return {
	defaultTb = 2100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGYANGZHEYANGCHENGJIHUA24",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_oceana_room3",
			bgm = "qe-ova-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "얼마 전 악기 가게 앞을 지나가다가, 전시장에 멋진 기타가 장식된 것을 보았다.",
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
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "네비가 예전부터 작곡해 보고 싶다고 한 게 생각 나서, 큰마음을 먹고 네비에게 선물했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			tbActor = true,
			actor = 2100,
			actorName = "네비",
			hidePaintObj = true,
			say = "뭐? 이걸… 나한테?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "조심조심 기타를 받아 든 네비의 눈은 기쁨으로 가득 차 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――갑자기 일렉기타는 너무 어렵나? 통기타로 할 걸 그랬나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2100,
			actorName = "네비",
			hidePaintObj = true,
			say = "음…… 그렇기는 하지만… 괜찮아! 열심히 하면 어떻게든 되겠지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "그 후로 네비의 방에서 연습하는 소리가 자주 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "그래서 연습한 성과를 보여달라고 하면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2100,
			actorName = "네비",
			hidePaintObj = true,
			say = "아, 아직 멀었어! 조금 더 연습한 다음에……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "항상 부끄러워하면서 거절한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_project_oceana_room3",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 오늘, 일을 일찍 마치고 집으로 돌아오자……",
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "문을 여는 순간, 여유로운 선율이 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "기타 음색에는 네비의 부드러운 노랫소리가 섞여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_oceana_cg17",
			say = "방안을 들여다보니, 홈웨어를 입고 의자에 앉아 있는 네비의 모습이 보였다.",
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
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "기타와 마이크를 세팅하고, 컴퓨터에는 녹음 소프트웨어 화면까지 띄워 놓고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "문이 열리는 소리를 듣고 그녀는 조금 놀란 표정을 지으며 바로 연주를 멈추었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "네비",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아, 들켰네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "볼을 붉혔지만, 평소처럼 회피하려는 낌새는 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "네비",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "사실… 요즘 계속 작곡 연습을 하고 있었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――방금 그거… 직접 만든 거였어? 어떻게 벌써 그렇게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "네비는 수줍게 고개를 끄덕이고는 조용히 기타를 연주하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "네비",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아직 간단한 멜로디지만, 그래도 널 위해 만든 거야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "네비",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "깜짝 놀라게 해주고 싶어서, 계속 비밀로 했어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_oceana_room3",
			say = "늦은 오후의 방에 그녀가 만든 선율과 노랫소리가 울려 퍼지고 있다.",
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
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "네비가 오로지 나 하나만을 위해 만든 노래… 정말 소중한 선물이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
