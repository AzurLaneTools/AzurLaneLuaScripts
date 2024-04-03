return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"獻給碧海之歌\n\n<size=45>一 今日的惡作劇是……</size>",
					1
				}
			}
		},
		{
			bgm = "story-richang-1",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "——（敲門聲）",
			soundeffect = "event:/ui/knockdoor2",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 107030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊，姐姐來了！所以就是這樣這樣那樣那樣！",
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
			bgName = "bg_story_task_2",
			actor = 107030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "薩拉妹妹的小請求，拜託！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "薩拉托加的聲音消失在了窗戶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "說起來，薩拉托加剛剛好像說過，她在門口設計了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官，我剛剛好像聽見薩拉托加在——哇啊！",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哎呀……這下可以肯定薩拉她來過了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "看來這就是「熱情的歡迎」了，還真是有薩拉托加的風格。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "本該用來慶祝的彩色絲帶從門框上傾瀉而下，讓列星頓變得如聖誕樹一般「繽紛多彩」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "過去幫忙。",
					flag = 1
				},
				{
					content = "拿來吹風機。",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "謝謝，我自己來就好。",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "欸？要、要我這樣站好就好？好吧……",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "謝謝，幫大忙了。連這些都在辦公桌底下準備好了，您也辛苦了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "在一陣清理後，總算將列星頓從彩帶的小山中摘了出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "薩拉總喜歡做這樣的事呢，精力也太旺盛了……",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這麼多的彩帶，之後要打掃一下才行。抱歉啦，指揮官，薩拉托加她又給你添麻煩了。",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "………………？",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不是這樣？欸？這其實是專門針對我的惡作劇？",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "薩拉說我心事很重的樣子，所以在擔心我……唔，這還真是出乎意料。",
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
					content = "邀請列星頓來參加今天的下午茶。",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "沒關係的，是薩拉她想太多啦，我完全沒問題。",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "——欸？您堅持？嗯，的確呢，我還沒見過指揮官的茶藝。",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "好吧~那就照指揮官說的辦吧~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
