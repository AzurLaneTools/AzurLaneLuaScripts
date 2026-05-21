return {
	id = "LONGWU1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"田園美味食記\n\n<size=45>1.農家探索樂園</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一天工作結束後，正準備離開指揮室時，聽到了走廊中傳來的急促腳步聲。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "緊接著，一道嬌小的身影出現在門口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……太好了，指揮官還在……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "龍武，怎麼跑得這麼急，發生了什麼事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "龍武平復著呼吸，輕輕搖了搖頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有緊急的情況，指揮官別擔心……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我本來打算下午來找你的，但是研究菜色太入迷了……回過神就天黑了，我就匆忙趕過來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "找我有什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "其實是這個……指揮官看看有沒有興趣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "接過龍武遞來的傳單，上面赫然寫著——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "「農家探索樂園雙人套餐，兩天一夜，享受極致田園風光，開業大酬賓！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我記得這是明石和尾張合作的新計畫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對，就是那個……我覺得很適合尋找新菜色的靈感，所以我想去體驗一下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "週末有空的話，指揮官可以陪我一起去嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "龍武有些拘謹地抬頭看我，尾巴在身後不安地搖擺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "當然可以。",
					flag = 1
				},
				{
					content = "正好我也想休息一下。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "少女的眼睛瞬間亮了起來，眼神中溢出無限的歡欣喜悅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那明天，那週六早上我們就在這裡集合吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我提前準備些在路上吃的小零食~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "好，不見不散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
