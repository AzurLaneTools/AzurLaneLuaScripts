return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN45",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大郵輪！\n\n<size=45>微醺的冰精靈</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "來到了娛樂室。",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "為了今天的「遊戲之夜」，娛樂室明顯又重新被好好打掃過。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……比起娛樂室裡的街機，還是坐在休息區的塔什干更為引人注目。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她穿著那天在「變裝舞會」時穿過的禮服，斜靠在沙發上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志醬，你終於來了……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯？塔什干在等我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯哦……同志醬。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塔什干要先給同志醬一個大大的擁抱……嘿嘿……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此時我才注意到，她的眼神有些朦朧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一旁小茶几上的玻璃高腳杯中盛放著某種液體，這無一不是在彰顯著――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "塔什干喝多了？",
					flag = 1
				},
				{
					content = "塔什干睏了？",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唯獨這個是不可能發生在塔什干身上的事情，同志醬。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "難道說，塔什干是睏了嗎……？既然如此，下次要不要一起去參加睡衣派對？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睡衣派對……這樣，塔什干才沒興趣。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且塔什干也不是睏了。",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她從小茶几上端起高腳杯，杯中的液體被她一飲而盡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "隨著少女白皙脖頸的微微收縮，液體被她吞嚥而下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈……",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志醬要嚐嚐看嗎？飲料。",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她說著用手拍了拍沙發的空位，示意我坐到她身邊去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在我坐下的時候，塔什干已經又倒了一杯飲料，端到我面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "高腳杯正對著我的杯口，是少女剛剛啜飲時所留下的唇印。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志醬就用這個喝吧，塔什干不會介意的。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接過塔什干遞過來的杯子，喝了一口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "居然真的是飲料……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼樣~同志醬，塔什干沒有說謊吧……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塔什干只是在露天酒吧喝了一陣子，然後想起同志醬之前好像很喜歡塔什干這套衣服……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以塔什干又換上了。塔什干知道同志醬今晚會來參加「遊戲之夜」，就……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "就一直在這裡等我，等到了現在嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塔什干點了點頭。不知是因為娛樂室有點熱，還是因為別的什麼原因，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女的雙頰上暈染出淺淡的紅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志醬不只來得晚，還質疑塔什干喝多了……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "抱歉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這樣。塔什干不喜歡聽同志醬道歉，這樣很沒有誠意。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女自顧自地說著。處在這樣的狀態下，她似乎比平日裡更加坦率。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還是直接懲罰一下同志醬比較好……",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "懲罰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……例如讓同志醬躺在塔什干腿上，讓塔什干幫同志醬清理耳朵。",
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
					content = "這是懲罰嗎？",
					flag = 1
				},
				{
					content = "這種懲罰很好！",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塔什干說是懲罰，那它就是懲罰。",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……原來同志醬是期待這種事的嗎？這樣……塔什干明白了。",
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
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（不過，再怎麼看，塔什干現在的狀態都沒辦法做這種事啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "要不要暫時先換一個「懲罰」？等塔什干稍微清醒一點再……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這樣，那好吧。塔什干現在想去試玩街機，同志醬就來做陪練吧。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們走……",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塔什干從沙發上突然站起，沒走兩步路，身體就開始搖晃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在她快要倒下的時候伸手接住了她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿……同志醬……最喜歡……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她閉著雙眼，雙頰的紅暈蔓延至了耳廓、脖頸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（果然還是喝多了啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒辦法，就抱著她，將她送回房間好好休息一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
