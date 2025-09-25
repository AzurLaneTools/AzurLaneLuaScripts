return {
	mode = 10,
	id = "ISLAND1001032",
	map = {
		{
			101300,
			10030003
		}
	},
	look_weight = {
		{
			0.8,
			0
		},
		{
			0.2,
			0
		}
	},
	scripts = {
		{
			say = "玛丽？你怎么在这里……",
			characterId = 0,
			face2Face = {
				{
					0,
					101300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "欢~迎~光~临~！",
			characterId = 101300,
			animation = "hi",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "亲爱的指挥官~欢迎来到集会岛！我是你的专属向导，玛丽！",
			characterId = 101300,
			subName = "集会岛向导",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……哈？这……这不对吧？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "小岛、海滩、码头……",
					flag = 1
				},
				{
					content = "金光闪闪的宝藏岛呢？",
					flag = 2
				}
			}
		},
		{
			say = "怎么看也不像是宝藏岛的样子？",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这里看起来更像是休闲度假岛……",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "宝藏岛？啊，那都是刚来开发区时大家谣传出来的名字了。",
			characterId = 101300,
			animation = "doubt",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "现在的它已经是整个岛屿开发区的一部分了，名字叫集会岛哦~",
			subName = "集会岛向导",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "本该是一个超~级棒的供大家休闲娱乐的地方！",
			characterId = 101300,
			subName = "集会岛向导",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "结果这里也因为资金问题停止开发了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "没错哦~指挥官看到后面那一大片空地了吗？",
			characterId = 101300,
			animation = "clap",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "城堡、游乐园、海景别墅……规划虽然都有，不过只能等以后再说啦~",
			subName = "集会岛向导",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但即使是未完成版，这里也是个休息放松的好地方哦~",
			subName = "集会岛向导",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……原来如此，我算是明白{namecode:98:明石}那家伙为什么会如此热心了。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "还特意帮我修好了飞行器……果然是有更大的图谋。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "所以玛丽向导，既然宝藏岛是谣言……那所谓的宝藏应该也只是{namecode:98:明石}为了卖建材编出来的吧？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "不是哦~集会岛上是真的有一处能每天获得各种好东西的地方。",
			characterId = 101300,
			animation = "shakehead",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好东西？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，是{namecode:98:明石}留下的装置，能够辅助定位集会岛的坐标。",
			subName = "集会岛向导",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这和宝藏有什么关系？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "指挥官和我一起去看看就知道了！",
			characterId = 101300,
			subName = "集会岛向导",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "嗯……那就一起去看看吧。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
