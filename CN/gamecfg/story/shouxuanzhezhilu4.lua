return {
	id = "SHOUXUANZHEZHILU4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"受选者之路\n\n<size=45>计划之内？</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "NA海域·中心奇异点边缘",
			sequence = {
				{
					"NA海域·中心奇异点边缘",
					1
				},
				{
					"审判庭特殊行动舰队",
					2
				},
				{
					"几日后",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_595",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "透过指挥甲板的玻璃，奇异点的入口形状已经清晰可见了。",
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
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "鉴于马可波罗的存在是一个不宜公开的秘密，本次行动由审判庭一方独自负责。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "克莱蒙梭在完成部署后留在了欧罗巴吸引外部视线，护送则由可怖带领的审判庭人员负责。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "临行前，{namecode:182:信浓}在船舱中布置了与之前在审判庭地下据点中相同的示警法阵，以防万一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "还好，此行一路顺风。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_595",
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，距离约定的时间还有半个多小时，我们是直接进去，还是再等一会？",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "奇异点内部的情况变幻难测，就算是较为温和的入口区域也不能放松警惕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "多一分钟就多一分危险，还是等到准点再进入吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，那我再做一遍检查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉·加利索尼埃，“帽子小姐”状态如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“帽子小姐”还是老样子，示警法阵也没变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801070,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好，继续观察。我们还要再徘徊一阵，半小时后准时进入奇异点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 902010,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "了解~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "同样是为了行动的保密性，在任何联络和记录中，马可波罗的名字都是用代号表示的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "“帽子小姐”，就是本次行动中马可波罗的代号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "这个代号是由克莱蒙梭亲自定下来的，不过当选理由不明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "在出于好奇询问的时候，她也只说了“反正马可波罗没意见”这种话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "既然如此，其他人也自然是没意见的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "就这样，半小时顺利过去，我与这艘特制的审判庭量产型一同，再次进入了这个位于NA海域中心的奇异点中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_595",
			say = "经历了一阵熟悉的眩晕感后，奇异点内与外部截然不同的海况出现在了眼前。",
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
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "望着窗户外涌动的暗红色云层，心中不禁涌现出些许感慨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不知不觉间……已经逐渐熟悉这种穿过奇异点的感觉了啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（从天气上来看……本日的环境主题是——红色系。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "没错，眼前这种看上去危险又邪恶的环境，其实与外部普通的蓝天白云并没有什么区别。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "奇异点内对于危险的判定是不能从颜色上判断的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "tongxunqi",
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi,",
			actorName = "通讯器",
			hidePaintObj = true,
			say = "滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指挥官，很准时。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "事不宜迟，我们开始交接吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你们现在在哪里？我没观测到你们的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "我们已经根据海伦娜的部署藏起来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "你们把量产型留在这里，然后直接返回就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "看来海伦娜很确信这次能够把目标钓出来啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 9712010,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "放心吧，指挥官，我们会照顾好“帽子小姐”的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，可怖，示警法阵突然开始闪光了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801070,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……闪光，不就意味着……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "不用担心，海伦娜发来了消息，目标上钩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "她已经在外部开始拦截了，让我们等到示警法阵恢复正常后再行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（没想到还真来了……我们才刚进入奇异点而已，反应是不是有些太快了……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（还是说，带着马可波罗进入奇异点这一行为，会触发她设下的某种监控机制？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（海伦娜是想到了这一点，才把交接安排在奇异点内的么……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，示警法阵的闪烁停止，光芒也熄灭了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "海伦娜那边怎么说？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "她说，“焦灼”。没事，不用担心她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "既然示警法阵已经恢复正常，我们就继续开始交接流程吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "还是和之前说的一样，我们现在不宜露面，你们将量产型留在水面上离开，之后由我们接手就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没问题，我去完成最后一次数据记录。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			stopbgm = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，我推开了前往下层区的舱门。",
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
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "映入眼帘的，是一片纯白构成的世界——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
