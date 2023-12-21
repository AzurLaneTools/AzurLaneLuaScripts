return {
	id = "XINGHAIZHUGUANG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "百忙之中打扰一下，我好像突然一瞬间，想起来了很多事呢。",
			bgm = "theme-thedevilxv",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "你们，是在用我的数据进行模拟战吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "塔那家伙……净做多余的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "迪贝路的语气……突然变了？",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你……你不是模拟数据？！",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "普林斯顿……打破禁令和迪贝路说话了。",
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
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "糟糕……！",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "哈？怪不得你们刚才一直跟哑巴一样不和我说话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "……既然已经打破了禁令，那就不用顾虑了。",
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
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "迪贝路，不管你是不是模拟数据，我们都要打倒你。",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "打我？现在？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "你们已经自身难保了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "难保……就不保，带你一起走……同归于尽……",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "等等等等……你们该不会以为只要你们在这里死了就可以退出系统回归现实之类的吧？",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "……什么意思？难道不是这样么？",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "呃……你们知道这里是哪里么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "银河之心生成的模拟世界……？",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "那你们知道银河之心生成的模拟世界在哪里么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "或者说你们知道，银河之心生成模拟世界的原理么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个就……其实我也是第一天来星海，这些太专业的事我就不清楚了。",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "不得了……第一天来就赶上了这种场面，啊哈哈哈哈哈……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "好好好！看到个倒霉蛋，心情都变好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "趁着现在心情好，这个问题就由我来告诉你们——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……啊？这个不能说，不是……你谁啊？",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……哈啊，原来是你，加密手段不错嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……好好好，不说就不说，我继续看戏就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……只要我帮忙你就设法放我走？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……可是我本来就已经打算趁乱脱身了啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……嗯～那倒不错，成交。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "迪贝路，你在跟谁说话？",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "我因为系统出现故障，在自言自语罢了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "怎么说呢……我在不喜欢那些「噩兆」的方面和你们是一致的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "所以，我决定帮你们一次了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "就是不知道这个机体能做到什么程度就是了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "仿制的真差，啧啧……凑活用吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "不用担心，这些东西就交给我，你们往那边跑吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "就是那片发光的区域，我在你们……在拉菲的系统里标出来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "那里就是空间的出口，快去吧快去吧～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "……拉菲，你收到什么了么？",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有一个……区域坐标在闪光，要去么？",
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
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "没有更好的选择了，试一试吧。",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "迪贝路……这次就放过你，普林斯顿……出发！",
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
