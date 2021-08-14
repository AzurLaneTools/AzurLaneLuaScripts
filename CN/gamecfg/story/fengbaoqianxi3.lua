return {
	fadeOut = 1.5,
	mode = 2,
	id = "FENGBAOQIANXI3",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 102150,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level02",
			dir = 1,
			say = "哎嘿嘿，货物平稳送达~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "大家护航辛苦了",
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
			actor = 107060,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "咦，孟菲斯？你不是留在司令部进行会议准备么",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "为了筹备会议嘛...物资调配，布防调整的资料报告，人员联络的事项...要准备的工作像山一样多！",
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
			actor = 102160,
			nameColor = "#a9f548",
			dir = 1,
			say = "现在司令部又人手紧张，我就只好过来顶一下啦...我的周末啊...咳咳，失态了！",
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
			actor = 107060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，不用这么拘谨，你们也辛苦了。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "企业，按照原计划你们要与冲突海域的克利夫兰舰合流，之后前往护卫指挥官的舰队对吧？",
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
			actor = 102150,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "没错！接下就要去和克利夫兰姐姐的舰队汇合了！",
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
			actor = 107060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸，确实是。",
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
			actor = 102160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "那之后的计划可能要变动一下了，这里有一份司令部下达的特别作战计划",
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
			actor = 107060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "特别作战计划...？没听说过啊",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "关于护航舰队，司令部已经与指挥官重新进行了安排，请不用担心。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "其它情况我也不是很清楚，总之先看一下文件吧",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "如果要进入危险区域作战的话，一定要注意装备保养和物资补给哟",
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
			actor = 102100,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "今天的孟菲斯比往常还要热情啊...",
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
			actor = 102160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "特别热情...么？",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "呼呼，可能是受到热烈气氛的调动，我不知不觉中鼓起精神了吧~",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102160,
			dir = 1,
			say = "那么，司令部的指令就算传达完毕，我还有别的工作要做就先失陪了。",
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
			actor = 107060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，工作加油哦",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔...根据作战计划，我们需要前往塞壬威胁等级4的海域执行侦察任务",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "请大家充分检查装备和补给情况，整备结束后就出发。",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "装备和补给呐...顺便也给克利夫兰姐姐带点补给好了~",
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
			actor = 102100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我记得附近的特产----",
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
			actorName = "？？？",
			stopbgm = true,
			dir = 1,
			say = "呵呵呵~一路小心哦",
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
		}
	}
}
