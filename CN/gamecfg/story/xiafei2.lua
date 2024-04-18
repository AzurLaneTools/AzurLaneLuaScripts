return {
	id = "XIAFEI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"与天使的约会\n\n<size=45>二　“赎罪”的祈祷</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "和霞飞一起来到了祷告堂。",
			bgm = "theme-clemenceau",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "虽说是“一起做祷告”，但实际上我只是坐在长椅上看着她而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "……愿鸢尾的祝福常伴。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "少女跪坐在地，双手交握于胸前。阳光透过上方的窗户倾泄而下，照亮她的半身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "这圣洁又虔诚的一幕让人下意识地屏息，生怕惊扰了眼前紧闭双眸的“天使”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "嗯……好了。接下来轮到您了，指挥官。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "她睁开眼看向我的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "考虑到您对祷告一事并不熟练，所以，我会仔细地指导您的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "果然还是算了",
					flag = 1
				},
				{
					content = "（点点头）",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "祷告这种事……果然还是算了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "好吧，您不习惯的话，我不会勉强您。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "刚点头同意，手腕便被少女拉住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "请您像这样，双手合十。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她将双手覆上我的手背，在教导我双手合十时，纤细的手指先一步与我紧扣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……您在自己双手紧握时，记得保持现在的这个力度就好。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她浅淡的嗓音听不出其它情绪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "接下来是……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她走到我身后，纤细的手指抚上了我的面颊，然后用掌心将我的双眼捂住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还请您闭上双眼，然后和我一起念出祷告词。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "……明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "只要微微后仰，便能感受到身后少女的体温，以及某些柔软的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以鸢尾之名……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "不知为何，霞飞微微俯下了身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "感受到肌肤相贴时传递而来的温热，教人开始无暇关注她口中所念的句子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您不专心呢……",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "禁锢在眼前的手掌不知何时撤离，而霞飞则是一副若有所思的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "看来以后得想办法让您习惯……",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "习惯晨间祷告？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，您就当是这样吧。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "嗯……那接下来我们就去别的地方吧，请您跟我来。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……霞飞今天果然很不对劲。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
