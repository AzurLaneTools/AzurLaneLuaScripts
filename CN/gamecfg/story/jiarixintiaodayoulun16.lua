return {
	id = "JIARIXINTIAODAYOULUN16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_180",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今夜，是返航前的最后一夜。接到侦探埃塞克斯的联络，我来到了前甲板的转接区。",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_180",
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你终于来了。那，我们就开始今夜最后的调查吧？",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			say = "侦探埃塞克斯面带微笑站在原地，等待着我的回复。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "今晚要在这里调查什么？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然是七大不可思议事件的最后一环——",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——“真假埃塞克斯侦探事件”咯。",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来，「解密助手」，说出你的推论吧——",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……你主动承认，倒是让我省下了不少事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "首先说结论，本次事件中，侦探埃塞克斯确实存在，不过只有其中一部分时间内是真的，另一部分时间内则是假的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "具体来说，和我们一起开会议时遇到的埃塞克斯是真的，在事件调查时遇到的则是假的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而假埃塞克斯侦探的真实身份为———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "观察者！",
					flag = 1
				},
				{
					content = "巨型八爪鱼！",
					flag = 2
				}
			}
		},
		{
			bgName = "star_level_bg_180",
			side = 2,
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "啊哈哈哈——不错不错~没想到你不但猜出来了，而且能分得那么清楚。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "最初我对你的身份产生怀疑，其实是在我们第一次在夜间运动场相遇时。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "当时我邀请你睡前去露天水吧喝一杯，你却以要继续调查拖动声为由拒绝了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "真正的埃塞克斯绝对不会做出这种事来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不得不说，你利用玛丽·西莱斯特的行动痕迹进行掩护的方式十分巧妙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你利用了邮轮巨大，但日程紧密的特点，断定我没有精力去核实所有疑点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "其结果也确实如此。我虽然有所怀疑，不过很快注意力就被吸引到了别的地方去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "直到我们抓出了玛丽·西莱斯特，而异常事件再次出现的那个晚上，我才重新把目光转了回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而昨夜的那一系列事件更坚定了我的想法，毕竟当时实在看不出你有继续隐藏下去的意图。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "所以，你得出了我会在邮轮返航的前一夜单独约你出来的结论？",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "实际上你也是这么做的，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵~既然如此，你不叫同伴来么？",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你希望我叫同伴来么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你为什么会觉得我不希望你叫同伴来呢~？",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵~露天水吧那件事确实在我的意料之外，没想到会在此处出现破绽。",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嗯——下次一定注意~",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……你还想有下次啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你，难道不想有下次么？",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "遥远的观察者在此向你告别——这次我玩得很开心哦~指挥官~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
