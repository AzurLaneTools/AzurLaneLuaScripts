return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAIZIYUANWEIDETIANSHI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"来自鸢尾的天使\n\n<size=45>七　一日之终</size>",
					1
				}
			}
		},
		{
			say = "宴会结束后，皇家众人返回了落脚的公馆，忙碌了一天的霞飞也准备回去休息了。",
			side = 2,
			bgName = "bg_iris_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "霞飞小姐，这么晚了，请允许我送你回去吧。",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "没关系，我自己可以回去。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "现在四方无战事，这里又是教国的首都，不会有意外情况的。",
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
			expression = 5,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "况且就算真有……那倒霉的还不知道是谁呢。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "倒是你，怎么这么晚了还在外面，今天有执勤任务么？",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "没有没有，我也是因为一些事情来这里转一圈！",
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
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "……现在无功而返，正准备回去了。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "让我猜猜，是不是白天的恶毒在这一片掉了什么东西？",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "没错！……………………你是怎么知道的？",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "呼呼呼~如果我没记错的话……大概白天是在这一片……",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "她掉的是什么东西？",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "头绳！",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "左边的还是右边的？",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "额……我记得是右边的！",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "右边的……考虑到恶毒躺平的位置跟伸展运动的幅度……",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "找到了，你看是这个么？",
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
			bgName = "bg_iris_night",
			say = "霞飞直起身来，将刚从灌木丛中摸到的头发绳递给了不屈。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "……好快？！没错没错，就是这个……",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不愧是审判庭的天使…………观察力和判断力也太厉害了！",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "非常感谢你的帮助！",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "举手之劳而已，不用客气。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "不过我们白天的事，果然被你发现了……？",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "你在说什么事我不知道哦~好了，办完事就走吧，该回去休息了。",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "再次感谢！那我就先回去了，你早点回去休息哦！",
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
			bgName = "bg_iris_night",
			say = "房间中，月光穿过窗户洒在地毯上。",
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
			expression = 2,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "终于回来了……真是令人疲惫的一天。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "明天也没什么事，礼拜结束后去皇家落脚的公馆转一圈好了……反正也约好了。",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且饼干的口味，有点在意啊…………",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "…………嗯？这个是？",
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
			bgName = "bg_iris_night",
			say = "半梦半醒之中，霞飞发现了一张留在床头的字条。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "“明天有审判庭的内部会议，请务必到场。”",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "“另外，今天的祷告已经按时按量完成！——拉·加利索尼埃”",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "会议…审判庭……皇家………小饼干………………",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "今天也和平结束了…那明天也要……后天也要………",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "主啊…让这平静的日常……永远持续下去吧………",
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
			bgName = "bg_iris_night",
			dir = 1,
			blackBg = true,
			say = "带着这样的愿望，霞飞的意识沉入了梦乡之中————",
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
