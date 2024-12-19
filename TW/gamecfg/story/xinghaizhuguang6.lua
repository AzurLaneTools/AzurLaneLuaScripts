return {
	id = "XINGHAIZHUGUANG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "theme-starsea-core",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「星海」基地-實驗層-「長蛇座」-聯合行動小組辦公室",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "一行人推門進入辦公室後，自動感應電燈隨即點亮了這間乾脆能當做會議室使用的寬闊房間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "兩位隨便坐吧，不用客氣。",
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
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……沒想到我們來得還蠻早的，其他人都還沒到呢？",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……其實妳是最晚的。在成功抓到妳之前，我已經分配給其他部門的人各自的任務了。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "叫妳來主要是為了當面向妳說明一下這次打撈行動的任務內容。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——這很重要，所以不要分心。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……？等等……我以為妳叫我來是為了例會的事呢……",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打撈任務的話，妳自己的部門不是可以全權處理嗎？我也不懂相關的技術，幫不上忙呀……",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為現在……實在人手不足。而且本次行動……或許會遭遇「戰鬥」。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於打撈本身，交給松鯛就好。她已經完成過很多次打撈任務了，能力出色。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳和路易斯維爾只需要在她進行打撈時保護她的安全就好。",
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
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來是業務專業的保鑣任務啊~那就沒問題了，放心交給美少女關島吧！",
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
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那任務目標的時間和地點呢？",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "珊瑚海，海戰發生的那一天。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我要再調查一次那片戰場。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "透過總結先前歷次失敗的經驗教訓，我已經制定了一份全新的打撈計劃，這次一定能成功。",
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
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打撈行動，代號「逐光」……",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "關島仔細查看著星座遞來的打撈計畫書，表情逐漸凝重起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這次的打撈區域，是在先前的歷次模擬中都被劃為禁區，嚴禁進入的區域吧。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣的行動不會違反禁令嗎？",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心，薩拉托加已經拿到了本次行動所需的全部許可，行動不會有任何阻礙的。",
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
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……還有顧慮？",
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
			bgName = "bg_story_task",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……好嘛好嘛~本美少女替妳跑一趟就是了~",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……謝了。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼聖哈辛托，關島和路易斯維爾就拜託了妳。妳帶她們與松鯛匯合，然後執行打撈程序吧。",
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
			bgName = "bg_story_task",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命，兩位請隨我來~",
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
			bgName = "star_level_bg_503",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「星海」基地-實驗層-「長蛇座」-打撈行動出發區",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "雖然被稱為打撈行動出發區，不過，任何與「打撈」這個字眼相關的設備，都沒有出現在眾人眼中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "能夠搭乘的，可以稱之為「交通工具」的事物，更是全然沒有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "取而代之的，就是一個如同門的巨型設備——作為實驗室中最與眾不同的東西，這扇「門」自然也吸引了全部的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那扇門……難道是妳們深海資料解析局進入模擬世界的專用設備？！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來妳們一直是透過這個設備進行實驗的，怪不得在銀河之心那裡從來沒遇見過妳們！",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，畢竟我們進入模擬世界的需求，比其他部門多得多。",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除了我們局之外，類似的設備在星海之中還有幾台。",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "每一台機器的設計想法都不同，大概算是技術的平行化研究？",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了，剛好介紹一下。我旁邊的這位是松鯛。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "松鯛，這兩位是戰術行動局的關島和裝備設計局的路易斯維爾。",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家好！我是松鯛，隸屬於深海資料解析局的打撈員！接下來的行動請多指教！",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "關島姐姐，妳的星海vlog都拍得十分有趣，我、我是妳的粉絲！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請問……在行動結束之後……能、能給我一份簽名嗎！",
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
			bgName = "star_level_bg_503",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇~沒想到在這裡遇到粉絲了！No Problem~等回來之後一定會幫妳簽一張又大又漂亮的☆~",
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
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非、非常感謝！",
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
			bgName = "star_level_bg_503",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是個可愛的孩子……要吃餅乾嗎？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吃……但是，我可不是小動物哦。",
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
			bgName = "star_level_bg_503",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……非常抱歉，我一不小心恍神了。我們還是專注於任務吧……",
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
			bgName = "star_level_bg_503",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這個屬性難道說……迷糊？電波？",
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
			bgName = "star_level_bg_503",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼……感覺以後能合作出些有趣的節目了。",
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
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "一串只有聖哈辛托本人才能理解的複雜指令，被鍵入到了控制台中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "圓形的門框震動起來，發出了輕微的嗡鳴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "幾秒鐘後，震動也消失了，只剩下控制面板規律的嘀嗒聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "一道輕柔的光幕從門框中飄蕩出來，形成了一道明亮但溫和的光之門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "路易斯維爾",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "裝備設計局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像科幻電影中會出現的場景一樣…",
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
			actorName = "路易斯維爾",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "裝備設計局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我再確認一下……我們其實是要進入模擬世界，不是要穿越時空……對吧？",
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
			portrait = 118020,
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "戰術行動局",
			dir = 1,
			actorName = "關島",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯哦。我感覺之所以做成這個外形，可能只是設計者覺得比較酷罷了。",
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "關島",
			hidePaintObj = true,
			say = "畢竟長得不夠酷的東西，怎麼能讓使用者相信它的強大呢~",
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
			actorName = "路易斯維爾",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "裝備設計局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理……可是從模擬世界裡，怎麼把東西「打撈」出來呢？",
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
			portrait = 118020,
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "戰術行動局",
			dir = 1,
			actorName = "關島",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……這牽涉到許多專業知識……",
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "關島",
			hidePaintObj = true,
			say = "本美少女不知道哦，欸嘿☆~",
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
			actorName = "松鯛",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗嗤……兩位姊姊都是第一次參加打撈行動對吧。",
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
			actorName = "松鯛",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用擔心，打撈的事包在我身上就好！",
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
			actorName = "路易斯維爾",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "裝備設計局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好可靠的孩子……",
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
			actorName = "松鯛",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也……也沒有啦……嘿嘿。",
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
			actorName = "聖哈辛托",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各位如果已經準備好的話，我們就出發吧？",
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "關島",
			hidePaintObj = true,
			say = "沒問題，出發~！",
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
