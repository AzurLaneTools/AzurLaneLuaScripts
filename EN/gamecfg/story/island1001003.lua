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
			say = "啊——突然出现的指挥官！真的假的？",
			subName = "林场管理员",
			characterId = 100700,
			animation = "amaze",
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
			animation = "nod",
			say = "当然是真的！",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "嘿嘿~好久不见，我还以为你都把我们忘了呢~",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "这半年来，我们可是一直都在很努力地建设这里哦~没有偷懒的。",
			characterId = 100700,
			subName = "林场管理员",
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
			animation = "talk",
			say = "是啊，虽然这里看着是有些不明显，不过港口那边可是被我们建得超漂亮的，指挥官一定要去看看哦~",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（是时间流速不同的原因么……这么大的差值也难怪飞行器会故障了。）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "嗯……你们在这里待了这么久，就没有发现什么异常吗？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "异常么……之前岛屿上一直都很正常的。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "idea",
			say = "倒是指挥官你来之前，附近刚刚发生了大爆炸哦，好像是有一艘飞行器坠毁在这附近了！",
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
					content = "有么？我怎么没听到。",
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
			say = "欸？原来是指挥官的飞行器啊，爆炸时散落的零件把到港口交通线都给砸坏了呢。",
			characterId = 100700,
			optionFlag = 1,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "肯定有啦！爆炸散落的零件把到港口交通线都破坏了。",
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
			say = "因为是{namecode:98:明石}订单期限的最后一天，现在原材料运送受阻，乔安正在矿场那边发愁呢~",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "{namecode:98:明石}的订单么……你知道她在哪吗？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "她一般都会待在港口那边的，指挥官想去找她也得等交通线修复后哦~",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我过去看看。",
					flag = 1
				}
			}
		},
		{
			animation = "nod",
			say = "好哦~指挥官可以去矿场找乔安问问~车站的修复工作是她在负责的。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
