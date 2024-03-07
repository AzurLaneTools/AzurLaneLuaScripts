return {
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "흘러내린 담요를 살짝 TB에게 다시 덮어주었다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "TB는 아무것도 모르고 곤히 잠들어 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "달빛이 얇은 커튼을 통해 방 안에 스며들어, 눈앞에 있는 익숙한 얼굴에 어딘가 덧없는 느낌을 주고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쿨쿨…… 음냐……",
			voice = "event:/educate/tb/educate-tb-story-1-5",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "자그맣게 무언가를 신음하는 소리도 들려왔다. 잠꼬대를 하는 걸까? 아니면 숨소리를 잘못 들은 걸까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(……TB는 지금 무슨 꿈을 꾸고 있는 걸까?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
