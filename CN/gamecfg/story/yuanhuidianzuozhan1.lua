return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANHUIDIANZUOZHAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			stopbgm = true,
			say = "某处铁血港口，数年之前——————",
			bgm = "bsm-7",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "抱歉啊……虽说是为了未来铁血的军事进步，不过让你们去参加这种漫长的测试，多少还是辛苦你们了。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			say = "没关系没关系！身为铁血的一员，这种情况下我们当然义不容辞！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "而且去镜面海域的话，不就能拥有一支供我指挥的舰队了？说实话我其实挺感兴趣的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			say = "是的，{namecode:435}大人不用在意我们啦~我们都很乐意能为铁血的舰队发展做出贡献！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "你们能这么想真是太好了。",
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
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "那在出发之前，关于这场行动还有什么疑问么？我可以尽可能为你们进行解答。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "关于行动本身倒是没什么了……就是我们不在的这段时间，你们没问题吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "听说现在各处局势都挺紧张的，我这艘主力重巡洋舰再远离前线的话，不知道会不会出什么问题……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "放心，我们已经有了充分的安排，铁血一定会平安无事的。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "不愧是{namecode:435}大人！那我就放心了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "不过，{namecode:428}呢？明明我这个姐姐都要出发了，她怎么也不来送送！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "难道——还是在闹别扭么~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "{namecode:428}她……是我没让她来。",
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
			expression = 3,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "有一些突发任务需要她和{namecode:426}一起去处理一下。放心吧，她在以后会理解的。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			say = "哈哈哈，都跟她说过一万次测试很安全了，她也太过于爱担心啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 4,
			say = "那{namecode:435}大人，我们就准备出发咯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "嗯，准备好之后就出发吧。不过……你们真的没有其他问题了么？",
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
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "比如……有关“你们的对手是谁”之类的。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "咦？难道我的对手不是{namecode:442}吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 4,
			say = "对啊！我们这次两个人不是一人负责一边么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "咳……现在请两位打开任务书，翻到第十五页，然后默读一下上面的内容。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "唔…………等下等下，第十五页……让我看看哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "bg_port_jier",
			actor = 403020,
			actorName = "{namecode:450}&{namecode:442}",
			hideOther = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎？！{namecode:442}和我原来是队友么！\n什么！我们原来是一边的么？！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 401160,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "你们居然两个人都，完全没看过任务书么……",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "…至少什么时候出发和去哪里这些内容我都是看过的啦，哈哈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "至于其他的……我不是还没看到这么后面嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 8,
			say = "我也是！呜呜呜……我精心准备的打败{namecode:450}的计划没用了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "我也是啊！原本打算在路上花点时间思考策略，到时候给你一个下马威呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "唉，你们两个……算了。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "{namecode:435}大人，我现在有问题了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "指令书上只写了我和{namecode:442}是一队的，那我们的对手是谁呀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 4,
			say = "对啊！现在从这里出发的也只有我们两个人而已！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "终于等到你们问这个关键问题了——",
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
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "是这样，你们的对手只有一个人。她的名字与舰种目前都属于保密内容，也因此不能在这里与你们一同出发。",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "感觉好神秘……那我们什么时候能知道呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "等到测试开始之后。",
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
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "演习作战并不是高强度连续进行的，在停战期间红蓝双方之间可以自由聊天，到时候谜题自然会揭晓。",
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
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			say = "我的好奇心也被勾起来了！不知道会是一个什么样的人呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_jier",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "也许是一个会让你们大吃一惊的人哦。",
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
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			say = "哇哦——那真是太好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "{namecode:435}大人，我们差不多该出发了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_port_jier",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "未知的对手与未知的海域正在呼唤着我们！在我们不在的时候，您一定要多保重哦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
