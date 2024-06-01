return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN39",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大邮轮！\n\n<size=45>盛夏的圣迹</size>",
					1
				}
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_133",
			bgm = "story-niceship-soft",
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（记得这附近就是邮轮上的露天泳池……）",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼~哼哼~♪",
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
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿尔萨斯~帅气的阿尔萨斯~",
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
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "与指挥官相伴~无所畏惧地并肩作战～",
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
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女含着冰棒，模模糊糊地哼着曲调奇怪的歌曲，整个人浸泡在水里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不知是天气的炎热影响了感知，还是休假状态下的过分放松……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿尔萨斯并未发觉我的到来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "咳嗽一声提醒她",
					flag = 1
				},
				{
					content = "直接叫她的名字",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "阿尔萨斯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指挥官！？请等一下再进入这个泳池！阿、阿尔萨斯需要时间准备！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女不知为何突然进入了惊慌失措的状态，手忙脚乱间，就连墨镜都掉入了泳池之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不、不不不不见了……阿尔萨斯的「指挥官电波阻断器」不见了……！",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然不理解为什么会出现戴着墨镜找墨镜、并且还把墨镜碰掉进水里才发现这种事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但姑且还是潜入水中帮她捡了回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "给，「指挥官电波阻断器」……是指这副墨镜对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没、没没没错，谢谢指挥官……",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从我手中接过墨镜，阿尔萨斯有些慌张地将它戴好之后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿尔萨斯，状态已恢复，机体温度正常。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，有何指示？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（这种状态的切换是不是有点太……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "没事，我也只是来这里游游泳，正好碰到阿尔萨斯在这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿尔萨斯，在进行情感模块的水冷处理。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为会和指挥官产生长时间接触的可能性，阿尔萨斯决定长时间浸泡在水中，防止升温。",
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
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "一直泡在水里的话，可能会错过邮轮上其它的安排。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "之后我带你好好玩一下吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官是在邀请阿尔萨斯……约会？",
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
					content = "没错，是邀请。",
					flag = 1
				},
				{
					content = "没错，是约会。",
					flag = 2
				}
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……啊啊……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在得到了肯定答复后，阿尔萨斯就像陷入了短路的状态一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "四周的水温也开始了明显上升。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900441,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "阿尔萨斯……？你还好么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 13,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「指挥官电波阻断器」失效了……阿、阿尔萨斯即将陷入混乱……",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感情模块的温度无法靠水冷维持……不、不不不行！",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊、啊啊啊……指挥官，离阿尔萨斯越来越近……",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "视觉回路出现异常、理解回路断开链接……",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿尔萨斯要、要不行了……！",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼前的少女看起来更加手足无措，那副墨镜在慌乱中不知被她弄丢去了何处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不知是因为体温升高，又或是某种害羞的情绪作祟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明显能看到她白皙的肌肤上蔓延开来淡淡粉色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿、阿尔萨斯，即将失去行动能力……",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伴随着她的一声宣告，她的身体一软，径直倒入了我的怀中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果、果然，阿尔萨斯还需要更多更有效的冷却方法……",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900441,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
