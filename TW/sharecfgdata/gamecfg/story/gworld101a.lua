return {
	id = "GWORLD101A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "STOP！指挥官，到这里为止就不能继续前进了！",
			bgm = "level02",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「......大黄蜂？」",
					flag = 1
				},
				{
					content = "「没想到这么快就遇到敌人了...」",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "嘿嘿，好久不见了指挥官~",
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
			dir = 1,
			side = 2,
			optionFlag = 2,
			say = "全舰队准备————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "哇啊啊啊啊！等、等一下！突然和你开玩笑是我不对，我是真正的大黄蜂啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "是这样的，因为海域中心的异常区域影响，整片NA海域的海况都发生了不少变化。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "为了安全起见，指挥部为每支参与作战的舰队都准备了一场特别演习，以帮助大家更好的进入战役状态。",
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
			paintingNoise = true,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然我觉得指挥官肯定没问题啦，不过命令就是命令，首先来找到我的位置吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "演习指令已确认：请寻找海域中大黄蜂的位置。",
			voice = "event:/tb/12/tb-12",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
