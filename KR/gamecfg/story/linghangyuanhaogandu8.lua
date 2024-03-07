return {
	defaultTb = 1300,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU8",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이어진 마음\n\n<size=45>6 저마다의 바람</size>",
					1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-angry2",
			bgm = "qe-ova-9",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기…… TB의 어리광을 너무 받아주시기만 하는 거 아닌가요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "눈앞에서는 소녀가 팔짱을 끼고 화가 잔뜩 난 표정으로 나를 바라보고 있다.",
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
			say = "――뭐?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-angry1",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "생각해 봐요. TB가 뭘 하고 싶다고 하기만 하면, 바로 어디든 데려가 주시고……",
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
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-doubt2",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무리한 부탁을 해도 어떻게든 해주시고… 이게 어리광을 받아주는 게 아니면 뭐예요?",
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
			say = "――그야 난 TB의 보호자니까 당연한 거잖아.",
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
			say = "――게다가 '어리광'이랑은 좀 다르지. 그건 그냥 TB의 바람을 들어주는 것뿐이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-angry3",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 맞아요, 그거!",
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
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-angry2",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금까지는 TB의 바람을 계속 들어주셨지만, 이제 슬슬 교대할 때도 되지 않았나요?",
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
			say = "――설마 TB가 내 보호자로…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-answer10",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말! 진지하게 들어주세요!",
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
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-talking3",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 만약 의 바람이 그거라면 못 들어줄 것도 없지만요~",
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
			say = "――아, 음… 아무래도 그건 좀…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-call2",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말요? 슬슬 진짜 바라는 게 뭔지 털어놓지 않으면, 그걸 진짜 바람이라고 멋대로 생각해 버릴 거예요.",
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
			say = "――유도 신문할 생각이면 포기해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-angry1",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쳇, 들켰네…",
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
			say = "――그렇게 요란스럽게 물어볼 필요도 없어. 내 바람은 무척 간단하니까.",
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
			say = "――한 번만 더 TB가 자기 전에 이야기를 들려주고 싶다는 것뿐이야.",
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
			say = "――TB가 자란 후부터 전혀 이야기를 들려주지 않게 되었잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-doubt2",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에이, 뭐야~! 바람이란 게 겨우 그거예요?",
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
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-answer6",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이야기를 들려주는 건 물론 좋아요! 단! 이야기의 내용은 TB가 정할 거예요!",
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
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-33-laugh5",
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――모험이나 전투 이야기! 그걸로 결정!",
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
