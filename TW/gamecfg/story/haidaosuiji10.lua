return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "晴朗的無人島上難得下起雨來。雨越下越大，這樣下去衣服會被淋濕的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "暫且先找個地方躲躲雨吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "與你同處一棵樹下的，還有一隻被雨淋濕了的小狐狸。",
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
