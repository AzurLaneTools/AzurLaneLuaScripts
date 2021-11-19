return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIENUOWADEYANHUO4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 603010,
			nameColor = "#ff5c5c",
			say = "……唔！",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_renaya",
			actor = 603010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "被压制了，情况……不容乐观。",
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
			bgName = "bg_renaya",
			actor = 603010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "既然如此的话，就算牺牲在这里也要……",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "面对不利战况没有选择撤退，而是打算死战到底么。",
			flashout = {
				black = true,
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				black = true,
				dur = 0.15,
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "确实是位值得尊敬的对手，而且比想象中难缠……继续纠缠下去的话就算取胜也要花太长时间了。",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "阿尔及利亚，我觉得现在这个程度就差不多了吧？",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "刚才重点破坏了她的通讯和移动模块，本次行动中她已经没法为我们带来更多威胁，等同于被“消灭”了。",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……那就听你的吧，“大参谋”。",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿~既然遭遇了撒丁巡逻队，我们的存在本身怕是瞒不住了。",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过她们一时半会恐怕还搞不清我们的目的。",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "还是不要太小看撒丁帝国比较好哦。",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "那假设，有人猜到了我们的目的。但是按照撒丁帝国一贯以来的效率，恐怕一时半会也难以形成有效应对吧？",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "这个倒是……毕竟“夜晚”是撒丁帝国的休息时间呢。",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "所以我们依然有机可乘，只不过速度，就要快一些了哦——",
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
