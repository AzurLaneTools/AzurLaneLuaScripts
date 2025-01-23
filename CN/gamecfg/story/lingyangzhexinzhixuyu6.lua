return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2002,
	id = "LINGYANGZHEXINZHIXUYU6",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 3,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			bgm = "qe-ova-3",
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "衣柜好乱哦……",
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
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "但是自己整理起来又没有头绪……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "娜比娅",
			important = true,
			hidePaintObj = true,
			say = "{tb}觉得怎么整理会比较好呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "按照类型分类放好吧",
					type = 1
				},
				{
					flag = 2,
					content = "随便塞一塞就好啦",
					type = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "说的也是呢。这样整理的话以后会更方便找……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "以后我也要保持这样的习惯，让{tb}放心才好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "{tb}这么说……我感觉简单了很多呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "下次找衣服的时候应该会很有趣吧……就像寻宝一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
