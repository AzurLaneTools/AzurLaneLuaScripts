return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU1",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이어진 마음\n\n<size=45>1 싹트는 신뢰</size>",
					1
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-angry",
			bgm = "qe-ova-10",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "TB가 이런 모습으로 버추얼 타운에 도착한 지 얼마 지났을 무렵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(늘 잠자코 인형만 안고 있네……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB, 그 인형은 뭔지 알려줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-shock1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……인형?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "'인형'의 개념을 아직 이해하지 못한 모양이다. 조금 다르게 말해보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그 손에 들고 있는 건 뭐니?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-talking1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건…… 그리운 느낌… 안고 있으면 잠이 와.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "――예상치 못한 답변을 받았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아이와 대화하는 건 쉽지 않네……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room1",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer16",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "굉장히…… $1 느낌이 나……",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응? 닮았다는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer4",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안 닮았어…… 그치만, 둘 다… 같이 있으면 마음이 놓여.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "그렇게 말하며 TB는 인형의 '귀'에 내 손을 가져다 댔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-laugh2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마음이 놓이고… 편안하지……?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "TB는 무슨 에너지에 영향을 받은 듯, 곧 하품을 하기 시작했다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer15",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하암……",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아하, 방금 그건 날 안심시켜 주려고 한 행동인가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(저것과 내가 같다는 건, TB가 내게 신뢰를 느끼고 있다는 거겠지. 다행이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
