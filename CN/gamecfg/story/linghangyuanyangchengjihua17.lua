return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA17",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "说起来，TB和我提过这段时间要去参加学校组织的露营活动来着。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "露营的零食已经买好了，问题是露营的便当做些什么好呢……",
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
			voice = "event:/educate/tb/educate-tb-2-shock1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "便当？",
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
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-answer2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我想学习。",
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
			say = "不行，你会受伤的。",
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
			say = "厨房又是刀具又是明火灶具……就算TB现在长大了不少，我也不是很放心。",
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
			voice = "event:/educate/tb/educate-tb-2-answer3",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，在我更小的时候，你都让我帮忙了。",
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
			say = "那是因为……",
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
			say = "好吧，这下确实找不出理由来阻止她了。",
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
			say = "那就从煎蛋开始吧。",
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
			say = "四十分钟后——",
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
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那个……为什么煎蛋总是着火呢？",
			voice = "event:/educate/tb/educate-tb-story-2-15",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "她略带苦恼地晃动着手中的平底锅，尚未完全凝固的蛋黄就这样在晃动下变成了一滩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明是按照教学步骤来做的……",
			voice = "event:/educate/tb/educate-tb-story-2-16",
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
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "油温太高了，而且……颠锅的时机也过早了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "看着旁边碟子上盛着的失败的煎蛋们，我有些无奈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "虽然已经手把手教过她煎蛋了，也做好了措施保证她不会受伤……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "不过TB完全不害怕锅里冒出来的火舌和迸出来的油星，这让我不禁担心起她感知危险的能力是否得到了正常的锻炼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……唉。",
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
			say = "为了避免浪费，之后把失败的煎蛋全都吃掉了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "我和TB，大概都会有很长一段时间不想看到鸡蛋了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
