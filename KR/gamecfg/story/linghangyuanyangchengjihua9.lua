return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA9",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그동안은 양치나 세안을 도와줬지만, 슬슬 혼자서도 할 수 있을 것 같다.",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB, 혼자서 해볼래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-answer1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…응",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "TB의 앞머리를 머리핀으로 고정하고, 의자 위에 일으켜 세웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "거울과 하나로 합쳐진 세면대는 처음 본 건지 TB는 신기한 듯한 얼굴을 하고 있다.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg5",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB가 둘이야……",
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
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――거울 속 모습을 말하는 거야? 그렇네. TB가 두 사람이 됐네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg5",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭔가…… 달라.",
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
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――당연하지, 거울 속에 있는 TB는 진짜 TB랑은 거꾸로 움직이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(나도 모르게 말을 맞춰주고 말았네……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "계속 작은 TB와 있으니까 자꾸 이상하게 나도 이야기 수준을 맞추게 된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "그렇지만 이런 모습이라도 TB는 여전히 얌전하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "단순히 상식이 결여되어 있어서 그런지, 세상에 대한 인식이 어긋나서 그런 건지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "고민해봤자 지금은 어쩔 도리가 없다. 눈앞에 그녀와 함께 성장할 수 있다면 그걸로 된 거겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_project_tb_room1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――좋아, 끝났어.",
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
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-shy",
			dir = 1,
			tbActor = true,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "새로운 하루가 시작된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
