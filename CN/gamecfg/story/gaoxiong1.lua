return {
	id = "GAOXIONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"{namecode:66}的修行\n\n<size=45>一　苦恼的事</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-richang-1",
			say = "港区·指挥室内",
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
			say = "一个如同往常一般的工作日，新上任的秘书舰正眉头紧锁地处理着眼前的工作。",
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
			say = "（{namecode:66:高雄}看起来心事重重的样子，是分给她的工作太多了么？）",
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
			say = "或许是视线太过鲜明，少女从工作中抬起了头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么了，指挥官，有什么事吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "工作太多了……？不，没有的事情，现在的工作我处理起来绰绰有余。",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来如此……我在不知不觉间眉头紧皱了啊……",
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
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，那不是因为工作的缘故。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "有什么苦恼的事么？",
					flag = 1
				}
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "算是……吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系，不是什么大事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我们先专心工作吧。等到下班的时候，我会告诉您的。",
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
			say = "似乎是想通了什么，少女将眉头舒展开来，再次投入了眼前的工作中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "落日时分，在整理完所有的文件后，今天的工作总算结束了。",
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
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "按照约定，{namecode:66:高雄}告诉了我她所苦恼的事情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实……是关于修行的问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我想让您帮助我进行修行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "帮你修行？我？",
					flag = 1
				},
				{
					content = "我在剑术上的造诣其实……",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用担心，不是关于剑术的内容……这个还请指挥官放心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "少女迟疑了一下，而后继续说道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前日与{namecode:67:爱宕}夜谈的时候，她指出了我的一些……不足之处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所谓修行，就是针对这些不足之处而准备的，绝对不涉及剑术。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然如此，那我应该能帮得上忙。具体需要我来做些什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "根据修行课目不同，需要您帮我做的事也不同。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过我保证，不会额外占用指挥官的时间与精力的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "听上去好像很有趣——没问题，交给我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感谢您的协助，指挥官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么明天早上，我会在训练场等您，到时候不见不散！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，不见不散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "得到了肯定的答复后，笑容涌上了少女的脸庞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（明天的修行内容是什么呢，真令人好奇啊——）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
