return {
	id = "LINGHANGYUANYANGCHENGJIHUA32",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room3",
			bgm = "story-richang-quiet",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，TB的“个性”培养计划暂时告一段落——",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "不过{namecode:98}说过，TB会因此走上不同的职业道路……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "现在的她，会成长为怎样的模样呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
