return {
	defaultTb = 1100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU7",
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"心與心的交匯\n\n<size=45>6 彼此的心願</size>",
					1
				}
			}
		},
		{
			bgName = "bg_project_tb_room3",
			side = 2,
			dir = 1,
			bgm = "qe-ova-12",
			voice = "event:/educate/tb/educate-tb-31-talking1",
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個，我有話想跟你說……",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "欸？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-talking2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其實也不是什麼特別嚴肅的事情，只是想知道您的心願是什麼。",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-shy2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一直以來，都是您在努力滿足我的心願，所以……",
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
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-laugh2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也想滿足您的心願……！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "少女言辭懇切，一副怕被拒絕的模樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是身為妳的監護人，做這些事情是天經地義的啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不用這麼費心，這都是身為監護人該做的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-31-doubt1",
			side = 2,
			bgName = "bg_project_tb_room3",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不行……！如果您不說出您的願望，我……",
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
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-angry2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就……離家出走！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "少女思忖了片刻，吐出了一個與個性全然不符的「威脅」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊……？是我聽錯了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-angry1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您沒有聽錯……！如果您再不說出願望的話，我就立刻離家出走哦！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……好好好，那讓我想想……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-answer2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無論是什麼心願，我都會努力幫您完成的！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "說起來，妳長大以後幾乎不聽睡前故事了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "小時候還會纏著我讓我跟你講呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-shock1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？您怎麼會突然提起這個？",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這就是我的心願啊——再給你講一次睡前故事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-answer6",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……呵呵，原來如此，我明白了。",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-laugh1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那……就讓我期待一下您的故事吧。",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			voice = "event:/educate/tb/educate-tb-31-shy2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "順便……這也是我的心願。",
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
