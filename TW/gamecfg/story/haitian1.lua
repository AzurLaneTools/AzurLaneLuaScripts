return {
	id = "HAITIAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"出發！尋找靈感之旅！\n\n<size=45>1　枯竭的靈感</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港區·指揮室——",
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
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，這是本週的工作安排，請過目。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "新任秘書艦——海天將本週的行程表和任務清單遞了過來。",
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
			say = "行程表豐富且詳細，各項任務之間的優先順序劃分清晰、邏輯也十分嚴謹。",
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
			say = "不過——",
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
			say = "認真的少女似乎沒有發現，有幾條特殊的紙張碎片夾在了她遞給我的文件之中。",
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
			say = "（她用力抱住了眼前朝思暮想的人……刪除線，刪除線，情人的胸膛寬厚而溫暖，刪除線……）",
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
			say = "（刪除線，雨幕遮擋了兩人的視線，天地之間此刻唯有彼此，刪除線）",
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
			say = "（嗯……這是海天在寫的小說嗎？）",
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
			say = "（用了這麼多刪除線，外加這明顯是碎紙機掉落出來的碎片，是她對自己寫的內容不滿意嗎？）",
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
			say = "（不過，要創作小說，應該是需要時間好好構思框架的吧！）",
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
			say = "念及此處，我決定——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "讓海天放假",
					flag = 1
				},
				{
					content = "直接問海天",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "海天，今天的行程和任務清單我看過了，那些工作我一個人就夠了。",
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
			optionFlag = 1,
			say = "妳今天可以先休息。不過如果妳想在指揮室裡處理自己的事情，也沒問題。",
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
			optionFlag = 2,
			say = "（直接問她會更好吧？不過還是得換個問法……）",
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
			optionFlag = 2,
			say = "海天，妳最近有什麼煩心事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？指揮官為什麼突然這麼說？",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "難、難道是小女子作為秘書艦的表現實在差得讓指揮官難以忍受……？",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不。身為剛上任的秘書艦而言，海天已經把工作做得十分出色了。",
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
			say = "而且在之前的日子裡，妳也為我做了不少。所以，我也想為妳做些什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……指揮官既然都這麼說了，那小女子便把近日的困惑說與你聽吧。",
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
			dir = 1,
			bgName = "bg_story_task_2",
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……如此如此，這般。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總之就是在寫小說的時候，靈感枯竭，徹底卡住，寫不出能讓自己滿意的劇情了……",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "透過其它的媒介來汲取一些創意有用嗎？例如聽聽音樂、看看名家之作？",
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
			say = "少女一臉無奈地搖了搖頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些方法我都試過了，完全沒用。",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有了！古人往往暢遊於山水之間，而後便得靈感賦詩一首……",
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
			say = "出去露營的話，說不定妳就有靈感了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
