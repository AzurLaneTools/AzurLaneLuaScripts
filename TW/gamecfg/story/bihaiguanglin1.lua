return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "達卡港·重櫻休息區",
			side = 2,
			bgName = "bg_port_dakaer",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-IJNdailymeeting",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐，鐵血發來的邀請函妳怎麼看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "那份希望我們派遣艦隊出訪浮島要塞的邀請函啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "說什麼作為天宇啟戶祭之行的回禮…呵呵呵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "禮尚往來倒是沒什麼問題，我對鐵血的實用化浮島基地也很有興趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "問題在於現在這個時間點實在有些不巧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒錯……我們位於遠離本土的達卡港，一時半會根本沒法回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "真沒想到碧藍航線居然趁我們修整的時候攻陷了中心區域……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "算啦算啦~沒能率先進入核心區雖然有些可惜，不過也只是本次遠征的一個小小挫折而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "在達成目的之前，我們絕不返航哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "是，姐姐。那鐵血的邀請果然還是應該拒絕掉嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "拒絕盟友的盛情邀約也太有失禮數了，自然是同意下來比較好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "可是，艦隊出訪應該是姐姐負責的外務工作……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "這次只能換人了吧~反正只是單純的禮節性回訪而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "人選上妳們有什麼建議嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果姐姐和我都不能去的話……大和怎麼樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "大和身份尊貴，又是聯合艦隊的總旗艦，作為出訪人選來說我覺得十分合適。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "合適是合適，就是合適的過頭了些……這種小事還不值得勞煩大和親自出馬。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "那武藏呢？同樣身為高貴的大和級，武藏的威嚴與實力均可以勝任外事訪問工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "這次遠征的諸多瑣事都是武藏在後方負責的，將她調離崗位會影響到我們的後續行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "我、我有個建議！讓三笠大前輩去怎麼樣？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "……妳這句話真的動過腦子了嗎，把大前輩攪進來要做什麼？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "現在她身處閑職應對起來都這麼麻煩，要是給到正式職位的話……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎嘿嘿……那不然……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "長門也不行！妳這不只是給新生重櫻聯合換個人而已嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？！妳是怎麼知道我要推薦長門大人的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳還是暫時不要發言了比較好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "赤城，妳覺得信濃大人怎麼樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃大人除了尊貴的身份之外，更擁有敏銳的洞察力，也許能通過此行收穫些意想不到的情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃啊……她現在確實在本島休息，職務上也很清閒，而且……嗯，就讓信濃去吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "我去安排司令部下達命令，具體執行細節繼續讓武藏負責好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "至於我們……呵呵~差不多也該開始下一步行動了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「在山的那邊，海的那邊，有一座龍宮城」</size>",
					1
				},
				{
					"<size=51>「時而在水面之上，時而在碧波之下」</size>",
					2
				},
				{
					"<size=51>「樓閣亭台鱗次櫛比，機關千重星羅其中」</size>",
					3
				},
				{
					"<size=51>「到達此處的旅人，筆直前行吧」</size> ",
					4
				},
				{
					"<size=51>「只有深埋的秘寶，才是最適合勇者的嘉獎」</size>",
					5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「……」</size>",
					1
				},
				{
					"<size=51>「……寫完了，您還滿意嗎？」</size>",
					2
				},
				{
					"<size=51>「不錯不錯~沒想到你還會寫這種文章啊？」</size>",
					3
				},
				{
					"<size=51>「耳濡目染罷了……還有別的事嗎？」</size>",
					4
				},
				{
					"<size=51>「故事現在才要開始呢，準備迎接客人的到來吧~」</size>",
					5
				},
				{
					"<size=51>「……時差……好睏」</size>",
					6
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "bihaiguanglin"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
