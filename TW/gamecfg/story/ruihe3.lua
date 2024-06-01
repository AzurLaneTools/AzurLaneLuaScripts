return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	id = "RUIHE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"幸運之鶴\n\n<size=45>三  {namecode:96}與前輩們</size>",
					1
				}
			}
		},
		{
			say = "返回指揮室的途中……",
			side = 2,
			bgName = "bg_story_task",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "指揮官大人～",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "在路上偶遇了剛結束演習的{namecode:91}與{namecode:92}",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "前輩們辛苦了！",
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
			say = "妳也辛苦了。和指揮官在巡邏中嗎？",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "是的！誒？指揮官躲在我身後幹嘛？",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "{namecode:96}，指揮官大人是看到{namecode:91}覺得害羞了呀。呵呵呵，報告書，我放在“老地方”了喲",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "姐…咳咳、{namecode:91}，別給指揮官添太多麻煩",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "{namecode:96}妳也是，要好好盡到秘書艦的職責…好了，{namecode:91}，妳先走吧",
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
			actor = 0,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			withoutPainting = true,
			dir = 1,
			side = 2,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "指揮官，{namecode:91}前輩已經走了哦",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "話說，雖然{namecode:91}前輩是有點強硬，但剛才的指揮官是不是有點反應過度了？",
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
			say = "{namecode:96}，妳還是沒懂啊",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "誒？什麼？",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "如果被看到和其他女孩子在一起，{namecode:91}就不會找指揮官，而是會念著“害蟲”之類的詞去找一起的女孩子算帳了。就算像那樣躲起來也沒用的",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "也就是說，{namecode:91}判斷妳和指揮官在一起是“無害”的，才沒有發生什麼事",
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
			actorName = "{namecode:96}",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "該高興還是該難過呢……心情真微妙……",
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
