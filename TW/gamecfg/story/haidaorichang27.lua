return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"海風與夏日的無人島\n\n<size=45>波光粼粼的游泳課</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "碼頭近海。淺水清澈得能照出水底的倒影，閃亮的陽光破碎在粼粼波光之上。",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "此時此刻，這裡正在進行著一場別開生面的游泳課。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "……與其說是游泳課，不如說是“約會”更為妥當。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿咻……老師，這樣的話，安克拉治做得對嗎？",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "游得還可以嘛？嘿嘿~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因為是第一次，下水……安克拉治有點怕。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是老師在身邊，所以不可怕，嗯！",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且，老師教安克拉治，也很……溫柔。安克拉治喜歡~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "mission_complete",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只要有老師在身邊，安克拉治，什麼都能做到~！",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "安克拉治的臉上露出燦爛的笑容，向著我所在的方向靠近——",
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
					content = "摸摸她的頭作為獎勵",
					flag = 1
				},
				{
					content = "誇獎她作為獎勵",
					flag = 2
				}
			}
		},
		{
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "headtouch",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿♪~老師的手心，暖暖的。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "雖然夏天很熱，但是，老師的手心依然很舒服。不是炎熱，而是溫暖。安克拉治喜歡。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "老師誇安克拉治，安克拉治……很高興！嘿嘿~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不過，安克拉治，還要更加努力一些。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "之後，要能和老師一起，自由自在地游泳才行。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "老師，再靠近安克拉治一點——",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main3",
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "似乎是為了與我貼得更近一些，安克拉治調轉了方向——",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "——結果似乎是因為沒能控制好力度，差點滑進水中。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "伸手扶住了安克拉治。濕漉漉的肌膚連同身體的溫暖一同從手心傳遞到腦海裡。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不知是運動後的餘韻還是其他的原因，安克拉治的臉上也泛起了些許的紅暈。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "老師，嗚……安克拉治，差點又沉下去……",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還要，接著向老師學習才行……!",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且，也喜歡老師教安克拉治時的感覺~！安克拉治，再來——",
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
