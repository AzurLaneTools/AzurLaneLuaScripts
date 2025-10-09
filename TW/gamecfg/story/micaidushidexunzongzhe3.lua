return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE3",
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
					"<size=45>Chapter-2-兔警官探案中</size>",
					0.5
				},
				{
					"<size=45>Scene：警視廳檔案館外</size>",
					1
				},
				{
					"<size=45>Time：20:08</size>",
					1.5
				},
				{
					"<size=45>Date：6月25日</size>",
					2
				},
				{
					"<size=45>你來到了爆炸現場，試圖在一切被燃燒殆盡前找到有用的線索……</size>",
					2.5
				}
			}
		},
		{
			factiontag = "搜查一課 警部",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			bgm = "story-spycity-fashion",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "讓開，讓開，警察來了——！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "顧問，怎麼樣，找到關鍵線索了嗎~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "我大概只比你早到了三十秒……所以正要開始找呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "不過看這破壞情況……恐怕難了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "唔~這焦味……顧問顧問，似乎沒能完全燒乾淨，裡面說不定還有些線索！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "可是現在建築還在燃燒，不知道等消防隊滅火之後還能剩下多少……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 299013,
			actorName = "劇中旁白",
			say = "就在此時，天際遠方傳來一聲悶雷。隨後，暴雨傾瀉而下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "太好了，顧問~真是老天都在幫忙，這樣子我們就能去調查線索了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（……還能再巧點嗎，導演。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "搜查一課 警部",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "那顧問，我們分頭找？我負責左半邊你負責右半邊如何？",
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
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（在這種時候分頭行動……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（如果她是臥底的話，這豈不是一個徹底銷毀罪證並洗清自己嫌疑的好機會……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（不過這種獨處時機，也是取得調查突破的好機會……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "顧問——我這邊找到了些東西，你那邊收穫如何了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "海王星警部，你是臥底嗎？",
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
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "臥、臥底？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "不行哦~顧問可不能突然開這種玩笑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "那妳背後藏的是什麼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "背後……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "你先看這兩份文件啦~我找到了零課的工作紀錄和一封投訴信哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "啊——妳背後！燒……燒起來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "咦？！怎麼回事？我還沒準備……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "拿到了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "二十串肉，三盤和牛，五手啤酒……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "只是一份聚餐帳單嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "是啊！根本一點都不重要！所以我才說讓你先看前幾份嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "啊，顧問居然連我這麼可愛的兔兔都騙，還說別人是臥底……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "我看你才是臥底大壞蛋呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "抱歉了，我們繼續調查吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "嗯！繼續調查吧，把線索統統都找出來~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "還沒有，妳找到什麼了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "哼哼~可謂收穫頗豐哦，你看——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "這是……零課的工作紀錄？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "這兩個人是怎麼回事……一個是完全空白，另一個光是目錄就有一整頁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "還有這個「因為走路太快被逮捕」的投訴信？可惜被炸得就剩個標題了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "唉……好像沒什麼有用的資訊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "嗯……？妳的右手為什麼一直背在後面，手上拿的是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "啊……那個是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "哎呀，糟糕，不小心燒起來了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "？！快拿給我看看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "嗚……不好意思顧問，不小心碰到了還沒熄滅的火苗，已經燒沒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "那份文件我也還沒看，所以沒有第一時間給你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（真可疑……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "唉，被燒毀了也沒辦法，我們繼續找找看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "是~我會繼續加倍努力的！",
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
			bgName = "star_level_bg_523",
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
