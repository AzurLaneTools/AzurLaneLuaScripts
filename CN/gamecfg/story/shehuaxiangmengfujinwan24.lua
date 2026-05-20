return {
	id = "SHEHUAXIANGMENGFUJINWAN24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"奢华！享梦！浮金湾！\n\n<size=45>奇迹之光</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgm = "story-richang-wavelight",
			actor = 9600160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安妮，我又拿了三盘烤肉回来！这里的食物居然全都可以随便拿哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——这个世界的食物味道确实不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再分我一点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没问题~我再去囤几盘当作应急口粮——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗨~好久不见啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你们就是安妮女王复仇号和冒险号吧",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇——！有、有人找上门了……！一定是来抢宝石的坏人……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别自乱阵脚了。既然是跟着海豚号找过来的，那大概不是我们的敌人吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你——对，就是你，看着是个领袖的家伙。报上身份来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我是碧蓝航线的指挥官",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "经过一番情报交换——我向她们说明了“浮金珍宝”对这座城市的意义，安妮则简短讲述了她们被风暴卷来后的经历。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以说，你们是从天上掉下来的时候，正好把浮金大厦上的宝石砸飞了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "落地后我看它亮闪闪的挺好看，就顺手带上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过，既然这个东西对你们意义非凡……我就卖指挥官一个人情，还给你们就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们混进晚宴厅前把宝石藏在了一个安全的地方~我现在就带你们去拿！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_135",
			say = "一行人跟随安妮女王复仇号和冒险号，来到奇迹花园的喷泉旁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "宝石居然藏在喷泉里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "最安全的藏宝地点，当然是自己都打不开的机关里面啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，只需要打开这个出水口……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我按。我按。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇怪，这个机关怎么打不开了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这下怎么办……总不能把喷泉拆了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900542,
			side = 2,
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:481:奥古斯特·冯·帕塞瓦尔}——这场魔女晚宴的主持人，向两位远道而来的客人致以问候。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900542,
			side = 2,
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看来，你们将什么东西藏进我亲手布置下的魔法装置里了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 900542,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种时候，只需要施展魔力，稍加引导……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 900542,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就可以打开喷泉上的封印了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			say = "{namecode:482:奥古斯特}手腕轻转，如同施展魔法一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			say = "只见喷泉的顶部自动打开，水流随之变换，虹光之中——璀璨的宝石缓缓升起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_135",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600160,
			actorName = "冒险号&不屈",
			hidePaintObj = true,
			say = "好厉害……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 901130,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			fontsize = 24,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她刚刚是不是悄悄按了喷泉的遥控器……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			say = "几乎是在找回“浮金珍宝”的同时，我收到了来自{namecode:98:明石}的通讯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_135",
			actorName = "{namecode:98:明石}",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官！你们成功了喵！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_135",
			actorName = "{namecode:98:明石}",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在尽快立刻马上把它送回浮金大厦吧~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_135",
			actorName = "{namecode:98:明石}",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}已经为你们准备好了惊喜喵~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fujinwan_cg5",
			bgm = "story-richang-softlight",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我将失而复得的“浮金珍宝”重新安置在顶端的基座上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"浮金大厦·顶端",
				3
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "之前提供过诸多帮助的同伴们也纷纷到场，仰头见证着此刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "片刻沉寂后，宝石内部渐渐亮起柔和的光——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "璀璨的光芒从大厦顶端倾泄而下，仿佛光之瀑布，在夜空中蔓延、生长，最终化作一棵笼罩城市的、巨大而梦幻的“光之树”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雅努斯",
			side = 2,
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好、好漂亮……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:481:奥古斯特·冯·帕塞瓦尔}",
			hidePaintObj = true,
			say = "这可真是……如同施展了点亮整座城市的魔法呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "anninvwang",
			side = 2,
			bgName = "bg_fujinwan_cg5",
			actorName = "安妮女王复仇号",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想不到那个宝石居然还有这种作用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			side = 2,
			actorName = 0,
			say = "这就是{namecode:98:明石}所说的惊喜吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			actorName = "{namecode:98:明石}",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错喵~浮金大厦的楼身在之前的风暴中受损了，修复时{namecode:98:明石}特地拜托达·芬奇和灵敏加装了灯光表演模块喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 901130,
			actorName = "不屈",
			hidePaintObj = true,
			say = "好厉害！连天上的流星也是灯光效果吗？像真的一样！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 9600110,
			actorName = "海豚号",
			hidePaintObj = true,
			say = "那个……我觉得好像是真的流星哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 201390,
			actorName = "勇气",
			hidePaintObj = true,
			say = "哇啊！真的是流星雨！大家快许愿——不然流星雨要结束啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "众人纷纷闭上双眼，双手交握，对着流星许下了属于自己的愿望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600160,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			actorName = "冒险号",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 9600120,
			actorName = "安妮女王复仇号",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "绚烂星光之下，这场奇迹般的假日寻宝故事，迎来了它最美好的结尾——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_137",
			say = "许愿结束后，众人三三两两地往回走去。",
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
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "安妮，冒险号，你们许下的愿望，可以告诉我么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然是想在这里多玩一会儿~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这里不光有这么多美味的食物，还有安全的旅店~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那你应该向我许愿才对呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毕竟要是想回去的话，我随时都有办法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			say = "安妮女王看向我，耸了耸肩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也想再多待一阵子就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
