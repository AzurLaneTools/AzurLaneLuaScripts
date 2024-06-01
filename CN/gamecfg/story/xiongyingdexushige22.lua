return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE22",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			bgName = "bg_roma_6",
			bgm = "story-roma-outside",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "博览会会场·某处",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了{namecode:175}阁下，我们终于可以出来自由活动了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼~真悠闲啊~",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:182}大人真好，说她在这里很安全，就给了我们一下午闲逛的时间！",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放松过度了，{namecode:18}！",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然是在外面玩，但我们同时还要代替无法自由行动的{namecode:182}大人收集信息。",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:182}大人的直觉不可忽略，会场中一定有着隐藏起来的危险。",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们现在应该做好规划，小心谨慎，按部就班地把所有场馆都逛一遍才是。",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是{namecode:175}阁下，真是深思熟虑！{namecode:18}一跑到外面来就得意忘形了……",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:18}这就去周边侦察一圈！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.5,
					x = -2000
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……！不是刚说了要先规划一下——",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，{namecode:175}阁下！前面那个人看起来好像很困惑！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像是迷路了的样子，我们去帮帮她吧！",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（从衣服上来看，那个是铁血的人……？）",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不妙，那个人超不妙！阴沉的心情产生的黑气都要爆发出来了啊！）",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（绝对不能和她扯上关系，绝对不能和她扯上关系……）",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……{namecode:18}，虽然她看起来像是迷路了，可我们也不怎么了解会场地形吧。",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想要帮助他人的想法是好的，但是光凭气势冲上去是解决不了任何问题的哦。",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "确、确实如此……",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以不如我们先去别处转一转，等熟悉了会场之后再来帮忙……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_6",
			hidePaintObj = true,
			side = 2,
			say = "{namecode:175}压低声音，抓住{namecode:18}的衣角，示意她调转方向。",
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
			bgName = "bg_roma_6",
			nameColor = "#A9F548FF",
			actorName = "？？？",
			hidePaintObj = true,
			say = "喂，那边的两位，你们等一下！",
			effects = {
				{
					active = true,
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（被发现了！糟了糟了糟了糟了糟了糟了糟了糟了……）",
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
			expression = 3,
			side = 2,
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:175}阁下？{namecode:175}阁下？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_6",
			hidePaintObj = true,
			side = 2,
			say = "{namecode:175}石化中——",
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
			bgName = "bg_roma_6",
			actorName = "？？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我说你们，是撒丁帝国的人吧？",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……诶？撒丁帝国？）",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_6",
			hidePaintObj = true,
			side = 2,
			say = "{namecode:175}回过神来，顺着声音的方向看去——",
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
			bgName = "bg_roma_6",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，我是撒丁帝国所属博尔扎诺，旁边是我的同伴加里波第。请问小姐您是铁血的……？",
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
			bgName = "bg_roma_6",
			actor = 499070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:484}，记好这个今后会大放异彩的名字哦。",
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
			bgName = "bg_roma_6",
			actor = 499070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我问你们，会场里现在是不是出事了？",
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
			bgName = "bg_roma_6",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……如您所见，博览会正在有序进行中。会场里也是热闹非凡，并没有出什么问题。",
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
			bgName = "bg_roma_6",
			actor = 499070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喔~没出什么事，你们这么急急忙忙地跑去哪里？",
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
			bgName = "bg_roma_6",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "急急忙忙是指……？如您所见，我们作为会场主办方，正在进行会场的例行巡逻中。",
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
			bgName = "bg_roma_6",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小妹妹，你是不是迷路了啊？要是迷路了我们可以带你回铁血馆哦~",
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
			bgName = "bg_roma_6",
			actor = 499070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈？！你、你说谁小？！",
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
			expression = 6,
			side = 2,
			bgName = "bg_roma_6",
			actor = 499070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼！看在你也是个贵族的份上，本小姐就不跟你一般见识了。",
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
			bgName = "bg_roma_6",
			actor = 499070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不说实话也没关系，本小姐自会去查——那么就失陪了！",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……自顾自的走了。",
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
			bgName = "bg_roma_6",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不妙……先是重樱，现在连铁血也发现会场中存在的异常事件了。",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这次活动中各阵营都派来了不少情报人员，恐怕这件事我们瞒不住多久了。",
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
			bgName = "bg_roma_6",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看起来是这样呢……不论如何必须尽快解决事件才行！",
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
			bgName = "bg_roma_6",
			actor = 602020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光靠达·芬奇她们搜索一个场馆多少有些勉强，我们也快去帮忙吧~",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:175}阁下？你好点了吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我没事了……",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了……刚才{namecode:175}阁下一动不动的，{namecode:18}都不知道该怎么办了！",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚才那两个撒丁帝国的人去哪里了？",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……她们向着我们来的方向走过去了。",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（那个方向是……文化馆？原来是文化馆出事了么？！）",
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
			bgName = "bg_roma_6",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:175}阁下，我们现在去哪里呢？你之前说要去别处转一转……",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（结合我们的位置和文化馆的位置来考虑……）",
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
			bgName = "bg_roma_6",
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "决定了，我们先去白鹰的太空针看看吧~",
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
			bgName = "bg_roma_6",
			blackBg = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（只要能离文化馆远远的，去哪里都好！）",
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
