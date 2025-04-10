return {
	id = "XINXINGCUXIAOLAIXI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港區·指揮室",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "坐到桌前，準備開始新一天的工作內容時……目光無意中掃向了桌上的桌曆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……嗯？又到了這個時候了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "在看到上面的日期的瞬間，一股「不祥」的預感油然而生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "砰——",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官~指揮官！好消息喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						1.2,
						1.2,
						1.2
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1.4,
						1.4,
						1.4
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "指揮室的大門被熟悉的綠頭貓咪撞開，預感成真了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……什麼好消息？",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵呼呼~那當然是備受期待的、港區每年這個時節的超超超划算大促銷又要來了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……今年是要嘗試不同宣傳節目，還是繼續去年的線下宣傳方案？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼~都·不·是·喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今年的明石經過深思熟慮，更換了新的促銷思路喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……新的促銷思路？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "簡而言之，就是省掉其他一切環節，從根本上實實在在地讓利顧客喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "限定換裝返場、促銷期間的超值限定禮包……明石全都準備好了喵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有廣告宣傳、沒有直播、沒有「幫砍一刀」，直接把價格打下來了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我怎麼感覺，妳說沒有的這些反而是妳想做的呢……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "錯覺，錯覺喵！明石才不是那種人喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊——明石要去準備每日免費派送的禮包了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官請看傳單，千萬不要錯過這次大好機會喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "在留下了一疊促銷傳單後，一道綠色閃電急速離開了指揮室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "為什麼留下這麼多……難道把我這裡當成傳單自取處了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "真是一手好算盤……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不過看上去……這次綠頭貓咪確實有些誠意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "工作結束後，去看看好了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
