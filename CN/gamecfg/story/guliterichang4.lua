return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITERICHANG4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"交汇世界的弧光-日常篇\n\n<size=45>四 闲时奏乐</size>",
					1
				}
			}
		},
		{
			say = "飞鸟川千濑正悠闲地走在步行街上——对她而言，当前正是闲来无事的午后时光。",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
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
			actor = 10800060,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "敦刻尔克小姐做的甜点真好吃啊~感觉身体瞬间充满活力了！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "步行道的一边，{namecode:142}与{namecode:143}摆放了许多音乐器材，正向路过的人派发传单。",
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
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "乐队？唔，既然这个港区里什么都有，有乐队也不奇怪！",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "而且还有这么多专业设备……好强。",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301592,
			say = "很厉害吧？我们战国组合可是要用音乐来做到「天下无双」的哦！",
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
			actor = 301602,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "千濑~我们的乐队正在招募新同伴，加入我们吧！",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "诶……这么突然？",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301592,
			say = "因为总感觉千濑一看就很有音乐才华，所以快来加入我们啦！",
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
			actor = 10800060,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼，原来我的才华有这么耀眼吗~",
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
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "好！那我就回应你们的期待吧！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301592,
			say = "太好了，我和{namecode:143}发了这么久传单，终于有新同伴加入了呢。",
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
			actor = 301602,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "好诶！这些乐器千濑都可以随意使用哦~",
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
			actor = 301592,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "顺便一提，传单背面有甜品店的优惠券——",
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
			actor = 10800060,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "是真的耶！太棒了！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "千濑正帮忙调试着乐器，{namecode:142}与{namecode:143}依然在派发传单，顺便将传单上的乐队成员数由「二人」改为了「三人」。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "乐队表演吗……好像挺有意思的。",
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
			actor = 301602,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "貉，我们的乐队正在招募新同伴，加入我们吧！",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "谢谢你们，但是我不太会乐器呢。",
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
			actor = 301592,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "没关系，不会的话也可以学嘛。说不定就能发现自己有音乐天赋哦？",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "还是算了啦，等你们正式演出的时候我会去看的……",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "在貉正想委婉拒绝时，{namecode:143}、{namecode:142}突然将各种设备搬了过来，用乐器做屏障把貉包围住了。",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "那个……果然还是……",
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
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "大家这么热情，就稍微试一下吧？也会活跃气氛对吧~？",
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
			side = 0,
			bgName = "star_level_bg_103",
			actor = 301592,
			dir = 1,
			actorName = "{namecode:142}&{namecode:143}",
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（期待的目光）",
			subActors = {
				{
					actor = 301602,
					pos = {
						x = 1185
					}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "好吧……嗯，就试试这个好了。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "貉捻起一根鼓槌，对着架子鼓轻敲了一下，咚——",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "这个声音……意外的很不错呢。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "貉用力握住鼓槌，再次敲击了一下——",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800070,
			say = "听起来非常有破坏力……不好，感觉要喜欢上这个声音了。",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "呜啊！从你的嘴里说出来这种话，真的很恐怖啊！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301592,
			say = "既然貉有点兴趣了，要不再试一下其他乐器吧？",
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
			actor = 301602,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "然后直接加入我们~",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301592,
			say = "还是让貉先试一遍乐器啦，{namecode:143}……",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "千濑调试着乐器，{namecode:142}与{namecode:143}则不断教着貉逐一尝试。众人慢慢沉浸其中，甚至忘记了还要发传单的事情。",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "直到太阳下山，四人都深深沉浸在音乐的魅力之中。",
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
