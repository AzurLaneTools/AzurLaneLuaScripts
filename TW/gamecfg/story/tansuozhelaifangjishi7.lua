return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 3003,
	id = "TANSUOZHELAIFANGJISHI7",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_509",
			bgm = "qe-ova-13",
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Honey~！我就知道是你！……咦，这位就是……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "啊！我是艾普洛~今天跟着{tb}一起来拜访{namecode:199:新泽西}姐姐了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:199:新泽西}在这里做什么？",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "{namecode:199:新泽西}在这里做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我只是在想，该怎么把最棒的笑容展现给Honey看哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为我是“Black Dragon”，必须时刻保持最耀眼的样子才行呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但光是练习好像还不够，所以就在这里对着镜子确认一下~Honey喜欢这样的笑容吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你的笑容总是让人心安",
					flag = 1
				},
				{
					content = "果然是{namecode:199:新泽西}的风格",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_509",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的笑容总是很让人心安呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_509",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然是{namecode:199:新泽西}的风格啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是吗？能被Honey认可，比赢得任何战斗都让人开心啊♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就让我带着这份喜悦，来品尝一杯幸福满满的果汁吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对了~艾普洛喜欢什么口味的果汁呢？这里还有空杯子哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "可、可以吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "那就……橙汁！麻烦啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "{namecode:199:新泽西}为艾普洛也倒了一杯橙汁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一起为Honey干杯吧~♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "{namecode:199:新泽西}姐姐那么强大耀眼……也会因为一句话这么高兴吗……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "原来表达自己的心意并期待回应，并不是一件需要害羞的事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "那种坦率和因此而获得的快乐……难道就是让人变得闪闪发光的秘诀？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "艾普洛",
			hidePaintObj = true,
			say = "我好像，有点明白了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果有想请教的事，可以随时来找我哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "好，谢谢你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拜拜，My Honey~！还有这位可爱的小淑女！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "感谢过{namecode:199:新泽西}之后，牵着艾普洛离开了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
