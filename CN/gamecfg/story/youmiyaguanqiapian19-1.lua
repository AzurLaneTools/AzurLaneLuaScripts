return {
	id = "YOUMIYAGUANQIAPIAN19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_3",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter3",
					1
				},
				{
					"腐蚀层",
					2
				},
				{
					"海拔：约4000m",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "yumia-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "翌日，按照此前的方案如法炮制，众人成功启动了L1区段的电梯。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			say = "除了寻宝猎人二人组距离她们的座舰又远了一些之外，过程一切顺利——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "“腐水海，广袤无边，不可通行，请径直前往陆地，谢谢。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……她越是这么说，就越让人有种前往海中探索的欲望啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "难得回到海里，我也不想那么快回到陆地上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "无论先去哪个方向探索我都可以哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那我们就先向着陆地的反方向——腐水海的深处前进吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
