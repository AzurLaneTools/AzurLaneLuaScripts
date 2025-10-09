return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_3",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-7-談心教室</size>",
					0.5
				},
				{
					"<size=45>Scene：警察學校教室</size>",
					1
				},
				{
					"<size=45>Time：20:42</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>憑藉你的級別，調查吾妻老師的行蹤並不困難。</size>",
					2.5
				},
				{
					"<size=45>很快，你來到了一處空教室中，那道熟悉的身影正在靜靜地等著你……</size>",
					3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "警校教官",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "你果然很出色，這麼快就找過來了。",
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
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我現在，該叫你警視廳的特別顧問，還是……我親愛的好學生呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（直接走流程還是……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "吾妻老師，妳是臥底嗎？",
					flag = 1
				},
				{
					content = "（順著劇本情景繼續演下去……）",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那取決於妳想以什麼身分面對我了，吾妻老師。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "將問題踢回來了嗎~不愧是我的好學生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果其他學生也能像你這樣優秀就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "妳是指曾克爾警部嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "或許是她，或許不只是她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "你現在來找我，表示心中已經有結論了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "聽信了曾克爾警部的說法？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果我說我不是臥底，你願意相信老師嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "凡事都要講證據，我不會單方面聽信任何一方的一面之詞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "可是曾克爾警部確實提供了妳策劃檔案館爆炸案的證據，這又要怎麼解釋呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "嗯~沒錯，我昨天確實去過檔案館。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不過那是為了替你找資料哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "老師知道了你收到的調查任務，想到那些臥底可能會用極端手段銷毀證據，所以在你吸引她們注意力的時候暗中行動了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你看，這些都是老師昨天拿到的資料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "還好老師脫身及時，否則別說帶出來資料，能不能從檔案館安全脫身都是個問題呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "旁白",
			actorName = "劇中旁白",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你接過吾妻老師的資料，裡面的一筆紀錄顯示，整個零課早就成為了臥底組織的大本營。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "旁白",
			actorName = "劇中旁白",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不僅如此，她們似乎還存在著隱藏更深的上線和下線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎麼會這樣……所以妳才會去攻擊曾克爾警部嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "其實，裡面有一部分資料是我從她的秘密基地中回收的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "沒想到調查途中她突然回來了，還好老師武力更勝一籌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "原來是這樣……那妳為什麼不向上檢舉呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "這個組織已經在系統內發展多年，老師能相信的只有你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "而你在拿到這些證據之後的行動也一定要慎重……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "臥底——可能是每一個人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "明石",
			factiontag = "導演",
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "CUT~喵！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
