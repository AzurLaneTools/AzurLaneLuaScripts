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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "{tb}は最近ちょっと頑張ってるみたいだから、特製フルーツジュースを作ってやったよ♪",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "見た目はちょっと変かもしれないけど……味は絶対おいしいから！",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "だってあたしのオリジナルレシピなんだもん♪",
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
			actorName = "ナビィ",
			important = true,
			hidePaintObj = true,
			say = "飲んでみて？一生忘れられない味だって保証するよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "普通のジュースでいいかな",
					type = 1
				},
				{
					flag = 2,
					content = "ちょうど喉が渇いてたし、全部飲むよ！",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ええっ……{tb}ってほんとつまんない",
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
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "あら～、今日は面白いことになりそうね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
