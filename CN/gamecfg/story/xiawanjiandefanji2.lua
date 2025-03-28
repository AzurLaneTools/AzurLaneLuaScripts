return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "XIAWANJIANDEFANJI2",
	fadein = 1.5,
	scripts = {
		{
			actor = 401180,
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			say = "唔…{namecode:495}和{namecode:496}一直跟着我们后面，{namecode:403}来了，那边的是{namecode:497}……{namecode:405}还是没到。",
			bgm = "level02",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "撤退命令已经发出去半小时了，{namecode:405}还是没来么…",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "明明之前和厌战交战的时候还和我们在一起，难道说那时候通讯设备被打坏了么！",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actor = 401020,
			say = "……这样的话她可能根本就没收到撤退的命令。",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actor = 401020,
			say = "我们的弹药已经快要见底，这下麻烦了呢…",
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
