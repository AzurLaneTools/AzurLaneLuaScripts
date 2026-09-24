return {
	id = "YOUYINGMICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_452",
			bgm = "battle-visioncity-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "往日莊嚴明亮的市政廳紅光閃爍，到處都是戰鬥留下的痕跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"市政廳內部",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "我們一邊清理著在市政廳內遊蕩的幽影，一邊往標槍的位置移動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——指揮官！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "熟悉的聲音從走廊盡頭傳來。標槍探出頭激動地向我們揮手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "標槍，你們沒事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我沒事，不過亞利桑那小姐好像不太舒服……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "一般人待在這種危險的環境裡當然不會舒服啦。",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影行動員",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "我們將亞利桑那送到市政廳外的安全點。臨走前，亞利桑那停下腳步，回頭看向標槍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "無辜的前台接待員",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然現在說這個……可能有點不合適。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "無辜的前台接待員",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是，標槍，還記得我們上一次分別時，我說的話嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "前台接待員",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "加油，希望我們還會再見。再見的時候你會比現在更開心，更幸福。",
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
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			factiontag = "無辜的前台接待員",
			dir = 1,
			bgName = "star_level_bg_452",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳現在看起來，已經找到能讓妳開心幸福的目標，還有想要守護的東西了呢。",
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "亞利桑那微笑著摸了摸標槍的頭，轉身走進了市民安全點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……想守護的東西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哼哼~被誇大了呢，新人。",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影行動員",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在、現在不是說這些的時候啦！城市裡還有很多幽影在——喔對，我先去把衣服和裝備換上去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			shakeTime = 3,
			say = "砰——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "市政廳高層突然發生劇烈的震動，彷彿經歷了一場惡戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "代理市長會客室……也在那一層。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_452",
			say = "越接近會客室所在的樓層，異常的感覺就愈發明顯。",
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
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "我們穿過被污染的門廊，來到了會客室門前。厚重的大門半開著，門縫裡滲出暗紅色的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影行動員",
			dir = 1,
			say = "嗚~雞皮疙瘩都起來了……",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "就是這了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小心點……裡面有危險的傢伙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她發出的旋律，和我在你們救下Z14時捕捉到的那個陌生旋律，很相似。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！那她應該就是之前抓住我的那個幽影——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "推門進入——",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_youyingmicheng_cg1",
			bgm = "story-visioncity-1",
			sequence = {
				{
					"",
					0
				}
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "門扉被推開的瞬間，一股近乎凝固的壓迫感迎面撲來，那不是單純的血腥氣，而是一種潮濕、腐敗的氣息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "原本裝飾考究的會客室，早已面目全非。桌椅翻倒，牆面撕裂，地毯上拖曳著大片激烈廝殺後的焦黑痕跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "然而……比起滿地狼藉，更讓人無法移開視線的，是那些「東西」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "傾倒的傢俱之間，蠕動著紫紅色的黏膩觸手，它們緩慢地摩擦著地面，拖出黏膩的水痕，散發著不祥的腥甜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "觸手之中，那位曾與我有過一面之緣的Lady——金鹿號正站在一張佈滿裂痕的鏡子前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "鏡子那面映出的，則是腓特烈·卡爾的臉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "虎",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……原來如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "虎",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前跟指揮官過來與妳會面的時候，就隱隱覺得有些不對……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "虎",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "市政廳的Lady，代理市長……竟然是我的同類嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 231211,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "新手行動員",
			dir = 1,
			actorName = "標槍",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸欸欸？！新紀元都會NO.7的代理市長——竟然是幽影？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "現在才察覺嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你們比我想得更遲鈍一點呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			hidePaintObj = true,
			say = "窸窸窣窣——金鹿號身下的影子翻湧著，又有數條粗大而扭曲的觸手猛地竄出，瞬間將金鹿號與我們強行分隔開來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "腓特烈·卡爾",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵，又見面了，指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "腓特烈·卡爾",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "事發突然，之前不告而別還請見諒哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			actorName = "匆忙",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚哇，是那個之前在調查中心搗亂的大姊姊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "腓特烈·卡爾",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "怎麼能說是搗亂呢，我把妳放出來的時候，妳不是還很開心嗎~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			actorName = "匆忙",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳~今時不同往日啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳們受傷了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "我很確定她們狀態不佳，但NO.7理論上不存在其它能針對幽影的戰鬥人員。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……除非，是內鬥？但爭鬥應該不是發生在她們兩人之間……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "指揮官，您的關注點真有趣呢。是真的擔心我們，還是在評估我們是否還有能力與你們一戰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "擔心妳們",
					flag = 1
				},
				{
					content = "想知道真相",
					flag = 2
				}
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "原來如此……比起鬥爭，您果然更能看穿問題的本質。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "「幽影與人類之間，不可能存在真正的理解。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "看來，說出這些話的人算錯了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "您和您的幽影同伴們，關係不錯呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			actorName = "匆忙",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是哦！指揮官會聽匆忙說話，還會陪匆忙玩呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵，我看得到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我看得到……她們信任你。你也信任她們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿號",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "但僅僅是「信任」還不夠。我想要知道，你們能為彼此做到什麼程度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "金鹿號說完的同時，腓特烈·卡爾抬起了手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301191,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影行動員",
			dir = 1,
			actorName = "天津風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，妳想做什——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgm = "story-darkplan",
			blackBg = true,
			say = "……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "標槍的驚呼、天津風的憤怒、匆忙急急抓住我的手指的觸感，都在瞬間被拉遠——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "幽影",
			dir = 1,
			blackBg = true,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指……揮官……空間……切割……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "幽影",
			dir = 1,
			blackBg = true,
			actor = 403143,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "只留下你和她，應該就夠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
