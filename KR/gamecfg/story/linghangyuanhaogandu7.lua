return {
	defaultTb = 1100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU7",
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"이어진 마음\n\n<size=45>6 저마다의 바람</size>",
					1
				}
			}
		},
		{
			bgName = "bg_project_tb_room3",
			side = 2,
			dir = 1,
			bgm = "qe-ova-12",
			voice = "event:/educate/tb/educate-tb-31-talking1",
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기… 말씀드리고 싶은 게 있어요……",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-talking2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 딱히 심각한 건 아니에요. 그냥… 의 바람은 무언지 알고 싶어져서요.",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-shy2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "계속 제 바람을 들어주셨잖아요? 그래서……",
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
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-laugh2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의 바람은 제가 이뤄드리고 싶어요……!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "TB는 진지한 표정으로, 혹시 거절당할까 두려워하는 모습이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇지만 그건 TB의 보호자로서 당연히 해야 하는 일인데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇게 신경 써 줄 필요 없어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-31-doubt1",
			side = 2,
			bgName = "bg_project_tb_room3",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안 돼요……! 뭘 원하는지 말씀해 주지 않으시면, TB는……",
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
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-angry2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB는…… 가출할 거예요!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "소녀는 잠시 고민한 후, 자신의 성격과는 전혀 어울리지 않는 '협박'을 내뱉었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――가, 가출?! 자, 잘못 들은 거 맞지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-angry1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제대로 들으셨어요……! 의 바람을 알려주지 않으면, 지금 당장 집에서 나가겠어요!",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――알았어, 알았다니까. 그럼… 생각할 시간을 좀……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-answer2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떤 소원이든 제가 열심히 이뤄드릴게요!",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그러고 보니 자기 전에 이야기를 들려주지 않게 됐었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――어릴 때는 그렇게 들려달라고 졸랐었는데 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-shock1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네? 갑자기 그걸 왜……?",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그게 내 바람이니까. 한 번만 더 TB에게 자기 전에 이야기를 들려주고 싶어서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-answer6",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……후훗, 그러시군요. 알겠습니다.",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-laugh1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼…… 기대하고 있을게요.",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-shy2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "참고로 그건… TB의 바람이기도 하니까요.",
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
