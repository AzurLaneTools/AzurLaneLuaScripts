return {
	mode = 10,
	id = "ISLAND1001026_1",
	map = {
		{
			100400,
			10010040
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
			say = "我播种好了！",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "嗯，指挥官……对于刚才的那些种子，你有什么发现吗？",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没错！",
					flag = 1
				},
				{
					content = "额……",
					flag = 2
				}
			}
		},
		{
			animation = "nod",
			characterId = 0,
			optionFlag = 1,
			say = "不管是形态还是大小，都与普通小麦有着明显的区别……真是不可思议。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			characterId = 0,
			optionFlag = 2,
			say = "确实有很大的不同……比如……比如……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "盯——",
			characterId = 100400,
			optionFlag = 2,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "比如大了很多！",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯嗯~指挥官果然也注意到了。",
			animation = "nod",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "岛上的环境确实得天独厚，在这里种出来的作物品质都非常不错……",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "对照图鉴……很多作物都产生了肉眼可见的变化。",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "听起来……这片田地的潜力似乎还没有被真正发掘出来。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯~指挥官，只要再有一段时间，这片农田就可以让整个开发区的食物实现自给自足。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "可如果……我想扩大种植规模……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "最好能在供给岛内的同时还能满足更多的外销需求，你觉得可行么？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "扩大规模……高产和生长速度快确实是优势……",
			animation = "think",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但指挥官，这也意味着土壤养分的消耗会非常快。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "现有的轮作和基础堆肥……恐怕很难跟上这种强度的索取。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "你看，这块土壤虽然看着还行，但深层土壤的有机质含量已经开始下降了。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "如果不及时补充，下一季的产量和品质可能会明显下滑，这是不可持续的。",
			animation = "sad",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "土壤肥力么……这是个问题……不过……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不过我们不能只向土地索取，还要有适当的回报。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "啊！是哦……不愧是指挥官！",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "或许……我们可以试试生态肥料，刚好旁边不就是牧场？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "唔，没错，如果用上稳定、安全、高效的有机肥……",
			animation = "think",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "再根据土壤实际情况辅以不同的化学肥料。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，这样就能同时保证土壤的健康和作物的品质了！",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "很好！看来解决问题的关键就在牧场里了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不过……土壤的肥力虽然有办法解决……",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但要扩大到指挥官想要的那种规模，单凭我的话还是有些……",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "人手不够对吧？放心吧~我又不是什么黑心资本家，会安排人来帮你的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不过现在，我得去看看牧场的“宝藏”了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
