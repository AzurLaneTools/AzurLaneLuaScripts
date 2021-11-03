return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "铁血浮岛要塞群·D12防御模块周边",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "海因里希作战顺利，“重樱”舰队也在向预定位置接近，很快两支舰队将会在D13防御模块附近汇合。",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "接下来就是彼得那边……",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "这里是威悉。彼得，你那边的准备工作怎么样？",
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
			bgName = "bg_fuxiangxian_2",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "沿途陆续遇到了些敌人，虽然实力很弱，但是距离抵达操作装置还需要时间。",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "了解，我们会继续拖延时间，保证目标始终停留在指定区域内的。",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过……不光是舰队，就当成要塞航空战斗能力的测试，用全部浮岛机场来一次饱和打击也不错吧？",
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
			bgName = "bg_fuxiangxian_2",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "好主意…这种机会确实难得。就当实际部署前的预演，来一场华丽的测试吧！",
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
