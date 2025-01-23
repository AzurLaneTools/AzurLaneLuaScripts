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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "クローゼットの中がごちゃごちゃ……",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "自分で整理しようにも、どこから手を付ければいいか分からないよ……",
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
			actorName = "ナビィ",
			important = true,
			hidePaintObj = true,
			say = "{tb}はどうすればいいと思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "種類ごとに分けて整理してみたら？",
					type = 1
				},
				{
					flag = 2,
					content = "適当に突っ込んでおけばいいんじゃない？",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "そうよね。その方が後で探すときに楽になるし……",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "頑張って慣れて、{tb}に心配をかけないようにしないと",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "{tb}がそう言うなら……なんだか気が楽になった♪",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "次に服を探す時、ちょっとしたお宝探しみたいになりそうだね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
