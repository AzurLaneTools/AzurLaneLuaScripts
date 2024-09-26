return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DDAILYCONVERSATION4",
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "通风太好的房间总是不知不觉就会积攒灰尘呢，好，今天就来大扫除吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "天狼星会用绝对专业的清理工作，来让房间焕然一新的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "感觉还挺干净的？",
					flag = 1
				}
			}
		},
		{
			say = "虽然看起来是这样，但在平时注意不到的地方已经积累了很多灰尘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "柜子的边角就很容易积累灰尘，但因为不易看到所以经常容易被忽视呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但稍微擦拭一下，就能发现它的真面目……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天狼星很细心尽责呢。",
					flag = 1
				}
			}
		},
		{
			say = "啊……！多谢您的夸奖，我骄傲的主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise1",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "其实这些……都是身为一名皇家女仆的必修课。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不过，打扫卫生和清理敌人是一样的呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "都需要时刻保持警惕，确保每一个细节的同时，绝不能给敌人反扑的机会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "而且，清理干净的瞬间，都让人感到非常满足。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "说了这么多，天狼星也要准备开始大扫除工作了……就从这个花瓶开始好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就让天狼星为主人演示，一名合格的女仆应该如何清洁花瓶吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "扶住花瓶，轻轻上下擦拭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "力度要适中……嗯，像这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这样就擦干净了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那么接下来，主人有没有什么想让天狼星打扫的地方呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "是继续清理这间房间，还是指挥室呢……？或者……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊……！果然还是去清理主人的房间比较好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "主人的房间应该也有类似的瓶瓶罐罐吧，而且您平时应该也顾不上清理……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那么……主人，请跟天狼星一起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……为什么您也要去？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那当然是因为，这种事要两个人一起做比较好吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "没错，如果有主人在旁边的话，天狼星的速度会快很多……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "今天一定要彻底清理干净，这才是大扫除的意义嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
