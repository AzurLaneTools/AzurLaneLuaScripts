return {
	id = "FANLONGNEIDESHENGUANG29-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underheaven_0",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			side = 2,
			say = "端坐在王座上的马可波罗高悬于天空，引导着一轮又一轮地联合攻击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "makeboluo_wangzuo",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			side = 2,
			bgName = "bg_underheaven_0",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "终于，在又一次齐射后，审判机的护盾骤然消失，炮火在其装甲上引发了一轮猛烈的爆炸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			movableNode = {
				{
					name = "makeboluo_wangzuo",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			actor = 900476,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "（愈发急促的机械轰鸣声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_0",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……终于打碎这个又厚又硬的乌龟壳了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underheaven_0",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来就是装甲，所有人继续攻击，给本圣座一层一层拆了它！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "与此同时，无垠的纯白之中，借助雕像的眼睛，我也同步看到了护盾破裂的一幕。",
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
			actor = 900357,
			side = 2,
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "雕像的眼眸闪过了一丝诡异的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "而后，我便与雕像一同，被卷入了白色空间中突然出现的漩涡中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
