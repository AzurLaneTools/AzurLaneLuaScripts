return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI10-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>此路不通</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_583",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然花费了不少时间……但最后，我终于从心满意足的冈依沙瓦口中套出了地下室入口的位置，于是再度召集众人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山庄·地下室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "沿着老旧的隐藏楼梯一路向下，我们很快便抵达了白夜山庄最深处的地下区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "斑驳的灯光下，一扇厚重的门扉，正静静立在我们的面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "根据设计图上的标注，只要打开它，我们就能逃出这座病院。自由的曙光就在眼前……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……想离开这里，可没那么容易。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "熟悉的声音从阴影中缓缓响起，下一刻，华丽手握寒光闪闪的手术刀与剪刀，从黑暗中现出身形，拦在了我们与出口之间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "冈依沙瓦小姐果然没能拖住您太久。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不过没关系……既然你们主动走到了这里，倒也省得我到处找人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我这就把你们一并抓回手术室~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "果然，不击败最终boss，游戏就不算真正通关呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
