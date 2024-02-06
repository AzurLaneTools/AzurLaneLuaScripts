return {
	id = "LINGHANGYUANYANGCHENGJIHUA21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "メリーゴーランドでTBの隣の木馬に座った。",
			bgm = "qe-ova-12",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB、こっちこっち",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "は〜い",
			voice = "event:/educate/tb/educate-tb-story-31-1",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "TBはカメラに向けて手を伸ばした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ブレさせないでくださいねー",
			voice = "event:/educate/tb/educate-tb-story-31-2",
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
			say = "――大丈夫、任せて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "カシャッとシャッターを切り、TBのいる風景を写真に収めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ……帰りましたら、今日撮った写真を全部プリントしましょうね",
			voice = "event:/educate/tb/educate-tb-story-31-3",
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
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "TBと遊園地で忘れがたい時間を過ごした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
