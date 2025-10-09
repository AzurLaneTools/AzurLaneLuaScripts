return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
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
					"<size=45>Chapter-6-說來話長</size>",
					0.5
				},
				{
					"<size=45>Scene：鬧區倉庫</size>",
					1
				},
				{
					"<size=45>Time：19:20</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"在得到了曾克爾警部手中持有重要情報的線索後，你離開了觀光列車。",
					2.5
				},
				{
					"你順著地址，找到了零課位於鬧市區的倉庫據點。",
					3
				},
				{
					"一進入倉庫，曾克爾警部的呼救聲就從地下一樓深處傳來……",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "零課 警部",
			dir = 1,
			bgName = "star_level_bg_116",
			live2dIdleIndex = 2,
			bgm = "story-nonightcity",
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "救命啊——有沒有人，快來幫幫我——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊——太好了，顧問，快、快把我放下來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……妳是，曾克爾警部？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這裡不是零課的秘密據點嗎，妳為什麼會被關在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唉，這個就說來話長了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "事情還要從十三年前的雨夜說起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真的好長……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（直接走流程還是……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "曾克爾警部，妳是臥底嗎？",
					flag = 1
				},
				{
					content = "（順著劇本情景繼續演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "臥、臥底？！怎麼可能！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "臥底不是我，是那個女人啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（這下快多了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那個女人是誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是警校的吾妻老師！她就是臥底！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她攻擊我是為了偽造證據，準備要把所有的罪名推到我身上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但其實都是她！昨天的檔案館也是她炸的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好，我知道了。剩下的事我來接手吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那是一個月黑風高的夜晚，即使時間已經過了那麼多年，我依然無法忘記那一夜發生的事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "當時我還在上中學，那天的我去遊樂園參加同學聚會，因為玩得太開心了沒注意到時間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "等到最後決定回家的時候，時間已經很晚了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "天陰森森的，還下著小雨，我一個人又驚又慌，心裡只想著早點回家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "結果沒注意，繞到了一條小巷子裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "藉著昏暗的路燈，我發現了在巷子的盡頭，站著兩個鬼鬼祟祟的黑衣人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她們似乎正在進行一些見不得人的交易……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好奇心戰勝了恐懼，我偷偷接近她們，想看清楚她們究竟在做什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然後……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……然後在妳專心看交易的時候，沒注意到她們還有一個同夥從背後接近襲擊了妳？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然後給妳灌了某種毒藥，然後等妳醒過來之後就發現身體變小了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……咦？那倒沒有……不過我確實是被發現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我在走路的時候沒注意踢倒了一個易拉罐，引起了她們的警覺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "之後我就被嚇得掉頭就跑，她們就在後面緊追不捨…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我跑她們就追，她們追我就更拼命地跑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不知道過了多久……慌不擇路的我撞上了一個柔軟的身軀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她沒有責備我，也沒有問發生了什麼事，而是直接轉身衝上去跟那兩個可疑的人搏鬥，並且把她們都打跑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "之後我才知道，她是警校的教官——吾妻老師。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然後我就立志要去當警察了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "考上警校，成為吾妻老師的學生！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然後，三年時光一晃而過，時間來到了十年之前……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（…………真的太長了！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（她們拍攝用的底片難道不用錢嗎……那都是港區的預算啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "停，曾克爾警部，說重點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是誰襲擊了妳，襲擊者為什麼能進入零課的據點？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是吾妻老師！我怎麼也沒想到……攻擊我的竟然是吾妻老師！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她竟然是臥底！昨天的檔案館也是她炸的！她攻擊我是為了偽造證據，將所有的罪名推到我身上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "至於她為什麼能知道這個零課的秘密據點，事情還要從六年前說起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那時候……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "停——！已經可以了，知道這些已經夠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你是什麼時候被攻擊的，吾妻老師離開多久了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……大約半小時前！當時我正在……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好——！剩下的事我來接手吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "拜託了，特別顧問！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊，等等——走之前先把我放下來啊！",
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
			bgName = "star_level_bg_116",
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
