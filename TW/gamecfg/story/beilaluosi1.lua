return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"颯爽之白\n\n<size=45>一 不速之客？</size>",
					1
				}
			}
		},
		{
			say = "港區·指揮室前",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "和往常一樣來到指揮室前，正準備打開門時，一股莫名的違和感湧了上來。",
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
			actorName = "？ ？ ？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "來了嗎？進來吧。",
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
			bgName = "bg_story_task",
			say = "沒錯。違和感…是因為指揮室裡已經有人了。",
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
			actorName = "？ ？ ？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "怎麼了？不進來嗎？",
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
			actorName = "？ ？ ？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "那就讓我來猜猜看好了。指揮官同志感到驚訝而不敢進入指揮室的理由是——",
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
			actorName = "？ ？ ？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "想起來自己昨天晚上忘了鎖門了，對吧",
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
			bgName = "bg_story_task",
			say = "……！！",
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
			actorName = "？ ？ ？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "然後指揮官同志又想到，明明昨晚只有自己一個人在加班，為什麼會有別人知道……",
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
			bgName = "bg_story_task",
			say = "一直這麼站在指揮室前也不是辦法。",
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
			bgName = "bg_story_task",
			say = "雖然已經大概猜到誰在裡面，不過呆站在這的話，周圍艦船們的視線實在讓人感到有些窘迫。",
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
			actorName = "？ ？ ？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "實在是太好猜了，甚至都構不成賭注呢。",
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
			bgName = "bg_story_task",
			say = "咔嚓（開門聲）",
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
			bgName = "bg_story_task",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我為什麼會知道？原因其實也很簡單。作為秘書艦，我比你早到了一點，然後為了準備工作進入了指揮室，如此而已。",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "帶著一副唯我獨尊的表情坐在辦公椅上的，正是北方聯合的戰列艦，蘇維埃白俄羅斯。",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "讓我看看……這些是今天的演習預定和委託資料，這些是其他夥伴們發來的提案書。看來每天你幹的活也不少嘛。",
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
			bgName = "bg_story_task",
			say = "一身白色戎裝的美麗女性輕輕敲了敲桌上的資料堆，站起身來。",
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
			bgName = "bg_story_task",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "不用擔心。既然任命我當了秘書艦，自然會讓你隨心所欲的幹你想幹的，不過嘛……",
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
			bgName = "bg_story_task",
			say = "完成了準備工作的秘書艦朝這邊走來，在耳邊低聲說道——",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "下次，可不要忘了鎖門哦？",
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
