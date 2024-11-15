return {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "治安者突擊隊長",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "瞄準那架直升機，不是瞄準牢房啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "管理所裡還有很多高價值的存在呢！小心一點！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "嗚嗚嗚！對不起！！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "現在立刻重新發射！……咦？！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "武、武器故障——",
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
			bgName = "star_level_bg_130",
			say = "此時，監牢的鐵窗已經不翼而飛了。取而代之的，是巨大的洞口，以及倒灌的寒風。",
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
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "這是一間位於高塔之上的監牢，想要造訪這裡，非得要長著翅膀的伊卡洛斯才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "然而，有著鋼鐵羽翼的「伊卡洛斯」，還真的降臨了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "直升機的引擎轟鳴著，少女在清冷月光的照耀下，宛如戰鬥天使般降臨這間逼仄的監牢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "？？",
			say = "不愧是曾經在整個不夜城都大名鼎鼎的指揮官，在這樣的熱情歡迎中都能面不改色呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "？？",
			say = "時間有限，就讓我這個不請自來的人先做自我介紹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "？？",
			say = "我是「銀翼抵抗軍」的特工，阿爾漢格爾斯克。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "我的任務是將身為「抵抗象徵」的您從此地救出——不惜一切代價。",
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
					content = "……「抵抗象徵」？",
					flag = 1
				},
				{
					content = "妳們是不是誤會了？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "您可是身先士卒地襲擊了那位大人車隊的人哦。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "能讓那個位於「天啾塔」頂端的大人物殞落，也只有身為「指揮官」的您才能做到了。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "哼哼，絕對沒有哦。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "襲擊了那位大人車隊的英勇之人，不正是身為「指揮官」的您呢？",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "現在，整個不夜城的地下世界，都在傳頌您的名字。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "您這樣赫赫有名的人要是能加入我們的行列，勝利便指日可待了！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "（「抵抗」……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "彷彿又聽到那個「幻影」在耳邊喋喋不休——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "誰能帶著它登上「天啾塔」，誰就能成為不夜城的新主人。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "拯救一切於水火，還是成為新的君王，一念之間就能決斷千萬命運~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "「做我該做的事」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……能送我去「天啾塔」嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "沒問題，我們就立刻撤往安全地帶……咦？",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "天啾塔？那裡可是這座城市守備最森嚴的地方！",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "靠這架直升機是不可能接近那座塔的。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "您完全沒必要再以身犯險，畢竟——",
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
					content = "有必須去的理由。",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "可是……",
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
			factiontag = "管理所巡邏隊員",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 213043,
			nameColor = "#FF9B93",
			say = "這裡是管理所巡邏隊的通告！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "管理所巡邏隊員",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "入侵者，你們已經無路可逃！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "管理所巡邏隊員",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "這是最後一次警告！立刻停止抵抗！",
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
			bgName = "star_level_bg_154",
			factiontag = "管理所巡邏隊員",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "若繼續一意孤行，我們將無法保證你們的人身安全！",
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
			factiontag = "銀翼特工",
			dir = 1,
			bgName = "star_level_bg_130",
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "嘖，喀琅施塔得那傢伙，居然這麼快就調集援軍了嗎……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "算了，既然如此，「銀翼」也願意為您的計畫出一份力。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "……接下來，我會將敵人引開。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "至於剩下的，只能靠自己了。",
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
			bgName = "star_level_bg_130",
			factiontag = "銀翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "祝您好運，指揮官。",
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
			bgName = "star_level_bg_154",
			say = "在與那位特務點頭道別後，直升機便猛地拉升，飛向了管理所的城牆之外。",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "……太好了，闖入者飛走了！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "肯定是因為管理所巡邏隊也趕到，所以害怕了！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "妳清醒點！這不是闖入，是越獄！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊員",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "什、什麼……！咦……？啊？！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "管理所呼叫所有正在執勤的單位，呼叫所有正在執勤的單位！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "有直升機攜重要目標越獄，重複一遍，請留意任何未在都市管理系統中註冊的直升機！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "火力，妳留守在這裡！阿克貝隆比，確保所有水上交通線都處於封鎖！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突擊隊長",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "陸地的部分由我親自負責，現在行動！",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "火力＆阿貝克隆比",
			say = "是！\n收到！",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			say = "直升機的轟鳴聲和衝鋒車的警笛聲都遠走了。",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "看起來緊急出動的治安者們都被那位特工吸引走了……眼下唯一的問題是，牢門還緊鎖著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "從破洞跳下去也許是個辦法，但從需要跳水的高度來看，顯然只有死路一條。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……這不是完全無計可施了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			actorName = "？？？",
			live2dIdleIndex = 1,
			actor = 101452,
			nameColor = "#FF9B93",
			live2d = true,
			say = "呵呵，難道不是船到橋頭自然直？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "因為斷電而陷入一片黑暗的走廊中，突然傳出了意料之外的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "緊接著，一張治安者的臉出現在了探視窗前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……回馬槍？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "不禁認真地開始思考起從破洞跳到海裡的生還可能性。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "還好下個瞬間，這個形跡可疑的「治安者」就用手裡的牢門鑰匙解除了誤會。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "？？？",
			live2d = "main2",
			say = "芝麻開門~別緊張，我不是治安者哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "怪盜「Mystic」向你致敬，大名鼎鼎的指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = "main3",
			say = "哼哼，潛入這裡也沒那麼難。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳也是「銀翼」的成員？",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "身為自由的怪盜，我可不為任何人的利益而戰哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "我只在乎我感興趣的東西~比如說，像您這樣的大人物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……我是目標？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = "main3",
			say = "嘿嘿，沒錯，我對你很有興趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "再說，這裡可是號稱能關押最膽大包天的人的管理所。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "身為一位最傳奇的怪盜，從最傳奇的地方，盜取最家喻戶曉的傳奇——這樣的挑戰，我怎麼可能拒絕呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = "main1",
			say = "畢竟怪盜，就是要在天羅地網拿下目標才行，你說對不對？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "聽到了堪稱強詞奪理的發言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "但不知道為什麼，古怪的熟悉感卻從心中升了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "難道是聽過這句話嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "嘿，別發呆了哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "怪盜「Mystic」",
			live2d = true,
			say = "誘餌很快就會被看穿的，得趕快脫身才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "抱歉，立刻出發吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "請妳帶路吧，怪盜女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
