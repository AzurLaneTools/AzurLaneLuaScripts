return {
	id = "YICHANGDERICHANGDUANJUQING20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "悄悄地靠近……吓你一跳，嘿！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官完全没有没吓到哦，好厉害~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这么晚了，您还在这里徘徊……是在找什么吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我在找你。",
					flag = 1
				},
				{
					content = "只是有些睡不着。",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来是在找我吗？好高兴~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官想和我一起做些什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要是您需要什么的话，可以随时呼唤我哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
