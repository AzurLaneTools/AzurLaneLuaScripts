return {
	defaultTb = 1010,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA14",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "距离“系统升级”已经过去了一段时间。",
			bgm = "qe-ova-1",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "如果说升级前的TB看上去大约有人类3岁~4岁左右，那么现在大概看上去就是7~8岁左右。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "虽然各种意义上的“成长”都对TB来说是一件好事，但——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking3",
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到出发的时间了，考虑到路况和天气，有15%的迟到风险。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "变得好理性……TB可以更像小孩子一样，再任性一些也没关系。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-sad2",
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我认为这样是成为“好孩子”的方式。",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking1",
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "运动会将在1小时后举行，我们必须出发了。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "我偷偷叹了一口气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_705",
			hidePaintObj = true,
			say = "来到学校后，TB就自己找到更衣室换好了运动服。",
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
			bgName = "star_level_bg_705",
			hidePaintObj = true,
			say = "随后就来到了跑道旁铺好的软垫上，进行热身运动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "水和毛巾……我就放在这里了哦，TB。",
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
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，你要走了吗？",
			voice = "event:/educate/tb/educate-tb-story-2-1",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "她一边舒展着身体，一边问我问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "家长的座位都在那边，我去那边看你比赛，给你加油。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……",
			voice = "event:/educate/tb/educate-tb-story-2-2",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "不知为何，感觉她好像有些微妙的不开心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "家长留在这里应该不算违规吧？如果不算违规的话，我就留在这边给你加油。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，那我会拿到好成绩的。",
			voice = "event:/educate/tb/educate-tb-story-2-3",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "不知道是不是我的错觉，直到之前都看不出什么表情的TB，此时嘴角微微上扬了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "不过，小孩子时期的TB会口是心非这一点……也挺可爱的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
