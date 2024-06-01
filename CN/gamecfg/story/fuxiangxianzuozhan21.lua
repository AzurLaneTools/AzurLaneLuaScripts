return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN21",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
			say = "铁血浮岛要塞群·D12防御模块周边",
			flashout = {
				dur = 1,
				black = true,
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
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "{namecode:454}作战顺利，“重樱”舰队也在向预定位置接近，很快两支舰队将会在D13防御模块附近汇合。",
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
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "接下来就是{namecode:471}那边……",
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
			say = "这里是{namecode:467}。{namecode:471}，你那边的准备工作怎么样？",
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
			dir = 1,
			actor = 407030,
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
			dir = 1,
			actor = 406010,
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
			dir = 1,
			actor = 406010,
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
			dir = 1,
			actor = 407030,
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
