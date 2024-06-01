return {
	id = "ZHANFANGYUHUIGUANGZHICHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_590",
			side = 2,
			bgm = "theme-richelieu",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "车门关闭后，列车仿佛沿着看不见的轨道径直驶入了高空。",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			say = "经过一段云间飞驰，我们顺利抵达了目的地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			},
			sequence = {
				{
					"皇家·斯卡帕湾锚地",
					1
				},
				{
					"阿瓦隆之门·卡美洛之庭",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "推开车门后，明亮的金光迎面洒下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "纵使已是凌晨，阿瓦隆之门中依然亮如白昼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "欢迎来到阿瓦隆，指挥官。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "如何，本王的人工奇异点，很壮观吧？",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "皇家位于斯卡帕湾的人工奇异点——阿瓦隆之门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "在消灭构建者的战斗后，我就详细阅读了皇家送来的相关资料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "不过资料毕竟是资料……只有在亲眼所见的这一刻，我才第一次感受到那种宛如身处仙境般的震撼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			actorName = "？？？",
			hidePaintObj = true,
			say = "呵，看来你达到目的了呢。",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……达到目的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "？？？",
			hidePaintObj = true,
			say = "是啊，她知道你是第一次来，为了跟你显摆显摆，才特意在大晚上把照明调得这么亮的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "喂，你这人乱说什么！",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "？？？",
			hidePaintObj = true,
			say = "实际上不就是这样么？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "咳咳……本王只是想为此次任务塑造些仪式感而已！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "啊，指挥官应该还不认识她吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "介绍一下，本王旁边这个刚从车头下来的人是伊丽莎白女王·META。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "她带领着一个组织，目前作为本王的援军驻守在阿瓦隆之门中。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "D小姐，和本次接你来皇家的列车都和她有关。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "初次见面啊，“指挥官”。虽说其实刚才在车头里本王就观察过你了。",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "列车一路上都是由你驾驶的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是啊，本王的「女王之光号」只能由本王驾驶，所以本次接你也只能亲自跑一趟咯。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王的情况如伊丽莎白所说。虽然本王希望能做一个更准确更正式的自我介绍，不过现在也不是在意这些繁文缛节的时候。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "经过一路的相处，本王已经确定了，你确实和D小姐的情况很相似。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "也就是说。你们都是不完全的……真有趣。",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……“不完全”，你在说什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指挥官，你先坐吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在邀请你来之前，黎塞留应该答应过你，先由本王告诉你事情的前因后果，之后再由你来决定是否参与本次行动。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "接下来本王要说的事是皇家的最高机密。就算最后你决定不参加，本王也要求你对包括碧蓝航线指挥部在内的所有人与机构保密。",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "嗯，没问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "很好……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "唉……指挥官，你知道么？我们的世界，这个在塞壬的系统中编号为β的实验场，目前正处于异常危险的境地之中。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "相信你已经知道了，塞壬还有着另一个名字，安蒂克丝。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "安蒂克丝，即ANTI-X——对抗X而存在的兵器。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那么——“X”是什么？关于这个问题，本王知之甚少。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "只知道它们是真实存在的，而且现阶段，不论是安蒂克丝还是余烬都拿它们没有任何办法。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我们所在的实验场β，以及除此之外无数多的实验场，都是安蒂克丝为了对抗X而进行的实验计划中的一环。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "而很不幸，正如我们几年前才明白的那样，我们就是这个实验中的小白鼠，是它们可以随意处理的实验物品。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因此，虽然理论上塞壬正在试图解决我们共同的敌人，但是就实际情况而言，本王依然不介意把它们全部消灭干净。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "但是——就算我们消灭了塞壬，将它们的力量从我们的世界中驱逐出去，之后呢？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我们依然需要面对一个和它们同样的问题，之后的“X”，我们要如何处理？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "这也就引出了本次行动。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "相信一路上，你已经亲身与D小姐交谈过，并察觉到它身上所隐藏的巨大秘密了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "带它来的伊丽莎白女王·META认为，D小姐虽然看上去是这副样子……但依然是安蒂克丝的一员，甚至是属于安蒂克丝高层的一员。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "只要我们能让它恢复“完全”状态……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "或许我们就能得到安蒂克丝针对X的研究资料，它们与X的交战记录，甚至得到它们为对抗X所准备的方案。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "而让D小姐恢复完全状态的方法，就是找到它的“鲸鱼”——一个外形和它的装备差不多，但是大上无数倍的巨大飞行器。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是啊。本王在发现D小姐后，就一直带人进行着“狩猎”，试图把它的鲸鱼抓回来。",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只是很遗憾，至今未能成功。唉……可惜，上次就差一点了。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不过就在几日前，D小姐又一次感知到了鲸鱼的行动轨迹，因此，本王也在筹备新一次狩猎。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯。根据D小姐所说，它可以间歇性感受到鲸鱼的行动轨迹，狩猎计划就是以此为基础进行制订的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "同时，我们在制订狩猎计划时，还发现了一件非同一般的事。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "D小姐所感知到的本次鲸鱼所前往的位置，在此前刚刚发生过一次强烈的空间冲击事件。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我们认为，这一次鲸鱼或许是被引发了空间冲击事件的某个存在吸引过去的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "或许本次狩猎，我们能够等其两败俱伤，然后坐收渔翁之利，这样一来行动的安全性就会大大提高。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "据本王所知，空间冲击事件，大多都与塞壬的心智魔方实验分不开。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王能感受到你对于心智魔方有着令人惊叹的适应力，是最适合参与本次行动的人。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而且D小姐在知道了你的事之后，也在大吵大闹希望你能一起来。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "虽然它看上去像个小孩子，实际的言谈和举止也差不多吧……但是它的判断从来不会错。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指挥官，你之前在给本王分享情报时，有提到过一些希望本王暗中调查的“名词”吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "很巧的是，D小姐对这些词都有反应，只是它不愿意对我们多说一个字。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "本王目前只知道，你所提供的那些“名词”和余烬还有安蒂克丝的诞生都有关系。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在安蒂克丝的系统中，记录着一个诞生了它们自己也诞生了最初的舰船的地方，它们将其称为世界α",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "本王认为，关于世界α的情报，就是解开这些疑惑的钥匙。",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很可惜，本王不是来自于世界α的人。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而本王见到的所有与世界α有关的人，要么对其所掌握的一切情报守口如瓶，要么就是想说也不知道从何说起。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不论是实力多强的人，在其回忆到关键信息时，记忆总会出现些许缺失和模糊。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，本王那里的声望·META和反击·META的情况也是如此。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "甚至还出现了她们在回忆同一件事时，明明彼此间的回忆出现了矛盾，但是在本王提醒之前，居然毫不自知的事。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "这一切都让关于世界α的情报更加扑朔迷离……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "而D小姐点名让你来，我们认为或许是她想主动跟你吐露些什么。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "如果你能和D小姐一同参加本次狩猎，你一直以来所进行的调查……或许能够取得突破性进展。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "两位伊丽莎白所分享的内容，实在超出了我来之前的任何料想。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（伊丽莎白口中的世界α，我再熟悉不过了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（安洁、奥斯塔、银狐，她们都与世界α有着千丝万缕的联系。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（而我曾经与他们一同行动，所以我也与世界α有着千丝万缕的联系……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（只不过我都不记得了……因为我现在“不完全”……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_505",
			bgm = "theme-arbitrator-tower",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「看来，你终于开始探索隐藏在计划舰之中的谜团了。」",
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
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「虽然与我曾经的记录相比只有不足1%的相似度，但是这个波段是不会错的。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「毕竟，这段记录被触发的本身就是你还是你的证明。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「同时也意味着，我在最后进行的秘密行动成功了。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「我就知道。不论你身处何方，以什么形式存在，还剩下多少碎片。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「只要你见到她们身上出现异常状况，你就不可能不管不顾。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "记录播放员",
			hidePaintObj = true,
			say = "「果然，将保险托付给你是正确的。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_15",
			side = 2,
			bgm = "theme-camelot",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（原来，当时那个形似安洁的记录机关是这个意思？！）",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "看你吃惊到回不过神的样子，你是没想到本王已经掌握了这么多情报，对吧？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "实话实说，我原本对你是有所顾虑的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "所以在你无私向本王分享情报之时，本王依然有所保留。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因为本王之前不相信，一个只会听命于被白鹰操控的碧蓝航线指挥部的指挥官，有决心担负起如此重任——",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "有能力将各阵营真正团结起来，有毅力对抗那些连安蒂克丝和余烬都束手无策的敌人。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不过——在看到安塔迪卡的事之后，本王改变了想法。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "即便白鹰尽全力隐瞒，即便指挥部没有下达任何命令，你依然决定行动。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不但依靠自己的手段成功联合起多个阵营，还在战局突变时，凭借自己的能力指挥舰队赢得了胜利。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你不但是称职的指挥官，而且是符合本王期望的真正指挥官。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因此本王决定，将手头所知道的全部情报都分享给你，将本王所能调动的全部资源提供给你，并且邀请你加入本次行动。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你意下如何，指挥官？",
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
					content = "就算我不去，你们也会执行这次狩猎吧？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那是自然，本王可不能坐视如此宝贵的机会白白溜走！",
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
					content = "我也一样。",
					flag = 1
				},
				{
					content = "这次行动，我参加。",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嚯~有胆识。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你看本王之前跟你说什么？本王看上的就应该是这样的人~！",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "不过还有一个问题——如果我从会场中消失的事被其他人发现，情况会变得很麻烦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，这件事本王也想到了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "虽然这次狩猎本王期待已久，但是因为一些原因，本王被告知“最好别去比较好”！",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我们要去的地方情况复杂，为了保证女王之光号防御的稳定性，在现场最好还是只有一位“伊丽莎白女王”比较好哦。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你看吧！虽然本王也搞不懂到底会出什么问题，但是听上去就是特别有道理让人无法反驳，气死了！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "唉……所以咯，本王会亲自前去会场，和黎塞留一起给你打掩护。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我计划用迎接伊丽莎白女王的突然访问而准备的宴会和一系列临时决定的磋商会议作为障眼法，拖住“指挥官”几天不成问题。",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "放心，本王一个人就可比千军万马。这次本王亲自去，两天内肯定解决问题。",
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
			expression = 4,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "伊丽莎白！不是跟你说了，这次你也不要去！",
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
			expression = 0,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不要META！不要META！不要META！",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我都按照你说的没带自己的人，而是换成了本地实验场的舰队了。",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "要是本王自己也留下，谁来开车呢？",
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
			expression = 9,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "噢！也是哦！没人开车会很麻烦……那你小心，千万小心！",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是是是——",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指挥官，本次鸢尾舰队将会誓死保护您的安全，请您放心。",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯嗯嗯，她们很好，能帮上忙！",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（奇怪……从通常的认知上来说，META化的舰船虽然有一定危险性，但是其力量也是正常舰船难以匹敌的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（可是D小姐为什么会这么说呢……难道META化还有某种不为人知的风险……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（感觉D小姐身上的谜团越来越多了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "接下来，我们是坐这辆会飞的列车前去狩猎么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王的女王之光号虽然完全能够满足旅途需求，不过保险起见，行动中最好还是有一个后方基地策应一下比较好。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "所以本次我们用卡美洛之庭去。",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "塞壬对于实验场β的监控力度虽然远超一般实验场，不过依靠改进后的卡美洛之庭和本王的力量，做到自由出入还是没问题的。",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯——时间差不多了，你还有什么问题么？",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "没有什么必须在出发之前问的了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很好，那本王去做出发前的准备了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "欸~本王也该准备收拾收拾去鸢尾咯~",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "诸位，一路小心，由衷祝你们狩猎成功。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "贝尔法斯特和谢菲尔德提裙行礼，然后随伊丽莎白一起转身离开了卡美洛之庭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（这次行动虽然由皇家提供设备，但是实际的参加舰队全部由鸢尾提供，伊丽莎白甚至没有派遣任何一位女仆随行。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（看来皇家已经彻底接受了鸢尾合并的现状，并打算以此为基础展开全新的合作关系了……很好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在任何时候都不要忘记自己的誓言，不惜代价，一定要保护好指挥官的安全。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "阿尔萨斯明白。本次行动中，阿尔萨斯将作为指挥官的守护之剑，只要一息尚存，就不会让指挥官受到伤害的！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "以审判庭之名，绝对完成任务。放心吧，黎塞留圣座。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，我相信你们。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "对了，指挥官。本次行动中请您使用这套通讯系统吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "这是由审判庭内部研发的最新一代通讯系统，相比碧蓝航线现行的版本更加安全稳定，保密性也更强。",
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
			expression = 4,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "本次行动的鸢尾舰队也使用同一套通讯系统，指挥起来也会更加兼容。",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（通讯系统又升级了啊，希望这次不会再出现战斗中通讯中断的情况了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "没问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那么，愿您的调查终有所获，一路顺风，指挥官。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "黎塞留在留下道别的话语后，也离开了卡美洛之庭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "随后，天空中的金色圆环开始充能转动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "这场突如其来的“狩猎”之旅，终于要正式开始了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
