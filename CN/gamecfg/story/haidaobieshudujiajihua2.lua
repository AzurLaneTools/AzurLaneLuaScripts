return {
	id = "HAIDAOBIESHUDUJIAJIHUA2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"夏日重建！海岛别墅度假计划！\n\n<size=45>重建！蒸蒸日上的码头</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			bgm = "story-villaisland-light",
			say = "海浪轻轻拍打着新鲜加固过的堤岸，修复完毕的码头在阳光下闪闪发亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "突堤表层的灰色混凝土看似单调，但只要走近了，就能在道路上发现几处油漆未干的可爱爪印。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "远方，几艘来自港区的物资运输船正缓缓越过海平线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……说起来，{namecode:18:岛风}她们好像去迎接新来的运输船了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "拿望远镜看看她们在哪里吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_539",
			say = "透过望远镜，几道身影以毫厘之差咬住彼此的航迹，在运输船前方展开一场惊心动魄的贴身竞速。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——呀哈，超过瘾~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈哈哈，不小心冲过头了——你们还能跟得上吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "速度固然重要，但决胜点……其实是走位呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就让你们见识一下吧——在绝对的速度面前，任何技巧都是徒劳的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呀哈哈哈，时代早就变啦！就让{namecode:18:岛风}开创新时代的里程碑吧——呜哇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心了，{namecode:18:岛风}。轮到你来追赶我的背影了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_701",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这应该就是在度假吧，说好的“迎接运输船”呢？",
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
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不过，对海岛别墅的重建工作已经踏出第一步……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "适当放松一下也好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "这么想着，就在不知不觉间走到了人群稠密的海岸边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "新区域的重建规划尚未确立，互相熟悉的少女们凑在一起闲聊着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "夏日、海风、果汁……嗯，有度假的感觉了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……等下，有哪里不对，非常不对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "——几乎每个人手中，都捧着一杯印着绿色猫猫头商标的果汁饮料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，你也要来一杯冰冰爽爽的菠萝椰子水喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（果然……又让她赚到了！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你还真是不错过任何商机啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}的摊位是为了满足大家的需求而存在的，这明明是在做慈善喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官先坐下吧，我为辛苦工作的你准备了现炸薯条哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 202111,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……薯条全部不见了？！发生了什么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……我觉得你可能猜到我要说什么了。",
					flag = 1
				},
				{
					content = "没错，是海鸥干的。",
					flag = 2
				}
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎、怎么办啊，那是妹妹托付给我的最后的薯条了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "就这样在轻松惬意的氛围中休息了一会儿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你露出了一副很有成就感的表情啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看着一片废墟似的码头区变成了现在的样子，是不是很能激发人的干劲呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "孟菲斯将一杯猫猫头出品的菠萝椰子汁推了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这是……天下没有免费的果汁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错，这可是关系着后续重建计划的——世界第一贵重……菠萝椰子汁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官快点喝掉吧，这样我才好心安理得地继续和你商量接下来的工作~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "慢条斯理地喝完果汁。",
					flag = 1
				},
				{
					content = "光速喝完果汁。",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你……喝得这么慢，是故意的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒、倒也不必喝得这么快，我又没有催你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好了，休息时间结束——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "关于后续维修计划，让同伴们总留在运输船里或者搭帐篷总是不合适的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此我的建议是，接下来优先修缮别墅居住区。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先住到了别墅里面，大家才有心情度假……也有动力去完成后面的重建工作嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "另外，别墅和码头之间的道路也已经清理完成，现在可以正常通行了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们先过去看看别墅那边的状况吧，指挥官~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "xiarichongjian"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
