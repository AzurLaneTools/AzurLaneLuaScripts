return {
	id = "HUANRAOXINJIANZHIWU",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_159",
			bgm = "story-richang-quiet",
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最后的失误……主人那么细心，肯定已经发现了吧…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之后要好好练习，下次要给主人送上最完美的表演。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是天狼星作为女仆的职责……！嗯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_159",
			side = 2,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "演出结束后，来到落下帷幕的舞台上，见到挂在金属环上的天狼星。",
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
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "她没有注意到我的到来，仍在喃喃自语。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天狼星？",
					flag = 1
				},
				{
					content = "天狼星！",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——？！主人！您什么时候到这里来的……？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……区区女仆不应该询问这些……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚刚的表演您觉得怎么样……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是否喜欢天狼星为您献上的舞蹈……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我很喜欢。",
					flag = 1
				},
				{
					content = "真是，厉害的舞蹈！",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……能够得到主人的认可，是天狼星的荣幸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "天狼星仰着头看着我，悬空的身体微微晃动着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "维持这样的姿势应该很困难吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……怎么不先从金属环上下来？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚刚在舞台上，最后迎上主人您的目光时，我有些太紧张了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当时做了些多余的动作，丝带缠在一起，现在解不开了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过不要紧！天狼星很快就能处理好，主人不用担心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "上前帮忙",
					flag = 1
				},
				{
					content = "果断上前帮忙",
					flag = 2
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "此时，自然应该去帮天狼星解开缠绕在身上的丝带。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我骄傲的主人……您不必亲自……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好、好吧……谢谢您……都怪我是如此笨拙的女仆，才需要麻烦您……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "随着我的动作，缺乏支撑点的天狼星在空中晃动着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "这使解开绳结的过程变得困难了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主人，这样乱晃是不是很不方便……？天狼星可以先抓住您的上衣么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没问题。",
					flag = 1
				},
				{
					content = "自然没问题！",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么失礼了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "天狼星伸出尚未被丝带束缚住的手，抓住了我的衣角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "晃动的弧度随之变小，而她与我的距离也随之拉近，而后稳定了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主人，这、这样子的距离会不会太近了些……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还是说，这样子就可以？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主人不说话……就表示默认了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来这样子……是可以的呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "衣角传来的力度瞬间消失，原本稳定的圆环陡然晃动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "不过紧随其后，一股温暖的感觉从腰后环绕而过，晃动也再次停止了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "只是这次，我与天狼星的距离变得更近了，比之前都要近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "自然——本已整理好的丝带也因这场突然的变故再次混乱起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看来要想理清现状，需要多花些时间了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……抱歉，主人。是天狼星太笨手笨脚了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……天狼星并没有感受到主人生气的气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来……多维持一下现在的状态，似乎也不错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——对么，我骄傲的主人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
