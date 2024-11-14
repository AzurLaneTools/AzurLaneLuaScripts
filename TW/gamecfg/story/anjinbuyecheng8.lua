return {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			bgm = "story-antarctica-serious",
			say = "電梯門打開後，映入眼中的，是遠超想像的科幻資料中心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "這才是巨型企業在都會實施統治的底氣——依靠奈米迴線與超級電腦系統，城市在它的眼中幾乎沒有秘密。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "但也只是幾乎而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "也就在這時，藍色的全息投影突然出現在了前方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "領航員-TB",
			say = "歡迎來到資料中心，「指揮官」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "領航員-TB",
			say = "您已取得管理員權限。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "領航員-TB",
			say = "等待您的命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "（看來，到了需要做出決定的時刻了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "摧毀系統",
					flag = 1
				},
				{
					content = "兌現與波爾塔瓦的承諾",
					flag = 2
				},
				{
					content = "成為神明",
					flag = 3
				},
				{
					content = "做正確的事！",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 900284,
			actorName = "領航員-TB",
			say = "如您所願。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"<size=34>「噪音在整座城市響了起來。」</size>",
					1.5
				},
				{
					"<size=34>「都會的每一面巨大的顯示器都熄滅了。」</size>",
					3
				},
				{
					"<size=34>「一切都結束了。」</size>",
					4.5
				},
				{
					"<size=34>「不夜城消亡了。」</size>",
					6
				},
				{
					"<size=34>「唯餘瓦礫。」</size>",
					7.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 900284,
			actorName = "領航員-TB",
			say = "如您所願。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>低沉的聲音，在都會的每一座廣播塔、每一台收音機、每一個喇叭上迴響起來。</size>",
					1.5
				},
				{
					"<size=34>都會的每一面巨大的顯示器，都在展示新主人的絕對意志。</size>",
					3
				},
				{
					"<size=34>「一切都結束了。」</size>",
					4.5
				},
				{
					"<size=34>「人們依然對不夜城趨之若鷯。」</size>",
					6
				},
				{
					"<size=34>「它優雅，它下流，它揮金如土，它惜財如命。」</size>",
					7.5
				},
				{
					"<size=34>「也許，都會習以為常的秩序，並非一種壞事……」</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actor = 900284,
			actorName = "領航員-TB",
			say = "如您所願。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>低沉的聲音，在都會的每一座廣播塔、每一台收音機、每一個喇叭上迴響起來。</size>",
					1.5
				},
				{
					"<size=34>都會的每一面巨大的顯示器，都在展示新主人的絕對意志。</size>",
					3
				},
				{
					"<size=34>「一切都結束了。」</size>",
					4.5
				},
				{
					"<size=34>「都會的一切，都屬於神明。」</size>",
					6
				},
				{
					"<size=34>「神明自己，就能決定都會的秩序。」</size>",
					7.5
				},
				{
					"<size=34>「但神明都是孤獨的。」</size>",
					9
				},
				{
					"<size=34>「還有許多的都會，沒有聽過神明的稱謂……」</size>",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·END",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "領航員-TB",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "領航員-TB",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "領航員-TB",
			say = "初始化隱藏模式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>低沉的聲音，在都會的每一座廣播塔、每一台收音機、每一個喇叭上迴響起來。</size>",
					1.5
				},
				{
					"<size=34>「都會的每一面巨大的顯示器，展示著都會的每一個成員。」</size>",
					3
				},
				{
					"<size=34>「自動化系統做出了回應。」</size>",
					4.5
				},
				{
					"<size=34>「這並非一道命令，而是一個艱難的抉擇。」</size>",
					6
				},
				{
					"<size=34>如果要求都會中的每一個人都成為都會的主人翁，又會是什麼樣子呢？</size>",
					7.5
				},
				{
					"<size=34>「沒人能想像這樣的未來。」</size>",
					9
				},
				{
					"<size=34>「不夜城的居民是第一批見到如今之世界的人。」</size>",
					10.5
				},
				{
					"<size=34>人們的生活並不完美，選擇並不理想，也常常因此遭受苦痛。</size>",
					12
				},
				{
					"<size=34>「但這是屬於人們自己故事。如此便足夠了。」</size>",
					13.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·FIN",
					2
				}
			}
		},
		{
			mode = 6,
			time = 40,
			spacing = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"演員表CAST"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"主演"
				},
				{
					3,
					{
						"<玩家暱稱>",
						"{playername}",
						"水星紀念·META",
						"水星紀念·META",
						"喀琅施塔得",
						"喀琅施塔得",
						"火力",
						"火力",
						"阿貝克隆比",
						"阿貝克隆比",
						"阿爾漢格爾斯克",
						"阿爾漢格爾斯克",
						"蘇維埃聯盟",
						"蘇維埃聯盟",
						"艾倫·M·桑拿",
						"艾倫·M·桑拿",
						"君主",
						"君主",
						"兇猛",
						"兇猛",
						"塔林",
						"塔林",
						"基洛夫",
						"基洛夫",
						"靈敏",
						"靈敏",
						"窩瓦",
						"窩瓦",
						"基輔",
						"基輔",
						"波爾塔瓦",
						"波爾塔瓦",
						"曙光",
						"曙光",
						"領航員-TB",
						"歡迎來到資料中心，「指揮官」。",
						"英勇",
						"英勇"
					},
					2
				},
				{
					1,
					"配音表CAST"
				},
				{
					3,
					{
						"布里斯托爾",
						"布里斯托爾"
					},
					2
				},
				{
					1,
					"出品方Present"
				},
				{
					3,
					{
						"明石攝影集團"
					},
					1
				},
				{
					3,
					{
						"明石",
						"明石",
						"不知火",
						"不知火"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"薩拉托加電影製片廠"
				},
				{
					3,
					{
						"阿爾弗雷多",
						"阿爾弗雷多",
						"青葉",
						"青葉",
						"格里德利",
						"格里德利",
						"馬可波羅",
						"馬可波羅",
						"摩爾曼斯克",
						"摩爾曼斯克",
						"易北",
						"易北",
						"列星頓",
						"列星頓",
						"的里雅斯德",
						"的里雅斯德",
						"薩拉托加",
						"薩拉托加"
					},
					2
				},
				{
					1,
					"特效團隊"
				},
				{
					3,
					{
						"俾斯麥",
						"俾斯麥",
						"雲仙",
						"雲仙",
						"古比雪夫",
						"古比雪夫",
						"古比雪夫",
						"恰巴耶夫"
					},
					2
				},
				{
					1,
					"燈光團隊"
				},
				{
					3,
					{
						"契卡洛夫",
						"契卡洛夫",
						"神通",
						"神通",
						"長春",
						"長春",
						"長春",
						"太原"
					},
					2
				},
				{
					1,
					"機械團隊"
				},
				{
					3,
					{
						"李奧納多·達·文西",
						"李奧納多·達·文西",
						"英格拉罕",
						"英格拉罕"
					},
					2
				},
				{
					1,
					"航拍團隊"
				},
				{
					3,
					{
						"英仙座",
						"英仙座",
						"英仙座",
						"亞德",
						"英仙座",
						"天鷹"
					},
					2
				},
				{
					1,
					"特別鳴謝"
				},
				{
					3,
					{
						"關島啾啾特效工作室",
						"哈爾濱機械設計工作室",
						"鐵血港區科學顧問團"
					},
					1
				}
			}
		}
	}
}
