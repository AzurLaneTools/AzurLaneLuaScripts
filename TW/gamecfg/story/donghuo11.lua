return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "情況不妙…雖然擊破了2艘新型艦…但是還有大量的信號源在朝我們靠近",
			bgm = "story-8",
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
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…..我們似乎已經被完全包圍了",
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
			actor = 105120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "居然能完美的預判出我們的行動軌跡來進行包圍作戰…塞壬的作戰策略什麼時候變得這麼精妙了",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "可惡…如果南達科他那傢伙也在這裡的話就好了……",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "不管怎樣，一起殺出一條血路吧！",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "和我一起瞄準對面那個大傢伙，全主炮，一齊開火！",
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "！！？？？？",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "發生了什麼…",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "海域範圍內…敵方反應…..完全消失",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "怎麼回事…我明明只擊中了對面那個最大個的傢伙…",
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
			actor = 105120,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "…對空雷達上發現大量空中單位…但是無法判明機型",
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
			actor = 900072,
			side = 2,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "……妳們",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "！！什麼人，居然在我們背後？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "全艦炮瞄準，開火！",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "有趣，好久沒有遇到這麼厲害的塞壬了，來堂堂正正的戰一場吧！",
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
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "沒有人能逃出我的MK3雷達，全艦炮瞄準——",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "等等！",
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
			actor = 900072,
			nameColor = "#D6341DFF",
			side = 1,
			dir = 1,
			say = "……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "這個單位發出的信號與之前的加密電文一致，但是…",
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "(SG雷達上居然完全無法發現這個單位……是出現故障了嗎？)",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "什麼嘛，原來“神秘人”先生就是妳呀，這麼鬼鬼祟祟的出現是很容易被誤傷的",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "那麼，我們是接收到了妳發出的加密信號後前來調查的白鷹第16特遣艦隊——也請報上妳的情報及所屬",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "……",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "我只想跟妳們確認件事情",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "居然無視我的問題嗎？",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "告訴我…妳們指揮官的名字……",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "在確認妳的身份之前，我們沒有回答這個問題的義務，而且這可是最高機密",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "……",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "……這樣嗎（轉身）……我會自己確認的",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "這個塞壬的基地是被妳一個人摧毀的嗎？…妳究竟是…",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "……",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "（等等…這個披風？…怎麼可能）",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "企、企業？！",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "不…妳認錯人了",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51> </size>",
					2.5
				},
				{
					"<size=51>“我們人類，其實是很卑微的存在”</size>",
					4.5
				},
				{
					"<size=51>“但是，在我們渺小的軀殼裡卻裝載著無限大的期望和理想”</size>",
					7
				},
				{
					"<size=51>“我們常常將自己的期望和理想，塑造成自己希望的模樣，希望他們是永恆、並且強大的”</size>",
					9
				},
				{
					"<size=51>“強大到，可以替代我們有形且短暫的個體存在，成為一種無限的精神寄託”</size> ",
					12
				},
				{
					"<size=51>“這也正是妳名字的意義”</size>",
					14.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>“但是…如果有一天，我們人類捨棄了自己最驕傲的理想，甚至走上了與之相悖的道路”</size>",
					2.5
				},
				{
					"<size=51>“妳願意…</size>",
					5
				},
				{
					"<size=51>…幫我們糾正錯誤的未來嗎？”</size>",
					7
				}
			}
		}
	}
}
