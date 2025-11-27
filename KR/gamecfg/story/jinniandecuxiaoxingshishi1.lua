return {
	id = "JINNIANDECUXIAOXINGSHISHI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港区·指挥室",
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
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "说起来，今天这个日期，好像是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错喵，又到了一年一度的那个日子了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，请看宣传片喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 1,
			mode = 1,
			blackBg = true,
			bgm = "story-richang-10",
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
			sequence = {
				{
					"【这里写第一句宣传词，注意字数限制二十五个字】",
					1.5
				},
				{
					"【这里写第二句宣传词，注意字数限制二十五个字】",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"【镜头切换，塑造氛围】",
					1.5
				},
				{
					"【素材还没到，先占坑】",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"【这里写活动总结语】",
					1
				},
				{
					"【这里写活动标题】",
					2
				},
				{
					"【这里写活动时间】",
					3
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……喵？资、资源好像放错了喵？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "【画面切换到都市实景】【插入一阵强劲的音乐】",
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
			say = "【画面再次切换，接入演员宣传】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799010,
			side = 2,
			dir = 1,
			bgName = "bg_blackfriday_cg2",
			actorName = "契卡洛夫",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……稍微有点喝多了头有点晕……",
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
			portrait = 799010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "契卡洛夫",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还好之后可以后期配音，现在把口型和节奏对上就好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "纳希莫夫海军上将",
			say = "尽量保持自然的不要看镜头，尽可能保持自然地说出台词……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "纳希莫夫海军上将",
			say = "契卡洛夫小姐，你今天买的商品真是太实惠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "纳希莫夫海军上将",
			say = "你是从哪里买到这么实惠的商品的呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "契卡洛夫",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都是{namecode:98:明石}今年准备的促销商品哦，别的不说，酒水部分是真的很实惠……值得一试哟~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			say = "【高级轿车即将驶过，镜头聚焦过去】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~Honey快看，我正在马路上飙车哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "整片街区都因为拍摄封锁了，现在可以自由自在享受疾驰的快乐哦？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "斯特拉斯堡",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，{namecode:199:新泽西}小姐……说词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦对……Honey，Honey！今年{namecode:98:明石}小姐的促销也是实惠满满哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之后我们一起去看看吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "斯特拉斯堡",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……台词里好像不是这么写的，你是真心觉得{namecode:98:明石}促销实惠的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？难道不是吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她甚至有每日免费礼物派送欸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "斯特拉斯堡",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这一点倒确实……一个好传统得到了延续……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今年也是一场省掉其他一切环节，从根本上实实在在地让利喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "限定换装返场、促销期间的超值限定礼包，{namecode:98:明石}也全都准备好了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，让我们相约在促销之日喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			say = "【镜头切换到明亮的天空，收尾结束】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgm = "story-richang-9",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "很独特的宣传片",
					flag = 1
				},
				{
					content = "很新颖的宣传片",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}去更换宣传片资源了喵——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官今年也请看传单，千万不要错过这次大好机会喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "在留下了一摞促销传单后，一道绿色闪电如去年一般急速离开了指挥室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "今天的指挥室又要成为她的订单自取处了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也罢，一年一度的促销日……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "工作结束之后，去看看好了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
