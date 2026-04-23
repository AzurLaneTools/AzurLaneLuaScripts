return {
	id = "JINNIANDECUXIAOXINGSHISHI1",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "說起來，今天這個日期，好像是……",
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
			say = "沒錯喵，又到了一年一度的日子喵了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，請看宣傳片喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 1,
			mode = 1,
			blackBg = true,
			bgm = "story-richang-10",
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
			},
			sequence = {
				{
					"【這裡寫第一句宣傳詞，注意字數限制二十五個字】",
					1.5
				},
				{
					"【這裡寫第二句宣傳詞，注意字數限制二十五個字】",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"【鏡頭切換，塑造氛圍】",
					1.5
				},
				{
					"【素材還沒到，先佔坑】",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"【這裡寫活動總結語】",
					1
				},
				{
					"【這裡寫活動標題】",
					2
				},
				{
					"【這裡寫活動時間】",
					3
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……喵？資、資源好像放錯了喵？ ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "【畫面切換到都市實景】【插入一陣強勁的音樂】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "【畫面再次切換，接入演員宣傳】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799010,
			side = 2,
			dir = 1,
			bgName = "bg_blackfriday_cg2",
			actorName = "契卡洛夫",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……稍微有點喝多了頭有點暈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			portrait = 799010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "契卡洛夫",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還好之後可以後期配音，現在把口型和節奏對上就好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "納西莫夫海軍上將",
			say = "盡量保持自然的不要看鏡頭，盡可能保持自然地說出台詞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "納西莫夫海軍上將",
			say = "契卡洛夫小姐，妳今天買的商品真是太實惠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "納西莫夫海軍上將",
			say = "妳是從哪裡買到這麼平價的商品的呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "契卡洛夫",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都是明石今年準備的促銷商品哦，別的不說，酒水部分是真的很划算……值得一試喲~~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			say = "【高級轎車即將駛過，鏡頭聚焦過去】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~Honey快看，我正在馬路上飆車呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "整個街區都因為拍攝封鎖了，現在可以自由自在享受疾馳的快樂哦？ ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "史特拉斯堡",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，紐澤西小姐……台詞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喔對……Honey，Honey！今年明石小姐的促銷也是優惠滿滿哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之後我們一起去看看吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "史特拉斯堡",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……台詞裡好像不是這麼寫的，妳是真心覺得明石促銷優惠的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？難道不是嗎？ ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:199:新泽西}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她甚至有每日免費禮物送欸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "史特拉斯堡",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這一點倒確實……一個好傳統得到了延續……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今年也是一場省掉其他一切環節，從根本上實實在在讓利喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "限定換裝返場、促銷期間的超值限定禮包，明石也全都準備好了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "{namecode:98:明石}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，讓我們相約在促銷之日喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			say = "【鏡頭切換到明亮的天空，收尾結束】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgm = "story-richang-9",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "很獨特的宣傳影片",
					flag = 1
				},
				{
					content = "很新穎的宣傳影片",
					flag = 2
				}
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
			say = "明石去更換宣傳片資源了喵——！",
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
			say = "指揮官今年也請看傳單，千萬不要錯過這次大好機會喵~！",
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
			say = "在留下了一疊促銷傳單後，一道綠色閃電如去年一般急速離開了指揮室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "今天的指揮室又要成為她的傳單自取處了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也罷，一年一度的促銷日……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "工作結束之後，去看看好了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
