return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雨后天晴\n\n<size=45>二 高气压？低气压？</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "为了和{namecode:79}一起打扫神社一大早来到港区的碰头地点时，{namecode:79}已经等在那里了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "殿下早安！今天就拜托你了！",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "……什么时候来的？嗯……半、半小时前吧……万一因为我犯迷糊迟到了，还要害殿下等就不好了……",
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
			actor = 301150,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "{namecode:17}",
			say = "{namecode:79}姐姐！……指挥官你也在啊。今天不是放假吗？难道是在约会？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "不，不是啦{namecode:17}！今天只是和殿下约好了要去打扫神社啦！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "哼哼，不是约会的话，{namecode:17}也来帮忙吧？嘿嘿，有我{namecode:17}大人出面，包你打扫得干净清爽～",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "……还是说你比较想和那个笨蛋指挥官约会？哎呀好痛！",
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
					y = 30,
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "{namecode:17}，不许拿{namecode:79}和指挥官寻开心哦。早安，{namecode:79}。",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "{namecode:57}！你和{namecode:17}来买东西？",
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
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "嗯。{namecode:147}她们宿舍的备用品也一起买了。总不能一直让{namecode:58}来…",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "最近{namecode:20}那家伙又涨价了，在港区开店的只有她们俩，完全竞争不起来啊……",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "嗯？虽然不懂你在说什么，不过就交给我{namecode:79}吧！下次去买装备箱的时候我要好好批评她一下！",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "谢啦{namecode:79}姐姐！……不过还是算了吧。结果多半是{namecode:79}姐姐说不过人家，最后还被忽悠着买高价货……",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "好过分～！",
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
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "呵呵，{namecode:17}和{namecode:79}真的很好呢。",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "那当然了！{namecode:79}姐姐和{namecode:17}最亲了！我最喜欢{namecode:79}姐姐了！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "嘿嘿，{namecode:17}……不过，今天我要和殿下去打扫神社，下次再找你玩吧！",
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
