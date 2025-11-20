return {
	fadeOut = 1.5,
	mode = 2,
	id = "DATEALANEGUANQIA8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在「佛拉克西纳斯AL」、白鹰舰队、鸢尾舰队与东煌舰队的联合打击下，二号战区中的敌人被尽数清理完毕了。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯？感觉好像和平时的「佛拉克西纳斯」不大一样呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"佛拉克西纳斯AL·指挥室",
				3
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "发生了一些事啊。你叫它「佛拉克西纳斯AL」就好。——比起这个，欢迎回来，十香。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500010,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我回来了，琴里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你就是港区的指挥官，{playername}阁下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我叫夜刀神十香，是非常重要的名字，希望你能记住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来这段时间要承蒙你关照了。话说……我肚子有些饿了，有什么吃的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
