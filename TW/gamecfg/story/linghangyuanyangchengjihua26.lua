return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA26",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_172",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在商店街的活動裡抽中了溫泉獎券後，正好遇到大幅降溫，乾脆就決定和TB來泡溫泉了。",
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
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼……真是舒服啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-sad1",
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			tbActor = true,
			actor = 1200,
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怎麼了，TB？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			voice = "event:/educate/tb/educate-tb-story-32-11",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好熱……",
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
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好熱……",
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
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			say = "她一邊說著，一邊將浴巾的上沿拉開，進行徒勞無功地「散熱」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "要不要換個池子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "如果不舒服的話，我們就出去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你很喜歡溫泉。",
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
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊，應該算是喜歡吧？畢竟這種天氣很適合泡溫泉嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那我，可以再堅持一陣子。",
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
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（原來是因為我，才在勉強自己啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼……我也覺得有點熱了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我們出去喝一杯冰牛奶吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-14",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好。",
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
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "離開了溫泉，在那之後和TB度過了悠閒的假期。",
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
		}
	}
}
