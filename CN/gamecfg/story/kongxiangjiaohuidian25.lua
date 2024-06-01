return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN25",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_7",
			bgmDelay = 2,
			bgm = "battle-thedevilXV-control",
			stopbgm = true,
			say = "？？？·米德加尔特之塔-连接通道",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前面就是控制室了，{namecode:464}跟我一起来，我需要你的协助。",
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
			side = 2,
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其他人请在我们调查期间，保护好米德加尔特之塔和控制室的安全，指挥由{namecode:434}·META负责。",
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
			side = 2,
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……由我来负责指挥？",
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
			side = 2,
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "我明白了，放心交给我吧。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg11",
			say = "？？？·米德加尔特之塔-控制室",
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
			bgName = "bg_bsmre_cg11",
			say = "屏幕上，依然展示着铁血舰队覆灭时的景象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:463}",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "原来如此，所以你把其他人都支开了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "虽然只是虚构的影像，但总归不是什么值得让大家看的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:463}",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "……赞同。就算理性知道是假的，感性产生的动摇也没那么容易被克服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:463}",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "你说的另一个出口，就在这影像之中么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "也许。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "之前我在听你描述的时候，发现了一个也许连你自己都忽略了的细节。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "你的噩梦，发生了变化",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "最初，是黑太阳。在进入空间时，变成了开启米德加尔特之塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "而在进入控制室后，又变成了{namecode:441}的沉没——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "也就是之前显示在控制室屏幕中的那个影像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:463}",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "好像，确实是这样……我只是一概把它们当成噩梦来处理了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "之后，也就是赫米忒的量产机来袭前，我在控制室内调查的就是那个影像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "我用相同的方法，再次进入了相同的“噩梦”中，而且在其中发现了某些东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:463}",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "利用屏幕上的影像重复进入了噩梦……？也就是说！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "没错，那根本不是什么“噩梦”，而是一个被设计好的、可以重复进入的稳定空间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "如果海域中存在其他通道的话，，也许会隐藏在里面……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "接下来我会用相同方式，对这个影像背后的空间进行调查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "在这期间我没有办法关注外面的事。在你看上去我应该就像睡着了一样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "如果敌人的进攻过于猛烈，或者我在里面呆了超过五个小时，就叫醒我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:463}",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "我明白了。一路顺风，注意安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg11",
			say = "{namecode:435}伸手触碰画面，眼前的景色如同水面般泛起涟漪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "转瞬间，现实与梦境的界限再次消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			}
		}
	}
}
