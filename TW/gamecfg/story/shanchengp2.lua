return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"雨後天晴\n\n<size=45>二 高氣壓？低氣壓？</size>",
					1
				}
			}
		},
		{
			say = "為了和{namecode:79}一起打掃神社一大早來到港區的碰頭地點時，{namecode:79}已經等在那裡了",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "殿下早安！今天就拜託你了！",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "……什麼時候來的？嗯……半、半小時前吧……萬一因為我犯迷糊遲到了，還要害殿下等就不好了……",
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
			say = "{namecode:79}姐姐！……指揮官你也在啊。今天不是放假嗎？難道是在約會？",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "不，不是啦{namecode:17}！今天只是和殿下約好了要去打掃神社啦！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "哼哼，不是約會的話，{namecode:17}也來幫忙吧？嘿嘿，有我{namecode:17}大人出面，包你打掃得乾淨清爽～",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "……還是說你比較想和那個笨蛋指揮官約會？哎呀好痛！",
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
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "{namecode:17}，不許拿{namecode:79}和指揮官尋開心哦。早安，{namecode:79}。",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "{namecode:57}！你和{namecode:17}來買東西？",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "嗯。{namecode:147}她們宿舍的備用品也一起買了。總不能一直讓{namecode:58}來…",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "最近{namecode:20}那傢伙又漲價了，在港區開店的只有她們倆，完全競爭不起來啊……",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "嗯？雖然不懂你在說什麼，不過就交給我{namecode:79}吧！下次去買裝備箱的時候我要好好批評她一下！",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "謝啦{namecode:79}姐姐！……不過還是算了吧。結果多半是{namecode:79}姐姐說不過人家，最後還被說服著買高價貨……",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "好過分～！",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "那當然了！{namecode:79}姐姐和{namecode:17}最親了！我最喜歡{namecode:79}姐姐了！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "嘿嘿，{namecode:17}……不過，今天我要和殿下去打掃神社，下次再找你玩吧！",
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
