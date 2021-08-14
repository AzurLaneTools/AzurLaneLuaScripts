return {
	id = "TACT50008",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303030,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:55}",
			say = "呼……终于解决了，我们的夜战水平果然不是盖的嘛~要不然乘胜追击把他们的登陆部队也给解决掉吧？",
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
			actor = 303010,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:53}",
			say = "是啊，我们受的伤也都不太重，完全可以继续战斗的。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "{namecode:55}，{namecode:53}，不要太得意了，虽然不知道为什么对方会这么毫无防备，空中支援到现在也没有出现，但是这充其量只是我们运气好而已。",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "一旦对方的机动部队反应过来或者分散开的舰队聚集起来，我们就走不了了。",
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
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "就是，姐姐，而且你难道忘了出发前喊着这次绝对没戏喊得最响的人是谁了吗？",
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
			actor = 303030,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:55}",
			say = "是、是谁呢，姐姐我什么都不知道呢~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "唉，如果不是AF作战时的损失太大，我们现在承担不起在这里让自己失去战斗能力的风险，不然倒是真的可以拼一下给敌人多造成一些损失就是了。",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "可惜这个世上没有如果。走吧，今晚我们能做的，只有这么多了。虽然很不甘心，不过敌人在瓜岛的登陆作战还是成功了，而我们也不能放弃这里。",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "接下来，围绕着这座岛屿，会是一场漫长的战斗呢。",
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
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "{namecode:69}转头看向瓜岛，这座处于热带气候，常年高温潮湿，被雨林均匀覆盖而且人迹罕至的岛屿，此时在月光之下，依然显得十分安静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "不过这份安静，马上将被战火所打破……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
