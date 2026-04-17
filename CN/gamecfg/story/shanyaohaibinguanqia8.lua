return {
	id = "SHANYAOHAIBINGUANQIA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_doav3_1",
			bgm = "doa-az-story-1",
			say = "迎着海风，千乃乘坐客轮来到了度假之岛。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_doav3_1",
			hidePaintObj = true,
			say = "从码头离开后，她立刻被度假村中热闹非凡的购物街吸引了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_171",
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~明明假日还没正式开始，岛上已经有这么多人了么！",
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
			},
			location = {
				"度假之岛·购物街",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "让我看看都有什么店呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……寰昌卜算屋、定安美食坊、海天书店、马可波罗艺术馆……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "法戈速运、{namecode:295:尾张}的特产铺、{namecode:20:不知火}的补给商店、{namecode:188:樫野}的牛奶房……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后是……{namecode:98:明石}的时尚馆、{namecode:98:明石}的服装店、{namecode:98:明石}的游戏厅、{namecode:98:明石}的优选铺……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到处都是{namecode:98:明石}老板的店啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "太厉害了吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那边还有个超大的舞台没完工，为了之后的促销活动准备的么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？！还有那边橱窗里的玩偶是……我要去选选看♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			actor = 10600150,
			actorName = "千乃&阿斯托利亚",
			hidePaintObj = true,
			say = "天啊……这是什么，好可爱！\n快来看快来看，有假日限定款的啾啾玩偶哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 103080,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
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
			location = {
				"购物街·明石的绒绒天国",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦~你好你好，我叫千乃！请问这个毛茸茸的玩偶是叫啾啾玩偶吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错~初次见面，千乃小姐，我是阿斯托利亚！还有这位是我的妹妹昆西，和另一位妹妹文森斯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103090,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你好，千乃小姐，我是新奥尔良级重巡洋舰昆西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103100,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "同样是新奥尔良级重巡洋舰……七号舰文森斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿~你也是一来度假之岛就直奔限定周边店来了啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我只是看到橱窗里的玩偶很可爱就来了，原来这里是限定周边商店啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯——仔细一看的话，这些叫啾啾的小黄鸡玩偶很有沙滩排球大赛的氛围呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对吧~我要给妹妹们都买一只♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我也要买一只~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_607",
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说起来之前在来的路上……好像看到了些会动的啾啾呢。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些啾啾难道是真实存在的某种小动物么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿~这些承担了港区各处维护工作的啾啾，其实都是机器人哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看上去毛茸茸软乎乎……居然是机器人么，好厉害！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊哈哈~在世界范围内，你只有在港区才能见到啾啾呢，可以说是名副其实的港区特色了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "千乃小姐你好，我是布莱默顿，一旁的是我的姐姐巴尔的摩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "两位好~我刚刚和阿斯托利亚姐妹们买完假日限定啾啾哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~假日限定啾啾虽然很可爱，不过你们看这是什么——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "布莱默顿从购物袋中拿出了一个绿色头发的玩偶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "绿头猫咪玩偶……这个难道是……{namecode:98:明石}老板嘛？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "回答正确~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个也好可爱！但是……咦？她居然把自己的形象做成玩偶周边了么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103100,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个……意外的有人气哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毕竟喜欢绿头猫咪的自不必说，想对着绿头猫咪出气的更是会买上一份……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太有商业头脑了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谁说不是呢……但是这次的新款好可爱，我也要买一只~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我也来一份♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			actorName = "阿斯托利亚",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家快来看，这里居然有满满一架子的兄贵猫玩偶哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "兄贵猫又是……我也要来看♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "少女们伴随着欢声笑语穿梭在货架间，彼此也聊的越来越投缘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "就这样，在购物结束后，千乃队的成员也顺势定了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "千乃队于今日组建完毕——大家加油~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
