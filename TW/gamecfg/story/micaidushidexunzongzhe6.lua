return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE6",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
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
					"<size=45>Chapter-5-問題的關鍵</size>",
					0.5
				},
				{
					"<size=45>Scene：東岸觀光車</size>",
					1
				},
				{
					"<size=45>Time：17:34</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"經過一番波折，你終於弄清楚零課U552警部補的所在地了。",
					2.5
				},
				{
					"你來到了海邊的環線觀光列車，在車廂中發現了沉睡的……",
					3
				}
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			bgm = "story-spycity-fashion",
			say = "……U552警部補？妳怎麼在這裡……睡覺？",
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
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "噓……指揮官，我現在不是U552警部補，我是觀光導遊哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……指揮官是誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "是你……啊、我睡糊塗了……抱歉特別顧問！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……剛好，你要不要也來休息一下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "我就不了，妳這是……在進行便衣工作嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "對哦……我是在扮成導遊收集情報哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "唉，又是一個不得不工作的日子呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "對哦……扮演導遊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "您好－歡迎登上我們的觀光專車。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "在這場……這場、呃……台詞是什麼來著……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "台詞這麼不熟練……難道我是妳今天接待的第一個人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "當然了……畢竟這是我特意選的地方……真正的旅客可不會有閒心來這條路線……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "而能來這裡的……身上大多都藏著秘密……這可是最省力的工作方式呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "聽起來很有道理，但……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "U552警部補，妳是臥底嗎？",
					flag = 1
				},
				{
					content = "（順著劇本情景繼續演下去……）",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "欸……？我怎麼偷了一下懶就被懷疑是臥底了嘛…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "不對……我沒有偷懶哦，都怪今天的天氣，嗯……太適合午睡了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "是嗎？那妳有收集到什麼有用的情報嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "顧問，情報工作需要知識，更需要耐心……對於零課而言，隱藏自身可比傳遞情報重要得多哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "意思就是——沒有？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "這個問題它不是簡單的有還是沒有……問題的關鍵不在這裡的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "這個問題的關鍵呢，就是要找到關鍵的問題……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……那關鍵的問題是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "要找到關鍵的問題，首先需要看到問題的關鍵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……所以，到底有還是沒有？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "唉……好吧，我偷懶了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "但顧問你先聽我解釋……我也不想因為偷下懶就被懷疑…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "我是真的有些情報的……只是這個情報，現在不在我手上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "也就是雖然妳有情報，但是妳沒有情報？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "雖然我沒有情報……但是我有情報！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "咳咳……其實，我已經把收集到的情報都發出去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "因為是紙本情報，所以我實在沒辦法變出來拿給你看嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "妳把情報發給誰了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "曾克爾警部哦，她現在應該已經到我們這趟觀光列車的終點站了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "嗯，你耐心等一下，等見到曾克爾警部，她就可以證明我的清白了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……但是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "沒什麼。仔細想了想，今天確實是個適合午睡的好天氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "趁此機會休息一下倒也不錯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "懂行~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "不過……既然有乘客上車了，我也得盡一下觀光導遊的職責才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "那麼特別顧問，首先~拿好這本新的「旅遊指南」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "您想要的「景點資訊」都在上面~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "旅途中我們提供多種餐點和飲料的選擇，會最大程度地滿足您的需求~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "我可以保證，這場「旅行」一定會很有趣~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "如果能再來點特別情報的話就更好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "讓我看看妳的工作成果吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "咳……怎麼話題繞到這邊來了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "現在還是專注於觀光吧，觀光——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "嘟嘟嘟——請各位乘客坐穩扶好，觀光列車現在就要出發了喲——",
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
			bgName = "star_level_bg_529",
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
