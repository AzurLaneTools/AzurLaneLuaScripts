return {
	fadeOut = 1.5,
	mode = 2,
	id = "AISAIKESIBOSS4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"特别演习·埃塞克斯级\n\n<size=45>四　努力的目标</size>",
					1
				}
			}
		},
		{
			say = "今天的演习也落下了帷幕",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "埃塞克斯小姐，我能占用你一点时间吗？",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "有什么事吗？",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "就是……埃塞克斯是怎样看待“变强”这件事情的呢？",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "这次的演习，我觉得自己发挥得还不够好，实力上还有所欠缺。因为参与进攻的大家都在夸赞埃塞克斯小姐，所以我想问下……这方面的事情。",
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "真，真的吗？",
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
			actor = 107090,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "（被人倾慕的感觉，意外地还不错…呢…）",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "好，这张照片就叫做“因为被夸奖而藏不住高兴心情的埃塞克斯”吧",
			flashout = {
				black = false,
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				black = false,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "香、香格里拉！什么时候出现的，不对，话说这种让人害羞的照片就不要拍了啦！",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "这些也是珍贵的“记录”呀。比起这个，是不是应该先给有问题的“学生”一点解答呢，埃塞克斯“老师”？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			expression = 3,
			side = 1,
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "咳、咳咳…我想，不妨给自己设定一个“目标”吧",
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
			actor = 107220,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "“目标”？",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "是的。我觉得如果能有个明确的目标的话，应该对提升自己能有更多的帮助",
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
			side = 0,
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来如此……不过，要以什么为目标才好呢……",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "比如…埃塞克斯最尊敬的前辈也是最大的目标，企业小姐如何？",
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "哇哇？！——咳咳咳，嗯…她是我最尊敬的前辈，也是我一直以来想要超越的对象。",
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
					number = 3
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "但是，港区里面也不乏其它厉害的人哦。那个自称前辈是她宿敌的重樱航空母舰实力也非常的强，总有一天也要和她分个胜负…",
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "当我像这样把目光放开的时候，就会发现，其实除了前辈，向其他人学习，也能够得到许多进步",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "当然了，我最终的目标还是让前辈能够完全认同自己…正是因为有这样的“目标”，我才能不断地提升自己",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是充满埃塞克斯风格的一番发言呢～不过就独立小姐的情况来说，其实你已经知道答案了不是吗？",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "认识到自身的不足，并且积极向他人请教学习，一点一滴地令自己得到成长——",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "就像之前说过的那样，独立小姐，你是不是太心急了一些呢？",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯…一开始想借着这次演习让大家看到我的实力，但是…看来是我把事情想得太简单了",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "（要走的路…似乎还很长啊）",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "谢谢你们，埃塞克斯，香格里拉。我想我现在有点明白了……",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（果然就像丹佛说的那样，多和同伴们交流一下比较好吧…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
