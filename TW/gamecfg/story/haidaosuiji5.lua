return {
	id = "HAIDAOSUIJI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			nameColor = "#A9F548FF",
			actor = 701020,
			dir = 1,
			stopbgm = true,
			say = "呼……肚子好餓，指揮官有帶什麼吃的嗎？",
			bgm = "main-SeaAndSun",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "和威嚴在偌大的森林中探索，走了很遠。看起來她已經勞累得不行了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 701020,
			dir = 1,
			say = "餓了的話，稍微吃一點指揮官也不會有問題的吧。",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "……我看起來會好吃嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "別在意，指揮官……只是一個威嚴風格的玩笑罷了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "印像中前面不遠處就是一處露營地了，那裡應該有留下來的補給。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "如果沒記錯的話，補給裡有之前森林探險隊留下來的肉，還有一些……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 701020,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "居然有肉！意思是可以大吃一頓烤肉了——！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "威嚴的眼裡射出期待的光芒……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 701020,
			dir = 1,
			say = "雖然沒有羅宋湯和伏特加，但烤得正好的肉……唔，流口水了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 701020,
			dir = 1,
			say = "指揮官，烤肉的工作就交給威嚴好了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 701020,
			dir = 1,
			say = "就讓指揮官嚐嚐，威嚴的北聯風格特調烤肉~！",
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
