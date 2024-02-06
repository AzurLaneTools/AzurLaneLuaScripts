return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA10",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "随着TB越来越具备一些生活常识，我决定带她去一些她没去过的地方增长见闻——",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "像这个年龄阶段的孩子，去哪里玩比较合适呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……遇事不决就去水族馆好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "和TB漫步在水族馆中。",
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
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt3",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "她呆呆地看着玻璃一侧游来游去的鱼儿们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这个反应……到底是喜欢还是不喜欢呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_173",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会动的……",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "她走近玻璃，抬着头看向里面游弋的海洋生物们。",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你喜欢这些吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……很温暖。",
			voice = "event:/educate/tb/educate-tb-story-1-8",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这在某种层面上应该算是答非所问吧……不过她还小，顺着她的思路问下去比较好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "温暖？是说这些鱼儿吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不……是蓝色的水。",
			voice = "event:/educate/tb/educate-tb-story-1-9",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "蓝色的水？啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "原来是在说大海。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "即便是虚拟世界中的海水，也会让她产生亲切感吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这个是——“海水”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB如果喜欢的话，等你再长大一点，我们就去海边玩吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……",
			voice = "event:/educate/tb/educate-tb-story-1-10",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "她有些茫然地回应着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "也是……以她现在所具备的认知能力，要理解这些可能还是有些困难。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "要不要去那边看看？还有很大很大的鱼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "她点了点头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "之后和TB在水族馆里度过了一段难忘的时光。",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "差不多该准备回家了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
