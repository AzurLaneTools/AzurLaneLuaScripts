return {
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_project_tb_cg4",
			side = 2,
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "将滑落的被子小心盖回TB的身上。",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "她无知无觉，兀自睡得香甜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "月光透过薄薄的窗帘照进屋内，将这张我既熟悉又陌生的面庞照亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg4",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……呼……唔唔……",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "她小声嘟囔着什么，有些像梦话，但更像是单纯的呼吸。",
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
			say = "（不过……现在的你，会做怎样的梦呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
