return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2200,
	id = "LINGYANGZHEXINZHIXUYU1",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 6,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			bgm = "qe-ova-4",
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "{tb}~看在你最近還算努力的份上，我準備了這個特調果汁哦~",
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
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "雖然顏色有點奇怪……但是味道肯定很不錯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "是人家自己調製的獨家配方哦♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比婭",
			important = true,
			hidePaintObj = true,
			say = "要不要來一口？保證你終身難忘哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "我覺得普通果汁就蠻好的",
					type = 1
				},
				{
					flag = 2,
					content = "正好渴了，我全部喝掉！",
					type = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "欸……{tb}真無趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "哎呀~看來今天會很有趣呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
