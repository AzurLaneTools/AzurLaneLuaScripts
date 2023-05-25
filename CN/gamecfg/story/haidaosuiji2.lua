return {
	id = "HAIDAOSUIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			actor = 406030,
			dir = 1,
			stopbgm = true,
			say = "{namecode:510}，虽然能理解你想要快点找到岛上可能存在“宝藏”的心情——",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "但我还是建议你小心森林中可能存在的危险哦？就像之前给你讲过的那个故事一样。",
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
			actor = 401990,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……欸？哪个故事？",
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
			actor = 406030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "“栖息在森林深处的阴暗角落，随时准备捕获过路客人的、会主动出击的藤蔓群”。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 401990,
			dir = 1,
			say = "一眼看上去就像是廉价的童话故事……怎么可能真的有会动的藤蔓——",
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
			say = "话音未落，{namecode:510}就踩到了什么奇怪的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 401990,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸欸欸欸欸欸——！！！",
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
			say = "——而后整个人被纠缠的藤蔓给拉到了空中。",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "嗯……果然是会主动出击的藤蔓，看起来其他人的报告很准确呢。",
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
			actor = 406030,
			dir = 1,
			say = "生长的方式也很独特，看起来值得拿回去好好研究研究呢。",
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
			actor = 401991,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "喂——！！所以说你早就知道这里有这种东西的吗？",
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
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "嗯哼。",
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
			actor = 401991,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "那你怎么不早说——！！！",
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
			expression = 7,
			side = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "你也没问我嘛。而且总得有一个人把它们给引出来，看你跑得那么快，就——",
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
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 401991,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "啧……缠得更紧了——不要一本正经地在旁边观察，先过来把我放下来再说！！！！",
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
			}
		}
	}
}
