return {
	id = "YOUYINGMICHENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_youyingmicheng_cg3",
			oldPhoto = true,
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安土的宣言透過公共頻道擴散後，整個新紀元都市NO.7在最短時間內進入了一級警戒狀態。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "但與預期相反的是——幽影們並沒有再進攻NO.7。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在緊急召開的作戰應變會議上，一塊塊懸浮螢幕上顯示來自不同城市的警報。",
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
			location = {
				"市政廳·作戰會議室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "每個資深老道的作戰參謀都在等沉不住氣的人先開頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚哇……指揮官帶著虎前輩去市政廳討論情報細節去了，但為什麼是我來參加會議啦……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "作為調查中心行動組成員的標槍，被推到了不屬於新人的席位上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……以我方立場來說，情況尚未明朗，還是不宜貿然調動主力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯。NO.7是目前唯一穩定的都市，守住這裡本身就是最大的貢獻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但這樣的話，外交方面……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 202030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誰能保證這不是誘敵手段？萬一我們被調虎離山了怎麼辦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幫或不幫都可以……我只是覺得趁機賣一波已淘汰……唔，庫存溢出的軍火也能為城市創造收入。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可、可是……現在的重點是，其它都市正遭到幽影入侵啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正因如此，才更需要冷靜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感情不能取代判斷，我們需要先權衡風險。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "幾道平靜卻密不透風的聲音疊在一起，很快就將標槍的反對壓了下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "鈴——就在這時，標槍的手機響了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是澤西的來電……等下，99+？！",
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
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱、抱歉！我離開一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "標槍姐姐！妳終於接電話了！",
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
			location = {
				"市政廳·會議室外走廊",
				3
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新聞裡說新紀元都市出事了，我們打了好多電話給妳！真的嚇死了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我沒事啦，至少NO.7現在還很安全……暫時、暫時是這樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不對不對，剛才說得太委婉了。因為有超厲害的指揮官保護我們，只要齊心協力很快就能把壞幽影都趕出去啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然短短幾天就聽你說了不少那位「指揮官」的好話……但是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐，回家嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在……暫時，還不可以哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是這樣的！NO.7非常需要有能力收容幽影的人，所以……姐姐如今，對這座城市非常重要哦！",
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
			say = "——真的嗎？回想起會議室剛才甚至不算爭吵的討論，標槍的笑容黯淡了一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好吧……那妳遇到危險的時候一定先保護自己！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我答應。妳們也別亂跑，乖乖待在安全區。我們保持聯絡。",
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
			say = "掛斷通訊後，走廊上一下子安靜了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……要是剛才在會議上，也能擺出面對妹妹們時的氣勢就好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "會議室不是靠嗓門分勝負的地方。",
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
			say = "抱著資料箱的少女從轉角處出現，姿態依舊俐落可靠——就和她在前往NO.7的列車上帶給標槍的感受一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z23……！妳怎麼在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助理參謀，負責送資料、做整理，以及替某些大人物尋找她們五分鐘前剛放下的文件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗……哈哈，妳是故意用這種說法安慰我的嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是事實。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對不起！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳剛剛在裡面的發言，我聽到了一部分。妳想說服她們去幫忙，對吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。可是我一開口，就覺得自己講得既不成熟，也不專業……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就別先想著「贏過所有人」。先找到最容易動搖的人，說出能讓她們點頭的話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有的人隨波逐流，有的人聽從利益，有的人只相信風險評估表。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說服別人不需要喊口號，是需要讓對方覺得——妳的觀點，也是她的觀點。",
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
			say = "她從資料箱的最上面，抽出一疊文件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "給妳。與會者名單、近期立場判斷、過去三年的會議發言習慣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好、好厲害……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為了進入我夢想中的產業，這些準備不算什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我們曾經說過一樣的對話，對吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但現在，妳已經站在那個能改變些什麼的位置上了——至少該試著相信自己做得到。",
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
			say = "標槍緊緊握住了Z23遞來的文件，就像努力握住了某種險些從手中滑走的東西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，我得去準備黑咖啡了。拯救世界的大人們，必須保持清醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理參謀",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "標槍，加油衝。總有一天，我也會追上妳的。",
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
			say = "說完，Z23朝標槍輕輕點了點頭，抱起剩下的資料離開了走廊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "參謀團成員",
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……即便真的要支持其它城市，也應該優先考慮協調好物資相關問題。",
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我贊同這個觀點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "返場的標槍聲音平穩而清晰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果NO.7現在是唯一還有餘力行動的都市，那「按兵不動」就不是謹慎，而是把選擇權交給敵人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這反而對我們的長期規劃不利！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "會議室內原本一邊倒的氣氛，終於出現一絲鬆脫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鑑於目前聯絡不上位於中心區域的NO.2和NO.1……或許我們可以先打通一座外圍都市，逐步擴建聯絡系統。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "參謀團成員",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不，還是先從現實的角度去考慮。我只接受階段性、有極限的支援行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但規劃從來都是整體的，而不是僅限局部——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "就在爭論即將再度開啟時，會議室大門再度開啟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我支持標槍的提案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "與其坐等NO.7成為孤島，不如趁現在還有行動能力，主動把道路重新連結。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各位參謀，市政廳已經做出決策——準備部署支援行動吧。我們會盡力援助其它都市。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "短暫而有效率的整備工作結束後，NO.7的支援行動小組通過都市間的環形公路，前往鄰近的城市——新紀元都市NO.5。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
