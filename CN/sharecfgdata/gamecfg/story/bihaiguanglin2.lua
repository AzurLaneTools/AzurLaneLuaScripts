return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307120,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "真是个不输给{namecode:84}大人家的豪华住所…！{namecode:182}大人就住在这里没错吧？！",
			bgm = "cw-story",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "没错没错，你这一路上已经确认了五遍了。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "不是不信你情报的意思哦，单纯是我有些太兴奋了嘛！",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "毕竟要拜访的是{namecode:182}大人，还是和我同样的航空母舰！真是令人迫不及待啊~！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "这个说辞也是第五……唉。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "{namecode:208}阁下，我觉得就算同样是航空母舰，你与{namecode:182}大人之间也不一定有很多相似之处哦。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "你这是什么意思，{namecode:18}？！你是指我配不上航空母舰之名么？还是觉得我更适合去做运输舰的工作？！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "哎！{namecode:208}阁下你误会了！{namecode:18}的意思是{namecode:208}阁下拥有自己的作为航空母舰的特色，不需要跟其他人比较啦！",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼~早说清楚就好嘛。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "作为{namecode:18}很有眼光的奖励，第一个前往{namecode:182}大人的宅邸的殊荣就让给你了，快去通报吧。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "哎？！真的可以么？！{namecode:18}，向着{namecode:182}大人的宅邸全速出发！",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -3500
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "不论看多少次都想说，那孩子的行动速度真的好快啊……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_tiancheng7",
			dir = 1,
			say = "十分钟后——",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "好慢……{namecode:18}怎么还没回来，不就是去敲门打个招呼而已么。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "……{namecode:208}，我们还是直接上门吧。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_tiancheng7",
			say = "重樱本岛·{namecode:182}居城",
			dir = 1,
			bgmDelay = 1,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "欢迎各位的到来，请不用客气，随便坐吧。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:182}大人的居城……感觉好冷清啊。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "也许是{namecode:50}和{namecode:179}她们都外出执行任务的原因……？",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过平时这里也没什么人出入就是了。{namecode:182}大人既然在静养，冷清一些也好。",
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "临行前{namecode:84}大人也托我们转达她的问候，希望{namecode:182}大人能够早日康复。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们会在本次任务中全心全意随侍左右，绝对会保护好{namecode:182}大人的安全的。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "就拜托诸位了，{namecode:182}大人也很期待这次行动。",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "正式开始时间是在两日后对吧？",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "是的，不过我们今天就会驻扎在这里，直至跟随{namecode:182}大人启程。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "没问题。之后会有驱逐舰的孩子为各位介绍居城的结构，请把这里当成自己家就好。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "请问、请问我们什么时候才能见到{namecode:182}大人？！",
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:208}，太心急了……非常抱歉。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，不用这么拘束，{namecode:182}大人并非十分严厉的人，你们见到之后就明白了。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "只不过现在是{namecode:182}大人的休息时间。正式会面时间定在傍晚时分，{namecode:182}大人会亲自设下宴会招待各位的。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "噢噢噢噢！真是太好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307120,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊对……差点给忘了。{namecode:175}，在我们来之前你有见到一个来敲门的小个子么？",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "没有印象，你们还有其他同伴么？",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "正是……原本她应该先我们一步来这里打招呼，看来大概是迷路了吧。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:182}大人的居城比较复杂，外人进入的话确实可能迷路……没问题，我会安排人手搜寻的。",
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常感谢，给你添麻烦了。",
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
			bgName = "bg_story_tiancheng7",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "cw-story",
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "原本只是看到美丽的飞鸟，不知不觉跟随了一阵……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "等回过神来，凭借记忆原路返回……结果却越绕越远，甚至完全迷路了！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "怎么会发生这种事…这是何等的失态啊{namecode:18}！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "呜……被困在这里不知道何时才会被人发现，看来只能高声呼救了。",
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
			actor = 301290,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "请问————有人么————附近有没有人呀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "咳……",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "啊！在以为万事休矣的时候遇到同伴真是太好了！",
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
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "汝在灌木丛中做什么？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "实不相瞒，我受到{namecode:84}大人的委派与{namecode:62}阁下一起前来拜访{namecode:182}大人。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "可回过神来已经在庞大的宅院中迷路了……现在陷入绝境中……",
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
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "汝不认识{namecode:182}大人么？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "说来惭愧，我一次都没有见过……不过你想啊，{namecode:83}级的大人本来也不是想见就能见到的。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "尤其是之前一直在离岛上修养的{namecode:182}大人……没想到突然就有一同出访的任务了，简直像做梦一样~",
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
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "梦啊……汝应该是，{namecode:18}？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "没错没错！我就是独一无二的{namecode:18}型驱逐舰{namecode:18}~！",
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
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "汝和{namecode:175}好像关系不错吧？",
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
			actor = 301290,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯！我和{namecode:175}阁下一起行动过几次！对于最开始没什么战斗经验的我，{namecode:175}阁下很亲切的帮助了我很多事！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "不过我也给她添了不少麻烦……不知道{namecode:175}阁下是怎么看{namecode:18}的呢……",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "安心，汝等一定能成为好友的。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "真的么？！啊！只有你知道我的事太不公平了，我还不知道你的名字呢？",
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
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "妾身的名字啊……",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:182}大人，{namecode:84}大人派来的护卫已经安排妥当，只等之后的晚宴——",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "……{namecode:18}？",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（不会吧，不会吧……{namecode:62}说的走丢的小个子不会就是{namecode:18}吧！这可是{namecode:182}大人休息的后院，竟然迷路到这种地方？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "……你在这里做什么？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "{namecode:175}阁下！没想到能在这里见到你！{namecode:18}原本跟随{namecode:62}阁下前来拜访，一不小心走迷路了……",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "你知道{namecode:182}大人在哪里么？{namecode:18}得尽快过去打招呼去才行，同伴还等着我呢！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "等等，你刚才过来的时候喊了{namecode:182}大人的名字……？",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "唔嗯……？",
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
			actor = 307080,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "（晕）………………",
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
					type = "move",
					y = -2500,
					delay = 0.8,
					dur = 1,
					x = 0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "晕过去了。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（晕过去了？！居然在{namecode:182}大人面前晕过去了？！为什么我要遭遇到这样的场面啊……）",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:182}大人，发生如此的失态真的非常抱歉……",
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
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "无妨。有如此可爱的孩子相伴，感觉这趟旅途会有些有趣的展开了~",
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
