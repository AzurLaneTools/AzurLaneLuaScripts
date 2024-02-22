return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1006,
	id = "LINGHANGYUANTANXIN2",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "살짝 옷자락이 당겨지는 느낌이 들어 돌아보니, 나를 빤히 쳐다보고 있는 TB의 모습이 보였다.",
			bgm = "qe-ova-10",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――왜 그래? 혹시 배고파?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1006,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			actorName = "TB",
			side = 2,
			say = "응… 밥…",
			tbActor = true,
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
			say = "――뭐 먹을까? 지난 주에 TB가 마음에 들어했던 요리는 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			actorName = "TB",
			tbActor = true,
			actor = 1006,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "싫어… 이젠 맛없어…",
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
			say = "(TB도 음식에 대해 '질린다'고 느끼는 걸까…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			actorName = "TB",
			tbActor = true,
			actor = 1006,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 게 좋아…",
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
			say = "――그럼 이번 주는 다른 요리로 하자. TB가 먹고 싶은 것 중에 골라도 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			actorName = "TB",
			tbActor = true,
			actor = 1006,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "$1이 만드는 거라면 뭐든지 좋아…",
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
			say = "나는 겸연쩍은 미소를 지으며 TB의 머리를 쓰다듬었다. 나중에 요리책이라도 좀 읽어둬야겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
