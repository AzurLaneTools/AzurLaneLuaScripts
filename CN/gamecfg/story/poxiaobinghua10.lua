return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "这里漂浮的冰山感觉有上百米高了……",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "根据测量，位于“密室”海面的冰山高度从五十米至两百米不等，表面皆平整光滑。",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "要在水面上露出如此之大的部分，冰山的水下结构理论上更为庞大。不过根据探测，这里的冰山并没有多少水下结构。与其说是漂浮，更像是被固定在水面上的一样。",
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
			bgName = "bg_cccpv2_2",
			say = "这些冰山也是镜面海域机关的一部分么……",
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
			actor = 701080,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "不仅仅是这样哦！这里的镜面海域内会周期性的生产出一些塞壬防御模块，虽然型号老旧战斗力又差，但是也不能置之不理。",
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
			bgName = "bg_cccpv2_2",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "根据命令我们会定期前来清理敌人，所以经常会出现被炮火击中而变得坑坑洼洼的冰山……",
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
			bgName = "bg_cccpv2_2",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是……等到下次再来的时候，那些冰山就完全恢复正常了！",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccpv2_2",
			say = "这些冰块会自我修复……？",
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
			bgName = "bg_cccpv2_2",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "没错~！很厉害吧！因此我们继续做了很多实验。如果是普通碎裂，破碎的地方会重新凝结起来。",
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
			actor = 702060,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果是被炸成碎片，碎裂的部分会沉入水下，然后在一段时间之后会有一个一模一样的冰山从水面之下浮起来！",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "一直以来我们遇到的塞壬镜面海域大致可以分为两类，一类是制作棋子和量产型的兵工厂，另一类是放有各种夸张设备的实验场。",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "唯独这一处，由北方联合、也许是整个人类最初发现的镜面海域与它们都不相同。",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们对这里进行了长时间研究，回收了一切能回收的资料，分析了一切能分析的样本，但是始终不明白这处隐藏在水面下只会修复自然景观的镜面海域被设立的目的。",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "最后我们有了一个猜想……指挥官同志，镜面海域会不会原本不是用来进攻的兵器，而是某种用来隐藏和躲避的工具呢？",
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
			bgName = "bg_cccpv2_2",
			say = "隐藏，和躲避……？",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "镜面海域直到进入之前都从来没有被我们预先发现过，其最大特征就是隐蔽。",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "而塞壬经常将原本正常通航的海面直接转换为镜面海域覆盖的区域，说其生成装置是可以被机动部署的，具有一定的便携性。",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "至于在镜面海域之中对我们进行攻击的不过只是存放于其中的各类设备而已。",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我过去在铁血呆过一段时间，铁血其实很早就在进行镜面海域相关的研究了。",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "印象里，铁血最初拒绝各大阵营联合起来成立碧蓝航线的原因之一就是想要独占对于塞壬的研究成果吧。",
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
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "结果原本没有成为塞壬第一批打击对象的铁血却因为对于塞壬主动进攻而遭受了不小的损失，真是讽刺。",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，铁血自始至终都维持着对于塞壬科技的高度兴趣，在我离开之前铁血就已经成功对镜面海域的组成模块进行了拆解。",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "现在也在一直针对各个模块进行着技术攻坚吧，不知道铁血现在的进展如何了。",
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
			bgName = "bg_cccpv2_2",
			say = "也就是说，我们要把现在经常遇到的镜面海域与镜面海域这个概念本身进行区分？",
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
			bgName = "bg_cccpv2_2",
			say = "前者是在镜面海域这个基础载体上由塞壬进行了各类功能改进后而形成的产物，而后者只是一个单纯拥有隐秘性和便携性的科技设备？",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "没错，就是这个感觉。用于进攻的镜面海域虽然十分麻烦，但是只要舰队实力充足也可以将其正面破坏。可是如果用镜面海域像这样将某些区域主动隐藏起来的话呢？我们可能永远也无法找到这些区域吧。",
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
			bgName = "bg_cccpv2_2",
			say = "听下来确实很有这种可能。迄今为止一直无法特定的塞壬远洋基地或许也是以这种形式隐藏在大洋深处的？",
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
			bgName = "bg_cccpv2_2",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们也是这么认为的，不过因为再也没有找到第二处情况类似的镜面海域，作为能够令人信服的说法来说尚缺不少证据。",
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
			bgName = "bg_cccpv2_2",
			say = "（……既然塞壬位于水下的镜面海域如此隐蔽，这一处“密室”最初究竟是如何被北方联合发现并完整占领的呢……）",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			blackBg = true,
			say = "（总感觉北方联合隐瞒了这件事的某些关键的部分……）",
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
