return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE9",
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
					"<size=45>Chapter-8-迷彩都市之夜</size>",
					0.5
				},
				{
					"<size=45>Scene：商業街居酒屋</size>",
					1
				},
				{
					"<size=45>Time：22:59</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>離開了教室後，你在腦海中盤算著接下來的行動，不知不覺地來到了一家居酒屋。</size>",
					2.5
				},
				{
					"<size=45>一日的忙碌讓你的肚子在此時發出了有聲的抗議。</size>",
					3
				},
				{
					"<size=45>於是，你準備進入居酒屋吃頓便飯……</size>",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "特別顧問",
			actorName = "{playername}",
			bgName = "star_level_bg_160",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			bgm = "story-nonightcity",
			say = "（來居酒屋吃飯嗎……終於等到拍吃飯的場景了。）",
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
			},
			options = {
				{
					content = "必須要點菜了！",
					flag = 1
				},
				{
					content = "還是算了……",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "老闆，我想吃炸雞漢堡、海軍咖哩、烤香腸、烤豬肘、羅宋湯、紅酒焗蝸牛、仰望星空派、瑪格麗特披薩，以及滿漢全席！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "劇中旁白",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "劇中旁白",
			say = "你一走進店內，一口氣點了一連串居酒屋菜單上沒有的菜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "劇中旁白",
			say = "這一舉動不但沒有引起老闆的注意，反而引來了一位熟人的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……？顧問啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……剛加班結束嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "你來得正好……一起來喝一杯吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "帝國警視長，妳是臥底嗎？",
					flag = 1
				},
				{
					content = "（順著劇本情景繼續演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……臥底？對哦……偉大的帝國警視長就是臥底~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "快逮捕我吧……工作好累……我實在是不想工作了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "就算被逮捕坐牢了，也是需要工作的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "嗯……好像也是……那還是別逮捕偉大的帝國警視長了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "一起來喝酒吃烤串吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "是啊……剛加班結束。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "最近的事情真是越來越多，越來越累了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "帝國警視長呢？也是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "呼呼呼……考勤狀態裡應該算是在加班中吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "雖然偉大的帝國警視長此時此刻正在進行戰略休息呢…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "咕咚咕咚——啊——有點輕飄飄的感覺了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "顧問啊……你說，每天上班已經很辛苦了……為什麼還要加班……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "為什麼還要加班啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "因為我喜歡工作！",
					flag = 3
				},
				{
					content = "不論怎樣都不該加班！",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "那你是真厲害……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "偉大的帝國警視長敬你一杯——乾杯~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "欸……聽我一句勸，特別顧問。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作這種事……差不多就可以了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "身體是自己的，生活也是自己的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作結束後的生活……才是真正的生活呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "在疲勞的工作結束後，來阿卡西居酒屋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "說得對……沒錯！乾杯~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "欸……聽我一句勸，特別顧問。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作這種事……差不多就可以了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "身體是自己的，生活也是自己的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作結束後的生活……才是真正的生活呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "在疲勞的工作結束後，來阿卡西居酒屋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "跟你說喔……這家阿卡西居酒屋的啤酒，由特推阿卡西啤酒工坊採用72小時階梯式降溫發酵工藝精心釀造而成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "啤酒呈現出如琥珀般的色澤與香檳級的綿密泡沫……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "搭配上同樣由阿卡西集團所屬阿卡西生態農場供應的精選肉串，以傳統工藝——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "帝國……綠頭貓咪給了妳多少錢讓妳念廣告？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "啤酒喝到爽，烤串吃到爽……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "沒事了……那我先回家了，帝國警視長。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "妳也別喝太多，回家的時候要注意安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "放心吧……放心……zZZZ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "特別顧問……抓臥底……加油zZZZ",
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
			bgName = "star_level_bg_160",
			say = "喵呼呼~！CUT~喵！",
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
