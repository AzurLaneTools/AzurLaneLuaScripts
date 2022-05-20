return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "帕克菲克洋·铁血浮岛要塞群周边",
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			bgm = "bsm-5",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "叮叮叮！大家注意，我们即将进入铁血秘密基地的控制区了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯？这里就是我们的目的地么，恕在下眼拙，我并没有看到类似铁血基地之类的建筑设施……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也没有看到……是不是搞错了航线呀，U37？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "或者说秘密基地指的是孩子们那样的秘密基地，其实我们是来这里度假之类的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "库库库，非也！隐匿于黑暗之中，看似不在，却又无所不在的恐怖，这才是吾等铁血奥义之真谛，吾等铁血秘所之所在！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来、原来如此……？看来我还需要进一步磨炼观察力啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "咦？Z24知道秘密基地的情报么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "那是自然，如同只有在黑夜之中才能发出光芒的黑猫之瞳，吾已经察觉到了，洞悉到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "那……Z24，你洞悉到的结果究竟是……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "那、那个……如同黑夜必将吞噬白日一样，吾所洞悉之处结果也是如此必然……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "翻译一下就是，“我不知道”的意思吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "欧根，你这家伙……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "只是实话实说而已哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔…这片群岛我记得确实数十年前的话确实是铁血的控制区，不过在塞壬出现后这里很快就沦陷了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "因为地处偏远，再加上之后与碧蓝航线开战，统帅部判断没有夺回的价值，我们的军事人员应该早就全部撤离了才对……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "背景说明的话大概就是这样没错，感谢你在这种时候带来的令人无比欣慰的正常发言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎嘿嘿……咦？背景说明，就是说在那之后又发生了什么事么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼呼，其实秘密基地真的就在前方不远处哦~只不过被完美的隐藏了起来，你们现在看不到而已~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……什么？！究竟是用到什么样的技术才把整座基地藏起来？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "这个嘛，技术过于先进，不是很方便说明啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 601020,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "是这样啊……抱歉！问了不该问的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "……我是开玩笑的哦？特意邀请撒丁帝国前来就是为了向你们展示这些的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "不过嘛~因为解释起来确实很麻烦，一会让你直接亲身体会一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "欧根，有点奇怪……我没有见到任何前来接应的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "不用担心。为了避免暴露本次绝密行动的行踪暴露，直到不久之前我才发送了将会有舰队到访的消息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "虽说没收到回复，我就当做已经传达到了好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "……她们也许是因为正在进行的演习才没有收到消息哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "那我们不是正好可以省去繁文缛节，直接进入演习观摩流程了嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "（这样会不会太随意了一点……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "（欧根一直就是这种性格啦……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "咳……U37，你对要塞部署最为熟悉，接下来就麻烦你带路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "没问题！诸位都是第一次来这里，我先来简单介绍一下。这处铁血要塞坐落在群岛之中，根据功能不同分为大小数百个模块。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408100,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "其间航道复杂，很多防御模块也一直处于实弹待机状态。请诸位务必紧跟我，千万不要乱走哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
