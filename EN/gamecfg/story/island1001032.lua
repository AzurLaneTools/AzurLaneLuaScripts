return {
	mode = 9,
	id = "ISLAND1001032",
	map = {
		{
			101300,
			10030003
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
			say = "欢~迎~光~临~！",
			animation = "hi",
			characterId = 101300,
			subName = "集会岛向导",
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
			say = "亲爱的指挥官~欢迎来到集会岛！我是你的专属向导，玛丽！",
			animation = "happy",
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
					content = "阳光、海滩、码头……",
					flag = 1
				},
				{
					content = "金光闪闪的宝藏岛呢？",
					flag = 2
				}
			}
		},
		{
			animation = "shakehead",
			characterId = 0,
			optionFlag = 1,
			say = "怎么看也不像是宝藏岛的样子啊？",
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
			animation = "amaze",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "现在的它已经是整个岛屿开发区的一部分了，名字叫集会岛哦~",
			characterId = 101300,
			animation = "elation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "本该是一个超~级棒的供大家休闲娱乐的地方！",
			subName = "集会岛向导",
			characterId = 101300,
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
			animation = "nod",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "城堡、游乐园、海景别墅……规划虽然都有，不过只能等以后再说啦~",
			animation = "nod",
			characterId = 101300,
			subName = "集会岛向导",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "但即使是未完成版，这里也是个休息放松的好地方哦~",
			characterId = 101300,
			animation = "elation",
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
			say = "哼哼~指挥官要不要猜猜看呢？",
			characterId = 101300,
			animation = "elation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "不过，{namecode:98:明石}特意为指挥官准备了一件礼物哦，这可是要耗费不少搭建凭证才能获得的浪漫哦~",
			characterId = 101300,
			animation = "elation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官可以去找莉莎，让她帮忙种到自由建造区里。",
			subName = "集会岛向导",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "会很搭配在集会岛的心情呢~绝对的休闲浪漫的体验~",
			characterId = 101300,
			animation = "elation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "莉莎么，那我这就去~",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会岛向导",
			say = "指挥官再见~您的专属导游玛丽的工作就暂时结束啦~",
			characterId = 101300,
			animation = "hi",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
