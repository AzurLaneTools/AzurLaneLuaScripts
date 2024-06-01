return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "いつも晴れた無人島に珍しく雨が降り始めた。このままではずぶ濡れになってしまう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "どこかで雨宿りしよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "雨に濡れた子狐が一匹、あなたと一緒に雨宿りしているの気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "子狐は耳をだらりとさせていて、お腹が減っているのか、落ち込んでいるのか元気がない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "りんごをあげる",
					flag = 1
				},
				{
					content = "何もしない",
					flag = 0
				}
			}
		}
	}
}
