return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "晴朗的无人岛上难得下起雨来。雨越下越大，这样下去衣服会被淋湿的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "暂且先找个地方躲躲雨吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "与你同处一棵树下的，还有一只被雨淋湿了的小狐狸。",
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
			say = "它的耳朵耷拉着，似乎又饿又沮丧的样子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "喂它一个苹果(消耗50探险币)",
					flag = 1
				},
				{
					content = "等待雨停后离开",
					flag = 0
				}
			}
		}
	}
}
