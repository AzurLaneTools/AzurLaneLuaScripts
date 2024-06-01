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
			say = "メリーゴーランドでTBの隣の木馬に座った。",
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
			say = "――TB、こっちこっち",
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
			say = "は〜い",
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
			say = "TBはカメラに向けて手を伸ばした。",
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
			say = "ブレさせないでくださいねー",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg15",
			hidePaintObj = true,
			say = "カシャッとシャッターを切り、TBのいる風景を写真に収めた。",
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
			say = "ふふ……帰りましたら、今日撮った写真を全部プリントしましょうね",
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
			say = "TBと遊園地で忘れがたい時間を過ごした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
