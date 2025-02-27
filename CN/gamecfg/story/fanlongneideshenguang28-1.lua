return {
	id = "FANLONGNEIDESHENGUANG28-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			location = {
				"撒丁岛·安德烈亚防线",
				3
			}
		},
		{
			actor = 900476,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "（机械轰鸣声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "浓厚的雾气中，一台巨大的机械正在全方位无死角地倾泻着炮火。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安德烈亚阁下，我们已经夺回超过九成的节点了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "无需再等了……直接超载系统，将功率推至最大，让永夜吞噬彻底将其吞噬吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_595",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "红黑色的浓雾变得愈发厚重，一道道血红色的光，如同血液一般穿梭着。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "整个永夜领域仿佛正在凝聚成某个实体，如同一头即将苏醒的巨兽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "而在雾气中游弋的安德烈亚一行人，动作则愈发协同，仿佛逐渐成为了巨兽的一部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 900476,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "（机械急促的轰鸣声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "炮弹缠绕着浓雾，在审判机坚不可摧的胡炖上留下了无数明亮的光斑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "安德烈亚，目标的反击速度正在减慢，护盾整体亮度也有所下降。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "进攻有效了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……终于到这一刻了，马可波罗圣座！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			factiontag = "撒丁教国",
			actor = 699010,
			bgm = "battle-shenguang-holy",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "本圣座知道了，现在开始进行极性急转作战。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				}
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"撒丁岛·马可波罗准备区",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "神啊，我在此呼唤你的国度，让天国于此处降临吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什么……？！",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "马可波罗圣座，我什么现象都没有看到……仪式出现什么意外了么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……神对我说，时机依然未至。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……居然依然未至么，这还真是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "没关系……我们还有最后一个备用方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们还能增强攻势么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "引爆核心节点、实验室、以及撒丁岛上的所有其他设施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这些设施包含庞大的能量源，一旦被引爆，将会释放出极其强大的能量冲击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "引爆之后的后果呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我们无力制造新的实验室，在设备全毁之后，就不会再有META化的舰船诞生了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "META么……也好，没了就没了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们的安全呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "两西西里王国",
			dir = 1,
			paintingNoise = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可以保证。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，就如此做吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "与此同时，无垠的纯白之中，借助雕像的眼睛，我同步观察着战局的变化。",
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
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……能够催生META化的异化心智魔方……指的是元魔方吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……她们想引爆元魔方？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "脑海中不禁浮现出了黑色风暴席卷之下，那宛如末日般的景象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "海洛芬特，必须阻止她们，这个后果不是她们能够承受的！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_505",
			say = "不远处，一扇门出现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……嗯？难道她们的计划真的可行？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……你想要告诉我什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			say = "伸手触碰门扉之后，眼前的世界随即改变——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_aostelab_2",
			side = 2,
			dir = 1,
			oldPhoto = true,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奥斯塔，我的实验成功了。",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900333,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你最终还是找到了将能源魔方变成炸弹引爆的办法啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aostelab_2",
			hidePaintObj = true,
			oldPhoto = true,
			say = "一间有些眼熟的实验室中，奥斯塔与柯蕾正在交谈着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明是正经科研项目，别把我说得跟炸弹狂魔一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不管业内的偏见有多重，我都认为引爆式推进引擎是一个前景远大的项目。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心智魔方与能源魔方本是同源。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心智魔方既然可以展现出META化的性质，能源魔方没有理由不能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能源魔方蕴含有澎湃的能量，但是其无法像炸药一样在短时间内快速释放，而心智魔方却可以。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "尤其是META化的心智魔方，通过刺激使其产生具有破坏性的META化冲击，这一性质是可以稳定复现的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此，尝试制作META化的能源魔方是一个很自然的方向吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900333,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想到思路是一方面，能做成功是另一方面……能源魔方的性质比心智魔方稳定得多，你是怎么使其META化的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这可是核心机密，告诉你是不可能了，不过你要是想用的话——回头我们走商业合作流程？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900333,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我更在意安全性上的问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这方面不用担心，还记得你以前拿出来的心智魔方输出功率监视器与限制器么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的团队在其基础上研发出了一种适配META化能源魔方的版本，我暂时将其称之为M型限制器。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "搭载了M型限制器的META化能源魔方将会根据要求输出的功率是否达到起爆值而呈现出两种截然不同的状态。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当要求输出的功率低于起爆值的时候，由于M型限制器的存在，其将不会对外输出任何能源，也不会展现出任何META化特性，就像一块石头一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而当要求输出的功率高于起爆值的时候——Boom。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "M型限制器会在收到指令的瞬间失效，从而对外释放出一次强大的冲击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_aostelab_2",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而在冲击发生的同时，能源魔方本身的外壳材料会因为无法承受冲击而自行解体，从而杜绝了次生危害的产生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒是……我现在还没想好这种特殊能源魔方的名字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_aostelab_2",
			oldPhoto = true,
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——你觉得，M型能源魔方（MEC——META E-Cube）如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "无垠的纯白之中，雕像眼神清澈地与我四目相对着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……呈现出META化性质的能源魔方？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_499",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……能被引爆的能源魔方？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_499",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
