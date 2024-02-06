return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA16",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			say = "和TB并排走在庆典街道中。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好像又长高了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师说过，这是成长期的正常状态。",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……真是破坏气氛的回答。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "气氛？",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "面对感慨孩子成长的家长，作为被感慨的对象应该再开心一点才对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "烟花适时地在空中绽放，而穿着浴衣的TB此刻微微侧过身。",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我很开心。",
			voice = "event:/educate/tb/educate-tb-story-2-8",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "——她的脸上出现了明确可以被称之为微笑的表情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今天做了那么多有趣的事情，还看到了烟花，我很开心。",
			voice = "event:/educate/tb/educate-tb-story-2-9",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "虽然听起来并不符合她的年纪该有的表达……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "但能像这样拥有自己的情绪，或许就意味着这项计划成功了一部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果每天都是烟火大会就好了。",
			voice = "event:/educate/tb/educate-tb-story-2-10",
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
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样就可以不用上学了。",
			voice = "event:/educate/tb/educate-tb-story-2-11",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "听着她重新变得幼稚起来的言语，我忍不住笑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB，不想上学就不能成为“好孩子”了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦。",
			voice = "event:/educate/tb/educate-tb-story-2-12",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "听起来有点失落啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那，我们以后还能再来烟火大会吗？",
			voice = "event:/educate/tb/educate-tb-story-2-13",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "当然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "拉勾。",
			voice = "event:/educate/tb/educate-tb-story-2-14",
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
			bgName = "bg_project_tb_cg11",
			hidePaintObj = true,
			say = "我们约定在下一个夏日，再一起来看烟火大会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
