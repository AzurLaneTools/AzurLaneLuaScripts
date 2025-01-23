return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2002,
	id = "LINGYANGZHEXINZHIXUYU5",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room1",
			dynamicBgType = -2,
			bgm = "qe-ova-4",
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ちょっと、{tb}～",
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
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "冷蔵庫にまだイチゴのケーキが残ってるでしょ……？",
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
			actor = -2,
			actorName = "ナビィ",
			important = true,
			hidePaintObj = true,
			say = "あれ、どうせあたしが食べるんだし、今食べても問題ないよね？えへへ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "まだおやつの時間じゃないよ",
					type = 1
				},
				{
					flag = 2,
					content = "一緒に食べよう！",
					type = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ちぇっ、ケチ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_oceana_room1",
			optionFlag = 1,
			dynamicBgType = -2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――甘いものを食べすぎると歯に良くないから我慢だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "もう、{tb}ったら全然乙女心が分かってないんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "へえ～、意外な反応ね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_oceana_room1",
			optionFlag = 2,
			dynamicBgType = -2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――たまには好きなだけ食べてもいいさ",
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
			say = "ふふん、{tb}も食いしん坊なのね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
