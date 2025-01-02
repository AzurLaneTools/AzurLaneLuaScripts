return {
	id = "LONGWU4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"田园美味食记\n\n<size=45>四　樱桃与拥抱</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "计划中的地点游览结束后，我们在园中漫步，不经意间来到了樱桃园前。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "园内的樱桃已然成熟，紧闭的藤织门上却挂着“施工中，暂未开放”的牌子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？现在怎么会有樱桃？看起来特别新鲜呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "应该是{namecode:295:尾张}的改良品种。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:295:尾张}好厉害……这些樱桃的状态看上去特别好，现在吃应该是最美味的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我去联络一下{namecode:98:明石}和{namecode:295}，看看能不能破例让我们摘一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了！那就拜托指挥官了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_520",
			say = "得到{namecode:98:明石}和{namecode:295:尾张}的允许后，我们进入了樱桃园。",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她们说之所以未开放是因为是改良品种的樱桃树高度比预想中要高，还来不及配套攀爬的安全设施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "让我们注意安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没问题，我平时采集食材也经常爬树的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "经常爬树？",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……有些食材会长在比较高的树上，比如荔枝、榆树钱什么的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然也能买到，但果然还是新鲜采摘的最美味！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我先上去啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "小心一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "龙武点点头，三下两挽好袖子，灵活地爬上了樱桃树，开始采摘起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_520",
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些应该够了……",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，我现在下去——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "话未说完，一只飞鸟落在了细细的树枝上，与龙武对峙着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是野斑鸠么？好像也不大像……有点像鸽子，肉质上应该不会差……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "见龙武又陷入了对食材的思考，我担心地出声提醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "龙武，先下来吧，注意安全……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "话音未落，飞鸟突然腾起，扑向了龙武的脸——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔哇——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "意外来得飞快，毫无准备的龙武在慌乱之下，松开了抓着树枝的手——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接住龙武",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "我稳稳地接住了坠落的龙武，她的身躯在我的怀中微微发抖，尾巴不自觉地缠上了我的腰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "我轻轻拍着她的手臂，希望能够安抚她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "别怕，没事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯……谢谢指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_520",
			say = "待龙武平复了情绪，我才将她轻轻放到了地上。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没事了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没事了……谢谢指挥官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……！樱桃……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "龙武急忙打开了手中的袋子，确认里面的樱桃完好无损后，露出了放心的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了，樱桃都没事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "樱桃和龙武都没事就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "天色不早了，我们回去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，我们回去~今晚做好多好吃的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
