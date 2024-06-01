return {
	id = "ZHANFANGYUHUIGUANGZHICHENG7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			bgm = "battle-ashes-theme",
			say = "稍早前的某处——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900432,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "star_level_bg_589",
			say = "金伯利，空间冲击事件的发生地应该就是此处坐标吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "还要再靠前一些。但是理论上，应该会有大量残骸碎片出现在雷达上才对。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "不过我什么都没看到。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "我也一样，而且连应该存在于此处的星球本身都不见了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "看来只有一种解释了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "剧烈冲击导致了空间稳定性失衡，进而引发了连锁反应。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "此处的塞壬实验场连同星球本身，都已经脱离现实世界进入了折叠状态。所以我们从外面看不到也碰不到。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "……简单。再引发一次冲击，做一条通道进去。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "巧了，我也是这么想的~还好这次出门的时候带了点重火力。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "金伯利，来帮我做引导。一会看我放个大烟花~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			say = "正在余烬二人组为计划做准备时，她们看到了远方迸发出的耀眼光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "……威奇塔。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "嗯，我看到了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "那座城市是……原来如此，有人用了概念锚定的方式使折叠的部分依附在载体之上展开了啊，也是个方法。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "我没找到是谁做的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "我也没有……看来对面专门藏了起来，而且藏得不错。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "不过那头游弋在城市上空的虎鲸，你有没有觉得眼熟？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "……仲裁者·戴斯·XIII。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "这个难缠的家伙居然也来了……和我们目标相同么。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "那我们要快些行动了。如果让它抢先把目标抹杀了，咱们岂不是白跑一趟？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9701040,
			nameColor = "#FFC960",
			say = "……创造这座城市的人还藏在暗处。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900432,
			nameColor = "#FFC960",
			say = "没关系，总会遇上的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900432,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "star_level_bg_589",
			say = "聊得来就聊，聊不来就打~没有人能阻止我们达成目标！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
