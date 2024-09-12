return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_181",
			bgm = "story-fantasyland-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从休息区离开后，发现其他人正朝着某个方向匆匆赶去。",
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
			actor = 305020,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇！殿下怎么走得那么慢呀，快点快点~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可不能错过花车游行哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？离游行开始不是还有一段时间么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那边可是花车游行的始发区域哦，不快点的话，最佳视角就要被占了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "跟着{namecode:79:山城}来到了花车巡游的始发区域后，顺利找到了一个不错的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "远处传来欢快的音乐声，花车队伍缓缓驶来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈~是指挥官！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "关岛带领的偶像团队站在第一辆花车上，热情地挥手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307110,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呵呵呵……指挥官大人正在看着{namecode:97:大凤}……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302240,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然这严格意义上并不算是偶像演出，但果然还是想做到最好啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			side = 2,
			actor = 302240,
			say = "……呼，毕竟要让你看到最完美的我呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "少女抬手将鬓发别在耳后，露出因害羞而发红的耳廓。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201230,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵~汝之注意力，看起来是无法从人家身上移开了呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 205012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，本该由本王来率领这第一辆花车才合适。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 205012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是关岛筹备此事的热情确实让本王佩服……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 205012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "仆从就一路跟着本王的花车走到这游行的终点吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 118021,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿~没错没错，一定要点燃指挥官的热情，为我们痴狂才行呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "正当想要回应时，一阵低沉的咆哮引起了我的注意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "缓缓驶来的第二辆花车上，{namecode:450:布吕歇尔}正挂在恶龙造型的装置上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 403022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呀、呀吼~指挥官~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "关心{namecode:450:布吕歇尔}",
					flag = 1
				},
				{
					content = "和{namecode:450:布吕歇尔}打招呼",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "{namecode:450:布吕歇尔}……这样会不会有点危险？要不要先从装置上下来？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			optionFlag = 1,
			actor = 403022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈☆这是节目效果而已，指挥官被吓了一跳吧~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			optionFlag = 1,
			actor = 403022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实很安全哦，没关系的啦！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			optionFlag = 2,
			say = "向着{namecode:450:布吕歇尔}挥了挥手后，她的笑容变得更灿烂了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			optionFlag = 2,
			actor = 403022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~指挥官觉得怎么样~？这个恶龙装置是不是很有气魄~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "做得很逼真，至于气魄么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			optionFlag = 2,
			actor = 403022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈☆剩下的话指挥官不用说我也知道啦……呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 403022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对啦，指挥官要不要来摸摸看？保证它不咬人哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "{namecode:450:布吕歇尔}话音刚落，紧接着便有另一道嗓音响起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 203131,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "角色扮演模式——ON。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 203131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵，凡人，在我的身下匍匐吧，从今以后臣服于我！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "德文郡此刻正是一身魔王的装扮，在花车上冷冷地俯视着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 702021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咕奴奴奴……为什么只有我是这幅打扮啦！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 702021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且再怎么看我都不应该在这一辆花车上嘛！衣服都不是这个系列的啦！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "花车在水星纪念不满的抱怨声中继续向前行驶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "而我则放缓了脚步，跟随着花车巡游的队伍一路前进。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "除了最开始关岛等人在的第一辆花车，以及德文郡等人所在的第二辆以外——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105151,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官！要来一场属于西部的决斗吗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103281,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然，也可以选择和我做一些比决斗更有趣的事呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "牛仔主题的花车缓缓向前，之后又是恶魔主题与童话主题等等的花车纷至沓来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "一辆又一辆，就在我以为看完了全部的花车后，一辆巨大的空花车缓缓驶至了我身旁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "车身上装饰着绚丽的各色花朵和彩带，宛如一座移动的花园。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官！{namecode:98:明石}诚挚地邀请您登上这辆特别花车喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这可是{namecode:161:天城}小姐吩咐的、只对指挥官开放的至尊VVVVIP服务喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "特别花车……？",
					flag = 1
				},
				{
					content = "至尊VVVVIP服务……？",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错喵，就是这辆空的大花车喵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官可以在上面和大家一起共舞喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "不等我回答，绿色的猫咪已经跳下花车，急不可耐地把我推了上去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家马上就会过来了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "很快，其他花车上的人员就纷纷跳到了这辆原本空空荡荡的大花车上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "大家小心点，别摔倒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸嘿嘿~这点问题难不倒美少女艺人关岛的啦。偶像团队，出击~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 205012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼，机会难得，就允许你和本王共舞了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307110,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指挥官大人，就和{namecode:97:大凤}在这辆特别准备的花车上创造属于我们的回忆吧……呵呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103281,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸~可不能趁机浑水摸鱼哦~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702021,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这下热闹了呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "随着花车的继续行进，越来越多的人跳上了这辆特别的花车。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这么有趣的事情怎么能不带我们呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302260,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好、好多人……呜……指挥官大人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302250,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "别紧张嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_181",
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对了指挥官，今天的花车巡游给了我一些启发呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302250,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "回去之后给你设计一套新衣服吧~放心，不会很夸张的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			say = "欢快的音乐响彻云霄，而这辆特别的花车上亦是笑语不断。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……的确是个美梦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302250,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没什么。我是说，大家就一起好好尽情感受这份快乐吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_181",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在这座梦幻的游乐园里，一起度过一个美好的假日——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
