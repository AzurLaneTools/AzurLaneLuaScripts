return {
	fadeOut = 1.5,
	mode = 2,
	id = "MEIMENGXUNYANQIMIAOYE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"美夢巡演奇妙夜\n\n<size=45>1 月光下的引路者</size>",
					1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_qimiaoye_cg1",
			bgm = "theme-magicalnight-mystic",
			sequence = {
				{
					"",
					0
				}
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
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "當人們重複著日復一日的軌跡時，往往會不自覺磨平自己的稜角——此舉被稱之為「成長」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但有些被遺忘的夢，就像一本塵封已久的童話書，等待著被重新翻開。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "噓……聽到了嗎，親愛的指揮官？是「故事」在邀請我們，是「一場美夢般的巡迴」在呼喚我們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那些被時光塵封的夢想，那些擦肩而過、本以為會遺忘的人們，即便身處黑暗也會閃爍微光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現在，讓我們啟程，去那充滿驚喜的書中世界吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "meimengxunyanqimiaoye"
				}
			},
			sequence = {
				{
					"",
					1
				}
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
			portrait = "zhihuiguan",
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——我在夢中看到了久違的「色彩」。",
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
					name = "meimengxunyanqimiaoye"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "那不是灰黑的柏油馬路或蒼白的辦公大樓牆面，那是各種我叫不出名字的色彩——是變幻的霓虹燈、引擎過熱時迸出的橙紅火星和熟透漿果裂開的深紅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "但再次睜開眼，不知何時，我已經再度拎著溫熱的便當，腳步機械地踏上每天必經的道路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "又是循規蹈矩的一天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "……直到數隻白鴿闖入我的視野。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			bgName = "star_level_bg_523",
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "噔噔——精彩的魔術表演現在就要開始了！這位幸運的觀眾，就決定是你來當我的助手了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			spinePos = {
				-150,
				0
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "在翅膀扇動的聲響中，姿態從容的魔術師少女看向了我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "無論你剛才在考慮工作還是別的什麼，從現在開始，請把視線緊緊地黏在我身上喔？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "少女一手輕輕拋起禮帽，另一手輕巧接住並往後一甩——又有數隻鴿子扇著翅膀從裡面飛了出來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "飛吧，飛吧，可愛的小鳥們——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "將我找到「那個人」的消息告訴大家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "然後……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "她向我眨了眨眼，似乎對我注意力集中的狀態感到滿意，隨後將手伸入帽中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "然後是兔子——不對，怎麼摸出來的是紙牌？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "好了，把紙牌放回去吧……這位幸運的觀眾，請你靠近我一點哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "不等我反應，她就搶先拉近了距離，深邃的酒紅色眼眸一眨不眨地看著我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "……唔？怎麼感覺被什麼硬硬的東西抵住了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "啊，原來是我的禮帽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "那麼，表演繼續——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "幾個令人眼花繚亂的動作之後，一隻可愛的紅眼白兔從帽中躍出，目標直撲我的懷抱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "成功了~這位幸運的觀眾，請收下今晚這場奇遇的紀念吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔術師",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "要好好照顧它~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "請等一……下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			say = "待抬頭時，少女的身影已然消失，懷中的白兔溫順地蹭著我的手心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			bgName = "star_level_bg_523",
			factiontag = "普通上班族",
			say = "……這是什麼整人節目嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "魔術師",
			side = 2,
			actorName = "阿達爾貝特親王",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "{playername}……{playername}？快醒一醒，到起床的時候了哦？",
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
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			side = 2,
			blackBg = true,
			say = "……嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "魔術師",
			dir = 1,
			bgName = "star_level_bg_193",
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終於醒了~我們也該出發了！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			factiontag = "普通上班族",
			side = 2,
			portrait = "zhihuiguan",
			say = "……妳是……那個魔術師？這到底是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在還有點解釋不清呢，可以先跟我來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是你的話，只要親自探索過之後，一定能很快想起來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "來吧，我們一起去那灑滿月光的草坪，去那閃耀的銀河下——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔術師",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有一場只為您準備的演出，正等待著主角的到來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			say = "她朝我伸出了手，指引我步入月光之下。而在那裡等待著我的是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_664",
			say = "一座巨大的馬戲團悄悄出現，彩旗飄揚，燈火通明，如夢似幻。",
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
			}
		}
	}
}
