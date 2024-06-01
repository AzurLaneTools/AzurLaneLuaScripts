return {
	id = "LINGHANGYUANYANGCHENGJIHUA21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_project_tb_cg15",
			side = 2,
			bgm = "qe-ova-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "회전목마에서 TB 옆자리에 있는 목마에 앉았다.",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB, 여기야, 여기~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg15",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네~",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "TB는 카메라를 향해 손을 뻗었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg15",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안 흔들리게 찍어주세요~",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――걱정 마, 내게 맡겨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "찰칵하고 셔터를 눌러 TB의 사진을 사진기에 담았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg15",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후… 돌아가면 오늘 찍은 사진을 전부 프린트해요.",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "TB와 유원지에서 잊지 못할 시간을 보냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
