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
			say = "在「佛拉克西納斯AL」、白鷹艦隊、鳶尾艦隊與東煌艦隊的聯合打擊下，二號戰鬥區域中的敵人被盡數清理完畢了。",
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
			say = "……嗯？感覺好像和平時的「佛拉克西納斯」不太一樣呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"佛拉克西納斯AL·指揮室",
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
			say = "發生了一些事啊。妳叫它「佛拉克西納斯AL」就好。——比起這個，歡迎回來，十香。",
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
			say = "我回來了，琴里。",
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
			say = "你就是港區的指揮官，{playername}閣下吧。",
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
			say = "我叫夜刀神十香，是非常重要的名字，希望你能記得。",
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
			say = "看來這段時間要承蒙你關照了。話說……我肚子有點餓了，有什麼吃的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
