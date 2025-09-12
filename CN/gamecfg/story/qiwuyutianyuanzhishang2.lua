return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_490",
			bgm = "story-amahara-stage2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "迈过大门，景色顷刻而变。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天岩户·？？？",
				3
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "我与海伦娜行走在一片金色的云海中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301920,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{playername}阁下——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302270,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海伦娜小姐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欢迎来到天岩户~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			say = "砰——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "隐藏在云层中的礼花齐射，纸带如同磷火般飘散、闪耀，而后消失于无形。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}阁下，我是{namecode:303:伊404}，旁边的两位是{namecode:307:妙风}和{namecode:306:水无濑}，接下来就由我们三位来带路啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "三位好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海伦娜小姐，你好你好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 301920,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好你好~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "{namecode:303:伊404}一行人带来的活力与热情，触动了我一路紧绷的心弦，让我在不自觉间放松了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "今天，算到你们已经是第三批了，你们这是在进行接力式接待么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻，接力式接待么~你的比喻还挺准确的呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "{namecode:299:大山}和{namecode:292:四万十}不是可以进入天岩户么，为什么还要这么安排？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个嘛——一个是因为，她们还需要留在龙宫城进行各项改造工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "另一个则是因为天岩户中正在准备一个特殊仪式，格外需要环境保持稳定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以在此期间进出的人自然是越少越好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个仪式还是专门为你准备的呢，敬请期待哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对了对了，{playername}阁下，海伦娜小姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么样~两位在亲自看到这神秘的天岩户之后，有什么感想？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "倒确实有一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我在来之前倒是专门查了些资料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "从“天岩户”背后的神话含义来看，我还以为这里会是一处封闭、黑暗，或许还有些压抑的空间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也许还有一些原生态的石质建筑群？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没想到却是如此空旷与明亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈~我在来之前也和你有一样的想法呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过仔细想一想，{namecode:83:大和}大人居住的地方，怎么会黑暗且压抑呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然啦，封闭是真的，至于空旷嘛——容我先卖个关子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海伦娜小姐呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "就像指挥官所说，这里空旷又明亮，而且……仿佛有一种令人安心的气息，让人在不自觉间放松下来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~没错没错，这个“令人安心”的感觉可不是错觉哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:83:大和}大人在天岩户中设置了众多法阵，其中的一些具有用正向情感抚慰精神的效果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能够让人在不自觉间舒缓精神、释放压力，心情也会变好许多哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（原来我刚才感受到的安心感，根源竟是{namecode:83:大和}在天岩户内设立的法阵？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（用正向情感抚慰精神么……有点意思。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~待在天岩户真是一种享受啊，我都不想回去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你不是一直都待在这里么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不是哦，我、{namecode:307:妙风}和{namecode:306:水无濑}都是在龙宫城那边的大门修好后才来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也就是说，天岩户是在「奈落」事件结束后不久，开始逐渐对外开放的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那你们来到天岩户，是为了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~我们当然是为了完成三位大人分配的工作才来的啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至于工作内容嘛，和刚才的特殊仪式一样，也先容我留个悬念~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，{playername}阁下，海伦娜小姐，接下来就随我出发吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
