return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "众人在密集的火力中撤回至校园区内，因为撤退的决定及时而没有人受伤。",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_ssss_1",
			say = "原本考虑近一步撤退到远离海岸的山中，不过巨大的敌人并没有进行追击。",
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
			dir = 1,
			side = 2,
			bgName = "bg_ssss_1",
			say = "塞壬舰队重新封锁了海面，但就仅此而已了。",
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
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_147",
			say = "校园区·教室",
			dir = 1,
			bgm = "ssss-az-story",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "不消灭怪兽我们就无法离开，敌人是对这一点心知肚明才会不慌不忙的吧~",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "从刚才的情况来看，那个塞壬怪兽的战斗力确实夸张，要从正面应对恐怕十分困难……",
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
			actor = 102163,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那我们也要增强战斗力才行……不过在镜面海域里没法向港区求援，究竟要怎么做才好呢？",
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
			actor = 10800070,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我可以尝试去控制更多塞壬量产型。",
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
			actor = 10800060,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "用敌人的力量增强我们的战力，这倒是个好注意啊！",
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
			actor = 900233,
			actorName = "净化亲",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "<size=54>想法不错，但是效率太慢了！本净化亲有更好的方法哦！</size>",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呜哇，怎么突然喊的这么大声……净化亲你从刚才在看到塞壬怪兽之后就不太对劲哎。",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "净化者不一直都是这种样子么。",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			side = 2,
			say = "哎？！我以前一直都是这样灵光一闪的样子么？！",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我果然不得了啊……！",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "说重点、更好的方法是？",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			side = 2,
			say = "那个塞壬怪兽在开打之前在盯着我看哦~这件事你们注意到了么？",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "居然还有这种事么？我完全没注意到……",
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
			actor = 301812,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:180}注意到了哦。",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然有这种事？那你在开战之前就要求我们撤退……难道也和这个有关？",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			side = 2,
			say = "没错！在和塞壬怪兽双目交汇的时候，我看到了它的构造。",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔，倒也不是到图纸结构那么具体，只是看到了武器配备等等的情况，应该怎么形容好呢……",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800050,
			say = "就像看到了属性面板一样？",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "属性面板……？额，就像整理好的情报汇总之类的？",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			side = 2,
			say = "对对对！就是这种感觉！很多情报直接以整理好的形式堆在了一起！我们之间的差距一目了然，硬打必输！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "更恐怖的是，我看到了它的攻击目标顺序……它要最优先消灭的目标是本净化亲哦？！",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然被选为第一优先级，意思是威胁程度最高么……区区一个净化亲。",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "有趣……那按照威胁度顺位排下去，下一个是不是貉？",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "没错，你怎么知道的！那些画面你也看到了么？",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "很遗憾，并没有。不过这样一来就能解释通了。",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大概是因为净化者和貉都能对塞壬造物进行某种程度的控制，所以才会被列为最需要优先消灭的目标吧？",
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
			actor = 10800020,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "道理上说得通哦~相比于外部的敌人，某种意义上可以被归为内部的敌人才更可怕呢。",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "呼呼，亚历克西斯·克莱西斯也很强哦！我和亚历克西斯·克莱西斯肯定是第三优先攻击目标吧！",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "剩下的就没看那么仔细啦！看到被大怪兽列成第一优消灭目标的时候已经够恐怖了！",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我跟{namecode:93}同学的想法一致！可能因为我能控制的东西太多了，大怪兽才会格外盯着我！",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "因为你本身就是高阶塞壬啊……话说你居然现在才意识到么？",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "之前我只能控制校园区内的设施，舰装也是这么生产出来的。不过校园区之外的其他部分就无能为力了……",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "原本以为这就是我的能力极限，不过在海域中看到属性面板之后我反应过来了——",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			side = 2,
			say = "也许只是我的控制权限被锁住了而已！你们看，校园区和其他区域在结构上有很大区别吧！",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那大概是因为校园区的控制权限在我手里，而校园区之外的控制权限在那个塞壬怪兽手里的原因。",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			side = 2,
			say = "只要将其他区域的控制权夺回来，我就会变强，而大怪兽会变弱，我们就能取得胜利了！",
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
			actor = 307041,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "风险有点高呢……",
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
			actor = 102163,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过听起来有些道理。我们一直选择跟塞壬硬碰主要也是没有其他更好的方法。",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "如果能用这种此消彼长的方式解决的话倒也不错，有种解题新思路的感觉……",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哼哼~毕竟你们是学生，我才是老师呢！",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "要是你在取得全部区域的控制权之后反过来攻击我们怎么办？",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "我们连还没取得全部控制权的塞壬怪兽都无法对抗，就更不可能对抗取得了全部控制权的你吧。",
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
			bgName = "star_level_bg_147",
			actorName = "净化亲",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "罗恩同学的疑心真的好重啊……那些塞壬可是要连我一起消灭的哦！我们可是共同战线，我有什么理由要这么做啊！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "道理上是这样，不过果然还是需要些保险什么的……",
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
			actor = 202271,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "就和之前一样，我、{namecode:180}、莲还有奈美子一起在净化者身边待机吧。",
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
			actor = 202271,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果她没有异常，我们就作为保证净化亲安全的护卫。如果她有异常动作，我们就在最短距离发动攻击，排除威胁。",
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
			actor = 900318,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不愧是伊丽莎白女王身边的女仆队成员，很可靠的方案。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			blackBg = true,
			actor = 900233,
			actorName = "净化亲",
			hidePaintObj = true,
			say = "如果能让你们放心，那就按照这个方案执行好了！我会标出控制设施的方位给你们，取得各区域的控制权，一同赢得作战吧！",
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
