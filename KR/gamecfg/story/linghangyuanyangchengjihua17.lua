return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA17",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room2",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB가 학원에서 주최하는 캠프에 참가하게 되었다.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "간식은 이거면 되겠고… 도시락은 어떻게 해야 해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-shock1",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "도시락?",
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
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-answer2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB도 만들래요.",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――위험하니까 안 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "많이 자랐다고는 해도 TB를 칼이나 불이 있는 곳에 두는 건 너무 불안하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-answer3",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예전에는 돕게 해주셨으면서.",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "정곡을 바로 찌르는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――일단 달걀 프라이부터…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_tb_room2",
			say = "40분 후…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg12",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기…… 왜 항상 달걀 프라이를 만들면 태워버리는 걸까요?",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "TB는 난감한 듯이 손에 들고 있는 팬을 흔들어 아직 완전히 굳지 않은 노른자를 완전히 납작하게 만들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg12",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-16",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제대로 배운 대로 하는데도……",
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
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――기름 온도가 너무 높고, 팬을 뒤집는 타이밍도 너무 빨라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "접시에 올려져 있는 실패한 달걀 프라이를 곁눈질하면서 조금 안타까운 마음이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "만드는 방법을 차근차근 가르쳐 주었고, 다치지 않도록 대책도 세웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "그나저나 TB는 프라이팬에서 튀는 불이나 기름을 전혀 두려워하지 않는다. 위험 감지 능력이 제대로 자라고 있는지 걱정이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――하아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_tb_room2",
			say = "음식을 낭비할 순 없어서 TB의 실패작을 모두 먹어 치웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "나도 TB도 당분간은 달걀을 쳐다보고 싶은 마음도 안 들 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
