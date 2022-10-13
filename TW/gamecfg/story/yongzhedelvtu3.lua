return {
	id = "YONGZHEDELVTU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-2",
			say = "边境城镇·铁匠铺",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系统提示",
			nameColor = "#A9F548FF",
			say = "为了迎接更加困难的战斗，首先强化一下装备吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "欢迎惠顾~勇者大人，强化一次100G喵，是否要进行一次强化喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "确定",
					flag = 1
				},
				{
					content = "取消",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			optionFlag = 2,
			say = "勇者大人，现在是教学时间，不可以取消强化喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "确定",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "请稍后喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系统提示",
			nameColor = "#A9F548FF",
			say = "失去了金钱100G，当前剩余金钱100G，获得了道具 战士之斧+1。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "强化成功了喵，是否继续进行强化喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "确定",
					flag = 1
				},
				{
					content = "取消",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			optionFlag = 2,
			say = "欸~继续强化的成功概率有99%喵？只要继续强化，勇者大人就可以变得更强了喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "确定",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "请稍后喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系统提示",
			nameColor = "#A9F548FF",
			say = "失去了金钱100G，当前剩余金钱0G，失去了道具 战士之斧+1。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "真是不走运啊勇敢大人，强化失败了喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "不过不用担心，只要拿着新装备和钱来，我随时可以帮你进行强化喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老板",
			side = 2,
			say = "是否选择新的装备继续强化喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "…………我，我的战士之斧碎掉了？！",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "钱包也……归零了？！",
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
			actor = 431232,
			dir = 1,
			say = "啊哈、哈、哈…………",
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
			actor = 431232,
			dir = 1,
			say = "接下来要重新开始赚钱了啊……呜呜呜…………",
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
