return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "晴朗的無人島上難得下起雨來。雨越下越大，這樣下去衣服會被淋濕的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "暫且先找個地方躲躲雨吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "與你同處一棵樹下的，還有一隻被雨淋濕了的小狐狸。",
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
			say = "它的耳朵耷拉著，似乎又餓又沮喪的樣子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "餵牠一個蘋果(消耗50探險幣)",
					flag = 1
				},
				{
					content = "等待雨停後離開",
					flag = 0
				}
			}
		}
	}
}
