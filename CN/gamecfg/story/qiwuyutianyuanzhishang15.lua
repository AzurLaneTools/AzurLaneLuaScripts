return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG15",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_3",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有了{namecode:303:伊404}等人的殿后协助，我们的前进速度立刻快了许多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域天原·天原之城外围",
				3
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
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "加上{namecode:294:云仙}一直在混乱中寻找着可用的捷径，我们终于突破了漆黑的浪潮，来到了天域天原的核心区域——天原之城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "只是，预想中的安全并未到来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "天原之城中虽然依然闪烁着各色法阵，但是其边缘地带已被突破，无数宫殿变为了漆黑的腐朽之物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……天原之城的外层被突破了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么可能……一路之上那种程度的敌人再多也不可能突破这里的防御啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天原正在凋零，怎会如此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			portrait = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			actorName = "{namecode:151:出云}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:294:云仙}，你们终于来了，这边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……{namecode:151:出云}，这是怎么回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敌人不知为何绕过了结界，直接出现在了城中……我们被打了个措手不及。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……连天原之城的结界也能绕过去？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错……所以我只好收缩了防线，将兵力和大阵能量集中于三位大人所在第三处主殿周边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三位大人……这么久了都还没解决问题么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这件事有些复杂……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三位大人其实已经清理了两次源头……但是，总会有新的源头出现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因此，她们怀疑问题出在更深层。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……更深层，天域天原怎么会有更深层？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "幻梦石——难道不是从更深层收集而来的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幻梦石……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（重樱有些束手无策了……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（看来无形之息的出现只是个开始，我就知道事情不会这么简单……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（海伦娜，你查到问题的根源了么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "海伦娜·META",
			hidePaintObj = true,
			say = "（还没有，这一次的袭击确实……有些令我费解。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "bg_amahara_3",
			actorName = "海伦娜·META",
			dir = 1,
			portraitNoise = true,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（不过她们的判断方向没错，根源在更深层。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "海伦娜·META",
			hidePaintObj = true,
			say = "（无需担心，我已经做好了接应准备，如果战局恶化到不可控的程度。我会把你和海伦娜接出来的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（尽量把所有人都接出来。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "海伦娜·META",
			hidePaintObj = true,
			say = "（好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "一段时间后，我与{namecode:294:云仙}等人跟随{namecode:151:出云}进入了尚且完好的城区中。",
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
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "黑色的浪潮冲击着结界，却终于无法更进一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "我稍微放松下来，开始休息精神，为之后的持久战做准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "我注视着宫殿最高处那日轮般云朵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "恍惚间，我似乎看到了一片更为广阔的空间——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_amahara_cg7",
			bgm = "theme-sakuraholyplace",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "虚无之中，衣着华丽的少女注视着眼前的画卷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "画卷的一端漂浮在她的手边，另一端则消失在无尽的远方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:89:凤翔}·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "找到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:89:凤翔}·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "祸之根源，即在此处……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "她锁定了一张画卷，虚无中千千万万的视线随之一同锁定了那张画卷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:89:凤翔}·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "相位变换……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_amahara_cg8",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "她的手并未触碰到画卷，画卷的位置却随着她的视线改变了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:89:凤翔}·META",
			side = 2,
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "如此，可保无虞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "只是改变了一下视线，危难便已解除。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "三色蝴蝶在画卷间翩然起舞，虚无逐渐被光芒所覆盖——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我站在云端，眺望着宫殿最高处那如同日轮般的云朵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "金色的光辉下，天原之城完好无损。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "此前的激战就仿佛不曾发生过一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			actor = 102059,
			side = 2,
			say = "……咦？突然就……恢复正常了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			actor = 102059,
			side = 2,
			say = "指挥官，这是怎么回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "我也，不——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "知——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "道——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "声音因拉长而失真，画面因失真而破碎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "世界在顷刻间溶解，我沐浴在无尽的虚无之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
