return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA21",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈啊…终于结束了！",
			bgm = "battle-boss-4",
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
			side = 0,
			actor = 107380,
			nameColor = "#a9f548",
			dir = 1,
			say = "战斗中收集了许多恶劣海况下的作战数据，回去之后要好好分析一下……",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "对了，你知道么，埃塞克斯。早在大航海时代，百慕大三角就存在极端恶劣天气的记录了。",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "哥伦布的远洋船队在靠近百慕大时，曾遭遇了“遮蔽了太阳与星辰”的猛烈风暴。",
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
			actor = 107380,
			side = 0,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "一连数日，狂风呼啸、浪涛翻卷，导航仪器全部失灵。如果不是哥伦布航海经验丰富，恐怕就要葬身于此了吧。",
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
			side = 1,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "难道说，早在几百年前塞壬就已经潜伏在深海之中了？！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "再怎么说也太夸张了吧……",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "这种情况也许反过来想比较好——",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "塞壬利用了本就存在的奇异现象和故事传说，作为自己行动痕迹的伪装。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 107380,
			dir = 1,
			say = "幽灵船、大海怪、不明飞行物，海上的种种传说和怪谈也许都被塞壬利用了。",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "就像这一次，百慕大三角长期存在的奇异事件在第一时间掩盖了塞壬行动的情报，导致塞壬暗中完成了舰队部署。",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 107090,
			dir = 1,
			say = "归根究底，“塞壬”……究竟是什么呢",
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
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…之后建议指挥部彻查一下原本认为与作战无关的异常报告好了",
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
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "不过现在，继续按照原定航线前进，向中心进发了哦！",
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
