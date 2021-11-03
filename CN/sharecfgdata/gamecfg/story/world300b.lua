return {
	id = "WORLD300B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "level02",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "通讯指令已确认：接收到来自NY司令部的联络请求————",
			voice = "event:/tb/32/tb-32",
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
			expression = 5,
			side = 2,
			actor = 107110,
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊啊！！哦对...这是指挥部为了统合本次作战专门研发的辅助系统......果然还有点不太习惯啊...",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "接收到来自NY司令部的联络请求——",
			voice = "event:/tb/32/tb-32",
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
			side = 2,
			actor = 107110,
			dir = 1,
			say = "抱歉抱歉，稍微有点走神了，接过来吧~",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "这里是来自NY司令部的通讯测试，我是小加加！大家和领航员小姐相处的还习惯么？",
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
			paintingNoise = false,
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "这里是埃塞克斯。操作和功能上已经没有问题了，不过在交流上....不论看多少次她都是位可爱的少女联络员啊。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "真的不是指挥部找了一位联络员伪装成辅助系统来和我们开玩笑么？",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "指挥部再怎么无聊也不会去做这种事啦！设计成少女的形象据说是出于亲和力上的考量，更多的细节我也不太清楚...",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "不过功能性上我可以保证没问题哦！TB所搭载的G.M系统重点加强了针对塞壬干扰的适应能力，以前一进入镜面海域就会出现的设备失灵情况应该会有很大好转。",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "如果能抵抗住塞壬干扰的话可就真的帮大忙。不过指挥部的实验归实验，实际效果还是要在战场上检验之后才清楚。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "哼哼，NA海域里的塞壬会一定会留给你充足的检验机会的。对了，埃塞克斯，听说企业和指挥官的舰队已经突破了外围区域了哦？",
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
			paintingNoise = false,
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们的进度已经落后了...？！不愧是指挥官和企业前辈都在的主攻舰队...我们这边也要加速推进了！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "那我就暂时先在司令部等待你们胜利的好消息咯~萨拉托加通讯结束。",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 107380,
			dir = 1,
			say = "唔.......虽然我对TB系统的来源上还有一些猜测，不过看萨拉托加的表现，TB系统至少在作战辅助的功能上应该是可靠的。",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "复杂的事等作战结束之后再慢慢调查，前方又出现了一条薄弱的塞壬防线，一鼓作气突破过去吧！",
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
