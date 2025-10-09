return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE4",
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
					"<size=45>Chapter-3-策略性約會進行時</size>",
					0.5
				},
				{
					"<size=45>Scene：警視廳辦公室</size>",
					1
				},
				{
					"<size=45>Time：08:23</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"你已經認定這起爆炸案與臥底有關，但卻苦於沒有任何線索。",
					2.5
				},
				{
					"終於，細心的你發現，近期的監控似乎都有細微被刪改過的痕跡，時間軸混亂。",
					3
				},
				{
					"為此，你找到了警視廳內經常接觸監控的Z13警部補……",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "搜查二課 警部補",
			dir = 1,
			bgName = "star_level_bg_169",
			bgm = "story-spycity-fashion",
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "哎呀，這不是顧問嗎？不會是來視察工作的吧？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "先說明，我可沒有在偷懶，我這叫戰略性休息~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "休息……是指開著電腦玩遊戲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "該不會妳在港區平時辦公的時候也……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咳……港區是什麼？顧問怎麼一來就在說奇怪的話！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "顧問難道不懂「勞逸結合」的道理？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "快來坐下一起玩……咳、我是說，一起休息一下吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這可是偉大的帝國警視長允許過的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……妳們的警視長居然還能允許這種事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "當然啦~我們偉大的帝國警視長還經常在工作時間親自前往居酒屋戰略性休息呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真是看不出來……不對，真是顯而易見的展開。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "對吧？所以，顧問在工作時間來找我……難道說……是想跟我來一場策略性約會？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（……應該直球突破還是，繼續迂迴一下呢。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Z13警部補，妳是臥底嗎？",
					flag = 1
				},
				{
					content = "（順著劇本情景繼續演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "哎呀，顧問，可不能隨便說些沒有根據的話哦~這是很嚴重的指控呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那妳是怎麼知道帝國警視長在工作時間親自前往居酒屋……戰略休息的呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是從監視器裡看到的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果一個人一直用監視器盯著監察人員，那她不是臥底是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "也可以是認真工作的好警員啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "認真工作……嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那妳知道警視廳的監視器畫面被人為修改過嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咦？！居然還有這種事？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……是妳刪改的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "太複雜了，物理意義上不會啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……那要查出是誰改過妳總會吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呃……也不會哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "人家只會看監視嘛……所以把每個畫面都看得很仔細！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是發生爆炸的時候，顧問你也知道……人家被叫去開會了嘛…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……沒事了，妳把那天的監控調出來，我們一起再檢查一次。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "欸……怎麼調出來……來著？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好啊，那麼作為約會的一環，能把加密硬碟打開我看看嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "欸~什麼樣的約會還要先看加密硬碟呀~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "「策略性約會」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "欸~討厭啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咦？顧問你要親自來操作電腦嗎？不過這附近也沒有空椅子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這樣吧！您坐我這，我呢，就坐您腿上，好不好~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我站著就好，來，把密碼說一下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這也是約會的一環嗎~那——I~M~YOURS~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "密碼錯誤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "再加上我的名字試試看~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "來，我握著你的手一起輸入~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎麼樣，顧問的心有在砰砰砰亂跳嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "悄悄告訴你，我這裡可是辦公室的視覺死角，就算偷偷做些什麼，也不會被發現的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……密碼錯誤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "顧問，你——好吧，其實我也不記得密碼是什麼了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "要不然你隨便試試吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就試試最常用的……PASSWORD？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……密碼正確？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……啊？！",
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
			bgName = "star_level_bg_169",
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
