return {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "离开游戏的世界后，来到了{namecode:531:腓特烈·卡尔}的房间外。",
			bgm = "story-richang-5",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "咚咚咚——（敲门声）",
			soundeffect = "event:/ui/knockdoor1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:531:腓特烈·卡尔}",
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "门没锁，请进哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "推开门，一个躺在日光下的慵懒身影映入眼帘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这不是刚刚打败了魔王的、我英勇的指挥官么，怎么突然来我这里看我了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "之前在守望要塞的客房，你也是突然来访。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "所以算是礼尚往来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵~所以当时您果然没中招下线啊~过度沉迷游戏可不好哦，我的指挥官。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "那天庆功宴本身就办到了很晚就是了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "不过，就算体验了全流程，还是有些不太明白的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？作为制作委员会的成员，我可以尽可能回答你哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "关于和你这个角色的行动动机……",
					flag = 1
				},
				{
					content = "有些神的称号起的很有特色……",
					flag = 2
				},
				{
					content = "关于智慧魔女，还有从前的故事……",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "嗯~我的动机确实没有自称的那么单纯呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "毕竟无数次都恰好出现在了勇者小队的身边，又在暗中不停提供帮助。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不过其背后的原因嘛……目前游戏被设置成了开放式结局。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "我的指挥官不妨自己猜猜看？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "呵呵~是啊，这些称号当时讨论的可激烈了哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不过最后，自然还是加入委员会里的人占了些便宜。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "起始与终焉之神，是布里斯托尔给萨拉托加选的称号。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "领航员小姐的秩序与规则之神同样也是她设定的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "伊丽莎白女士的茶会与点心之神是英勇强烈要求设定的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "同样……维内托小姐的复兴与浴室之神也是马可波罗强烈要求如此设定的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "{namecode:435:俾斯麦}大人的钢铁与巨龙之神，则是{namecode:428:欧根}在来回比对了多个方案之后，从中选择了一个她最满意的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "{namecode:91:赤城}女士的火焰与净化之神是{namecode:6:绫波}、{namecode:13:雷}和{namecode:14:电}一起选定的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "其实最初还有一个{namecode:13:雷}很喜欢的方案……好像是叫火与农林业之神？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不过最后因为过于难以理解而在投票中出局了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "黎塞留女士的光明与正义之神是克莱蒙梭女士选定的名字，黑暗与诡计之神同样是她给自己选的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "{namecode:529:苏维埃同盟}女士的团结与坚韧之神命名来自于水星纪念。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "逸仙小姐的平安与守护之神则是来自于海天小姐的推荐。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "其它的话……开拓与冒险之神和幸运与财富之神都是当事人各自为自己选的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "嗯~差不多就这些吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "旧神的部分呢呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "旧神的部分要暂时留个悬念哦~我的指挥官~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "没错哦，前代勇者小队的故事也十分精彩呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "在那个时代，曾经的吸血鬼、巨龙与人类竟然是彼此和谐相处的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "当时整个大陆的格局也与现在截然不同——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "海天小姐为了这部分写了很多背景设定呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "日后如果有DLC的话，或许就有展现出来的时候了吧~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，还有一件事您应该已经注意到了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在制作过程中，委员会的每一个人都为自己在游戏中选择了一项特权。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "有些是身为神的身份，有些是仅供自己使用的强力道具。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至于我——我选择制作了一个特殊的地方。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那是一个神秘的房间，隐藏在大陆中无人注意的角落。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "房间之中，我重现了昔日乐歌城在设定中最为辉煌的时期。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那是一个爱意随着乐声散布，终日不断地美丽之处——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果感兴趣的话。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一会我偷偷带你去看看吧？我亲爱的指挥官~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
