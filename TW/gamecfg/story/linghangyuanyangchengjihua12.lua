return {
	defaultTb = 1004,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA12",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "距离TB第一次去幼儿园上学已经过了一段时间。",
			bgm = "qe-ova-10",
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
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（说起来，这里的幼儿园有「开放日」要表演节目这种设定来着……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（TB该不会被选中去表演节目吧？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "算了……现在就考虑这些也没用，还是先去接TB回家吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "和TB走在回家的路上，她时不时就会抬头看我一眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在幼儿园里发生了什么吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "我蹲下身和TB保持视线齐平。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			voice = "event:/educate/tb/educate-tb-1-shy",
			actor = 1004,
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			actorScale = 1.4,
			voice = "event:/educate/tb/educate-tb-1-talking2",
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "开放日，要表演节目。",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB被选中了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "她点点头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（果然……我就知道一定会变成这样。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			voice = "event:/educate/tb/educate-tb-1-talking3",
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师说，要穿演出服……",
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
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			actorScale = 1.4,
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "无法理解目的……无法判断方向……",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那，就以变得更可爱的方向去尝试吧？毕竟要表演节目嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……顺着变可爱的方向去讲的话，应该没问题吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（早知道就多看看儿童心理学相关的书籍了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			voice = "event:/educate/tb/educate-tb-1-answer6",
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好……",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "回到家中后，开始从衣柜中为TB挑选合适的服装。",
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
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样……就是可爱吗？",
			voice = "event:/educate/tb/educate-tb-story-1-15",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "当然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "TB看着镜子，似乎很喜欢这件连衣裙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB……好像长高了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "长高？嗯……TB，会长得更高。",
			voice = "event:/educate/tb/educate-tb-story-1-16",
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
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "虽然在回应着我的话语，但TB的双眼却一刻都没有离开过全身镜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "就算TB还没有出现明显的情绪表达……现在也还挺好懂的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "不知道开放日的那天，TB会在台上表演什么样的节目呢？真让人期待啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
