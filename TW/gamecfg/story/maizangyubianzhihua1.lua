return {
	id = "MAIZANGYUBIANZHIHUA1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"葬於彼岸之花\n\n<size=45>1.禦狐移駕</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-richang-light",
			sequence = {
				{
					"重櫻本島",
					1
				},
				{
					"三笠宅邸",
					2
				},
				{
					"—7月23日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "三笠宅邸的門前，各種物資往來搬運不停，一片車水馬龍的忙碌風景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "即將出發一行人正在做著出發前的最後準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心仔細、注意碰撞。行李裝好之後直接運到碼頭去，不要遺漏貨物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春月，遠航補給物資準備的如何了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 301570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "武藏大人調動的船已經到了，現在就停靠在碼頭邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很好，我明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "比我們準備的還快，看來我們雖然是倉促離開——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有人卻是早有預謀、盡在計劃之中呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長門大人——長門大人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼……江風，長門大人在嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門大人還在房間收拾，妳找她有事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……稍微，有點急事！那我去房間找她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_190",
			say = "三笠宅邸·長門的房間",
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
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "咚咚咚——（敲門聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長門大人——您在裡面嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "瑞鶴？請進。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_190",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "瑞鶴，出發在即，汝如此急切來找吾，可是準備工作出了什麼事？",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒有沒有，我剛從正門過來。碼頭那邊一切正常，可以準時出發。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如此甚好。那汝來找吾是為了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸嘿嘿……長門大人，妳有沒有覺得我們這次調動非同一般、有些太局促了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明現在太平洋並無戰事，卻這麼著急讓我們去駐防、甚至提前準備好了補給。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如此興師動眾，派遣我們這麼大一隻艦隊去沒有戰事的地方，總不會是讓我們去度假吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾也覺得很可疑，不過就算是問三笠，三笠也只是說讓吾等前去駐防地調查異常現象、盡快離開。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個「盡快」聽起來就很刻意！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門大人，我覺得是不是本島就快有什麼大事發生了，所以她們才急忙支開我們？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城前輩也不是第一次做這種事了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那年去歐羅巴的時候……她就找了個藉口讓我和姊姊一起走好望角的航線……真是繞了好大一圈呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武藏配合赤城的安排，為吾等下達命令並非不可能。可是三笠……是絕無可能配合赤城如此胡鬧的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝說的不錯，本島可能確實有什麼大事要發生了，只是吾等對此還一無所知……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以！長門大人，我能不能留下來調查一下？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這，有些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且大前輩把她自己的護衛基本上都派給我們了，萬一真出現了危險狀況誰來保護她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "再說了長門大人，您就不好奇，本島究竟會發生什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我留在這裡調查，有消息了第一時間發給您！絕對不會做其他事情的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……如此的話，吾倒是想起來一件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陸奧最近身體不太好，汝在出發前，替吾去探望吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……欸，啊，是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過，長門大人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "陸奧大人知道自己近日身體不適嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，等汝親自去探望了之後，她不就知道了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，汝快去準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是！長門大人，保證不負所託！",
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
			bgName = "star_level_bg_190",
			side = 2,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "樹欲靜，而風不止……",
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
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三笠，吾走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝……可千萬不要做糊塗事啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "theme-akagi-inside",
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
			sequence = {
				{
					"「儀式，自美夢而始。」",
					1
				},
				{
					"「由點及線，由線及面。」",
					2
				},
				{
					"「帶上狐面，墜入綺麗之夢吧——」",
					3
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackbg = true,
			effects = {
				{
					active = true,
					name = "maizangyubianzhihua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
