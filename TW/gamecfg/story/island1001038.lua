return {
	mode = 10,
	id = "ISLAND1001038",
	map = {
		{
			101100,
			10050000
		},
		{
			101400,
			10050003
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
			characterId = 0,
			say = "拉科尼娅？这是你准备的……蜂箱？",
			face2Face = {
				{
					0,
					101100
				}
			},
			turnto = {
				{
					101400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "喔~是带着蜂巢的指挥官！没错哦，这箱子都是拉科尼娅做的，快放进来！",
			characterId = 101100,
			subName = "果园管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "嗯？……蜂巢！",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……野生的……很健康……指挥官很厉害……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "运气不错，在旁边的树林里找到的，不算太凶。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "你准备的蜂箱看起来很合适。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "因为要给新朋友……最好的家……",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官……把它们放进来吧……小心点……",
			animation = "clap",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>两人合力，小心翼翼地将包裹着蜂群的蜂巢转移进巨大的新蜂箱里。</size>",
					1
				},
				{
					"<size=45>过程还算顺利，只有几只警戒蜂绕着他们飞了几圈，并未发起攻击。</size>",
					2
				},
				{
					"<size=45>只是蜂群进入新环境后，嗡嗡声明显变得有些焦躁和密集。</size>",
					3
				}
			}
		},
		{
			say = "它们这是怎么了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "嘘……它们……在害怕……",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "它们对这里有些陌生……要放一些甜甜的礼物才能让它们安心……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "甜甜的礼物？",
			characterId = 101100,
			subName = "果园管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "蜂蜜……不用多……一点点……就好。",
			characterId = 101400,
			subName = "苗圃管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我这就去采集一些，希望它们有了蜂蜜后能安分点。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……指挥官……小心……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
