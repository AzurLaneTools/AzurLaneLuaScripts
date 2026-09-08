return {
	id = "YOUYINGMICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_170",
			bgm = "story-nonightcity",
			actor = 317030,
			actorName = "一个普通的后勤人员",
			hidePaintObj = true,
			say = "得救了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"空艇·控制室",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			factiontag = "幽影行动员",
			dir = 1,
			say = "得救了……不对，你又是从什么时候混上来的！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "一个普通的后勤人员",
			hidePaintObj = true,
			say = "唔……嘿？记不清了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "一个普通的后勤人员",
			hidePaintObj = true,
			say = "对了，指挥官，{namecode:161:天城}小姐，我来协助你们操作吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "空艇轻轻一震，我们已穿越云层，一座有着标志性研究塔的洁白都市映入眼帘。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "与其它城市不同，NO.1的气质是如此明亮圣洁，看起来并未被幽影的攻击波及。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1支援者",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家……欢迎来到，新纪元都市NO.1。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			say = "……唔，怎么回事……刚刚好像有点头晕……",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1支援者",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已经为跟随指挥官前来的各位幽影盟友们申请了特殊权限……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1支援者",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……果然还是会有些许不适，只能麻烦各位忍耐一下了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1支援者",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼，然后……终于可以降落了。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "空艇在起降平台停稳的瞬间，{namecode:161:天城}紧绷的肩膀终于放松了下来，毫无预兆地向后倒去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接住小{namecode:161:天城}",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1支援者",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……咳、咳咳……抱歉，我这幅身体，并不适合高负荷战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "辛苦了，接下来交给我们吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "她疲惫地靠在我怀中，呼吸渐渐平稳下来，没过多久便沉沉睡去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这孩子，根本就是硬撑到现在的嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "这时，穿着女仆装的女孩打开舱门来到我们身边，行了个可爱的提裙礼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1事务官",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好，我是事务官贝尔法斯特。{namecode:161:天城}姐姐就交给我们代为照顾吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "麻烦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "就在我们目送贝尔法斯特护送{namecode:161:天城}前往后方时，远处突然传来一阵悠扬的音乐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……很特别的旋律。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我能感觉到，它似乎能唤醒人们心中沉睡的……某种特质。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "我们循声望去，只见一圈又一圈淡蓝色的能量气流，正以科研塔为中心向整座都市扩散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是“新纪元重启装置”，幸福都市计划的核心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别一副没见过的样子吧~你们市政厅门口的那个装置，也是重启装置的微缩版啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "紧接着出现在我们面前的，是先前与我们有一面之交的NO.1特使——克利夫兰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "……或者应该说，是小克利夫兰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好小？！你是缩水了吗？！！",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "幽影行动员",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哇，不要以貌取人的家伙啊！只是比以前矮了一点，没有什么很大的区别吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总之，研究塔里的重启装置，就是NO.1能够在本次大规模幽影入侵中维持安定的原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但这是有代价的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……算是吧？具体情况，会有人向你们说明的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别愣在那里了指挥官！跟我来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1特使",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "八人议会的大家都在等你们呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "虎凝视着小克利夫兰自顾自带路的背影，神情有些难以捉摸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "随后，她扫了一眼窗外的街道，似乎发现了什么有趣的事情般向我招了招手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_704",
			say = "街道上行人来来往往，秩序井然，战时的压抑感似乎并不存在。",
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
			actor = 102210,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可畏……聪明的{namecode:524:圣地亚哥}突然想到了一件有趣的事情！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有没有一种可能，我们的科研塔其实是也是一座超大号防御塔？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207130,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我想想……真的有可能哦？但这种事情要怎么验证……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很简单，只需要……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "红发女孩拿出一杯雪人柠檬水，对着研究塔喝了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_704",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你也注意到了吧？有什么不对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "贝尔法斯特、{namecode:161:天城}、克利夫兰，还有生活在NO.1里的其它人……似乎都没把外面正在发生的事情放在心上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以及，她们为什么都是——小孩子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
