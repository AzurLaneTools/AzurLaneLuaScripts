return {
	id = "WORLD105E",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-6",
			dir = 1,
			say = "你，不是...重樱的{namecode:94}号吧。",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "哦？真是巧遇啊，你们也是为了仲裁机关的事而来的么。",
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
			say = "......仲裁机关？",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "资料查询中：指挥官，指挥部的资料库中没有名为仲裁机关的任何文件。",
			voice = "event:/tb/49/tb-49",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "啊，一不小心说太多了啊...忘了吧。",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "你就是那个让企业最近心神不宁的指挥官吧，初次见面。",
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
			say = "不经意间眼神与远方的余烬对上了......虽然口气上轻描淡写，但是她的眼中没有一丝笑意。",
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
			say = "怎么回事...？说不出话来也移不开目光，全身也仿佛僵住了一样，连一根指头都无法移动！",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "唔，看起来也没什么特殊的啊......不知道她为什么对你这么在意。算了，只要不妨碍我，我对你也没什么兴趣就是了。",
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
			actor = 103160,
			nameColor = "#a9f548",
			dir = 1,
			say = "我说，你也是舰船吧。别这么盛气凌人的欺负指挥官，来和我过两招怎么样？",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "哦？我可以把这当成正式的决斗的邀请么？",
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
			actor = 107060,
			dir = 1,
			say = "等等，巴尔的摩，我有问题要问她！",
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			bgmDelay = 1,
			say = "你们皇家的伊丽莎白也没来么…唉，看来现在各家情况都很惨啊。",
			bgm = "hunhe-level",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "我们真的要和那群家伙合作么…？“它们”原本是作为我们的替代品被制造出来的吧。",
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
			actor = 107060,
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "你们曾经究竟发生了什么事，火炬和余烬，还有塞壬曾经是什么关系？！",
			bgm = "story-6",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "看来你已经知道了不少嘛。是安蒂克丝拉拢你们的手段么......",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "呵呵，既然有这么多问题，不如回去直接问问它们如何？",
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
			actor = 107060,
			dir = 1,
			say = "拉拢...你说什么？！",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "好了，我还有事，闲聊到此为止。我现在会转身离开，如果敢追上来，就把你们都杀光。",
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
			nameColor = "#ffa500",
			actor = 9707010,
			dir = 1,
			actorName = "？？？",
			say = "开玩笑的~不用紧张，等你们先能追上我的速度再说吧。如果不知道仲裁机关的事，最好别再继续把自己搅入漩涡之中了哦。",
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
			say = "......覆盖全身的压力消失了，感觉身体的各个部分都开始重新运转起来。",
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
			say = "刚刚感受到的，是透过眼神而传递过来的杀意......经历过无数尸山血海而磨炼出的冰冷杀意。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然嘴上说着开玩笑，眼神里可没看到一丝开玩笑的成分呢......",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "摆着一副了不起的态度，最后不还是逃跑了嘛！指挥官，我们要追么？",
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
			say = "刚刚的余烬说的不错，我们的航速确实追不上她......整理现状，首先向指挥部汇报吧。",
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
