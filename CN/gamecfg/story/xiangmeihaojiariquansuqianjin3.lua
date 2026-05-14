return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"向美好假日全速前进\n\n<size=45>吃饱了才有力气出发</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			bgm = "story-richang-10",
			say = "午后。指挥室内飘荡着咖啡和墨水混合后的慵懒气味。",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "处理完要紧的工作后，我打开征集邮箱。接收时间最近的，便是{namecode:526:扎拉}的信件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 603020,
			side = 2,
			actorName = "{namecode:526:扎拉}",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阳光、沙滩与海风，固然令人心旷神怡……",
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
			}
		},
		{
			portrait = 603020,
			side = 2,
			actorName = "{namecode:526:扎拉}",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但你是否觉得，这完美的假日还少了什么点燃灵魂的存在？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			portrait = 603020,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:526:扎拉}",
			hidePaintObj = true,
			say = "没错，正是美酒。芬芳醇厚的葡萄酒，乃是度假不可或缺的灵魂伴侣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			portrait = 603020,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:526:扎拉}",
			hidePaintObj = true,
			say = "若能与指挥官在落日余晖中共饮微醺，便是极致浪漫……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 603020,
			side = 2,
			actorName = "{namecode:526:扎拉}",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这应该不算私人愿望，只是对度假氛围的补充，对吧？呵呵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:526:扎拉}还是这么注重情调……美酒这一项，也记下来。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……说起来，昨天又独自冲出去的{namecode:540:Z52}还没有消息……这次总该顺利些了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "再问问埃曼努埃尔吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好，指挥官，埃曼努埃尔前来汇报{namecode:540:Z52}的实时位置。",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯，观测到目标正位于港区200海里外，信号稳定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯？目标正在做同心圆运动？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……又迷路了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……目标现在距离我们150海里——100海里——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "50海里——30海里——10海里！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目标正以最高航速直冲您所在的位置——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "砰——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 60,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "<b>指挥官！我回——！</b>",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "话音未落，她便顺手抄起了桌上的咖啡杯一饮而尽，长长舒了口气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈——活过来了！……但这根本不够填肚子！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那是我刚泡的……算了，你这是又迷路了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官！饿！好饿！我们去吃饭吧，现在就去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……其实我刚吃完午饭……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401520,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样嘛？！刚吃完饭确实不能跑步！那指挥官就骑着我去吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "？？？",
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
			say = "{namecode:540:Z52}不由分说地拽起我的手腕，嘴里还念念有词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401520,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "脆皮炸鸡~烤猪肘~我带着指挥官来找你们啦！这次一定要吃个够！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
