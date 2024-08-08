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
			say = "旋轉木馬緩緩啟動，我抓準時機，坐上了TB旁的木馬。",
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
			say = "TB，看這邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg15",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好~",
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
			say = "她看向鏡頭，伸出了手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg15",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您在拍攝的時候可不要手抖哦。",
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
			say = "放心吧。",
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
			say = "咔嚓——我按下拍攝鍵，將眼前的這幅光景定格。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg15",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……回去之後，把今天拍的照片全都印出來吧。",
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
			say = "之後和TB在遊樂園度過了一段難忘的時光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
