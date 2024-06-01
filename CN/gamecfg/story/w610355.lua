return {
	mode = 2,
	once = true,
	id = "W610355",
	skipTip = false,
	scripts = {
		{
			actor = 206030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "......",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 206030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呜............",
			typewriter = {
				speed = 0.05,
				speedUp = 0.03
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 3
				}
			}
		},
		{
			actor = 206030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呀————！不要过来..",
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
					y = 20,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.4,
					x = 2000
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 206030,
			nameColor = "#a9f548",
			say = ".... ...哥哥？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.04
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = 1800,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 1,
					x = -1800
				}
			}
		},
		{
			actor = 206030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呜呜...因为和优酱走丢了，独角兽就一个人出来找...优酱好像受伤了的样子....",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "（独角兽怀中的优酱身上有着明显的伤痕）",
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
			actor = 206030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哥哥...能带着独角兽回去找光辉姐姐吗？",
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
			actor = 206030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "诶嘿嘿...有哥哥在，独角兽就安心了~",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
