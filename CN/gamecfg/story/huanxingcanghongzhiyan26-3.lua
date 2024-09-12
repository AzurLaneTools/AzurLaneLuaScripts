return {
	id = "HUANXINGCANGHONGZHIYAN26-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			soundeffect = "event:/battle/boom2",
			bgm = "story-amagi-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰————！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "{namecode:91:赤城}·META不顾损伤，肆意爆发着自己的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "不过，{namecode:161:天城}却带领舰队逐渐掌握了战斗的主导权。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "随着时间推移，战斗的天平已经开始倾斜，{namecode:91:赤城}·META逐渐后继无力了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "咳……这就是你在浴火归来后的力量么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "……洗涤一切罪恶的火炎，正适合作为我的终结。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "{namecode:91:赤城}·META周身的黑色气息陡然膨胀，而{namecode:161:天城}的火焰则以更快的速度覆盖上去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "而后，黑色气息在火焰的燃烧中逐渐消散。片刻前还不可一世的{namecode:91:赤城}·META，缓缓倒下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			actor = 307150,
			say = "诸位，都不要跟过来。我与她……需要一个了断。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "{namecode:161:天城}向着{namecode:91:赤城}·META倒下的方向疾驰而去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:161:天城}大人……？！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 305070,
			say = "让她去吧。之后的事，由她来决断最合适。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没想到……{namecode:161:天城}的新生之力，竟真的是能够驱逐邪恶的净化之炎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……这个，应该只是META化气息的伪装耗尽后的自然消散，而不是火炎的力量吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（哦？没想到你能看出这一点来。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不错，那个META化的状态本来就是伪装出来的，）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（至于技术方法嘛，就和你家海伦娜——）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "特殊通讯频道",
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……嗯？观察者？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（抱歉，返航路线计算上需要用到它的力量，我暂时把它抽调走了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（没关系，问问题的话还是你的回答更令人放心。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（{namecode:91:赤城}没事吧？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（你希望她没事的话，就会没事的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（那{namecode:161:天城}呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（——{namecode:161:天城}的想法也很重要？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（咳、我的意思是{namecode:161:天城}的身体状态……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……虽然数据还在统计分析中，不过目前看来一切正常，甚至比预期中还要好，不用担心。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（我继续去准备返航的事，先不聊了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "海伦娜单方面结束了这场通话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（呵呵，难得，她也会有错误预判话题展开的时候。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，我们真的……不用跟过去看看么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不用担心，{namecode:161:天城}会解决问题的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
