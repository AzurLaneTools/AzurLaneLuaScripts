return {
	mode = 10,
	id = "ISLAND1001003",
	map = {
		{
			100700,
			10040002
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "你好，奥布莱恩。",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "啊……指、指挥官？真、真的是您吗？",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "当然是真的！",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "太好了……好久不见。我、我们都很想您，一直担心您把我们忘了……",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这半年来，我们都在很努力地建设这里……没有偷懒的。",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "半年？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "欸……这里是不太明显……不过我们有建起一整座港口的，您可以去海边看看~",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（明明只是过了一周才对……是内外时间流速不同的原因么，这么大的差值也难怪飞行器会故障了。）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……你们在这里待了这么久，就没有发现什么异常么？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "异常么……之前半年一直都是很正常的。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "倒是指挥官您来之前，附近……刚刚发生了很大的爆炸。",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好像……好像是一艘飞行器坠毁在这附近了。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "实不相瞒……",
					flag = 1
				},
				{
					content = "有……有么？我怎么没听到。",
					flag = 2
				}
			}
		},
		{
			say = "其实那是我来时乘坐的飞行器，出了点小意外。",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "欸？原来是指挥官的飞行器么……爆炸散落的零件，把通往港口的站台都砸坏了……",
			characterId = 100700,
			optionFlag = 1,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "肯、肯定有的！爆炸散落的零件，把通往港口的站台都破坏了。",
			characterId = 100700,
			optionFlag = 2,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "而且今天还是{namecode:98:明石}订单期限的最后一天……结果现在原材料运送受阻……唉……",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "{namecode:98:明石}的订单……你知道她人在哪么？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "嗯，她一般都会待在港口那边的……不过现在前往港口的站台被破坏了，指挥官得再等等才行。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "站台么……那我也过去看看情况。",
					flag = 1
				}
			}
		},
		{
			say = "好……好的，指挥官您可以去沉石矿山找乔安问问……车站的修复工作是她负责的。",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
