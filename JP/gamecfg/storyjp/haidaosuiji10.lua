return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "いつも晴れた無人島に珍しく雨が降り始めた。このままではずぶ濡れになってしまう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "どこかで雨宿りしよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "雨に濡れた子狐が一匹、あなたと一緒に雨宿りしているの気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
