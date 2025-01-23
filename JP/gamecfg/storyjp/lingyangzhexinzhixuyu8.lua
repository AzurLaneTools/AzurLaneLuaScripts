return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHEXINZHIXUYU8",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 5,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			dynamicBgType = -2,
			bgm = "qe-ova-3",
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "今日の宿題にすっごく難しい問題があって全然解けないよ……",
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
			expression = 3,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "ナビィ",
			important = true,
			hidePaintObj = true,
			say = "{tb}、ちょっと教えてー？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "一緒に解き方を考えてみようか",
					type = 1
				},
				{
					flag = 2,
					content = "ちょっと遊んでからまたやればいいんじゃない？",
					type = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "やった～！助かったよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "解き方が分かれば、次に難しい問題が出てきても怖くないもんね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "頭をリフレッシュさせるってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room1",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "確かに少し遊ぶと気分転換になるね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "よし、宿題は後回しにしよう〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
