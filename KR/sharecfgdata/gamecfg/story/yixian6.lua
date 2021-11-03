return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIAN6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 502020,
			side = 1,
			dir = 1,
			say = "逸仙真是意外的可靠！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502030,
			side = 0,
			dir = 1,
			say = "就和姐姐一样强！",
			shake = {
				speed = 3,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 1,
			dir = 1,
			say = "意外是多余的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 2,
			dir = 1,
			say = "（远眺）……你们…不如就这样回去吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502020,
			side = 0,
			dir = -1,
			say = "你都感觉前面有危险，还觉得我会答应？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502030,
			side = 1,
			dir = -1,
			say = "逸仙担心我们会受伤吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			dir = -1,
			say = "如果你们出了什么意外，我会很难办的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502020,
			side = 1,
			dir = -1,
			say = "是感受到姐姐的魅力了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			dir = -1,
			say = "毕竟还有三个月分量的包子呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502020,
			side = 1,
			dir = -1,
			say = "喂！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"熟悉的风景，熟悉的气息",
					2
				},
				{
					"",
					5
				},
				{
					"对了，“我”是……我和她们是……",
					7
				}
			}
		}
	}
}
