return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIZHANRENZHEZHICHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_ninjacity_1",
			asideType = 4,
			stopbgm = true,
			spacing = 30,
			bgm = "story-ninjacity",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>在一處不可思議的世外桃源中，矗立著一座不可思議的宏偉城堡。</size>",
					1
				},
				{
					"<size=45>這座不可思議的宏偉城堡由一位不可思議的城主指揮官所統領，守護著一個不可思議的寶物。</size>",
					2
				},
				{
					"<size=45>寶物如同黑夜中的燈塔，吸引世間一切貪婪與渴望的目光，所有人都想得到它。</size>",
					3
				},
				{
					"<size=45>但是，寶物一直被不可思議的守護魔法保護著，除了城主指揮官外，所有人都無法接近它。</size>",
					4
				}
			}
		},
		{
			mode = 1,
			asideType = 4,
			spacing = 30,
			bgName = "bg_ninjacity_cg1",
			rectOffset = {
				400,
				400,
				400,
				400
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
			sequence = {
				{
					"<size=45>於是，所有覬覦寶物的邪惡力量決定要聯合起來。</size>",
					1
				},
				{
					"<size=45>她們發動了邪惡的儀式，引發了一場不可思議的大地震，摧毀了繁華的城池。</size>",
					2
				},
				{
					"<size=45>宏偉的城堡與守護法陣一同在地震中分崩離析。</size>",
					3
				},
				{
					"<size=45>守護魔法失效後，眾多覬覦寶物之人即將紛至沓來。</size>",
					4
				},
				{
					"<size=45>寶物所在之處即將化為戰場——</size>",
					5
				},
				{
					"<size=45>——還好，一切尚有時間。</size>",
					6
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_508",
			bgm = "sk-az-battle",
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "城主指揮官大人，事態緊急，請容許我們立即向您報告城內情況！",
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
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這場史無前例的大地震破壞了守護結界，外面那些窺伺寶物的壞忍者已經潛入城內，伺機而動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而、而且！先前被結界鎮壓在各地的妖鬼，全部跑出來了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此外，城內四大區域——三之丸、二之丸、東曲輪和本丸——均受損嚴重，多處建築和防禦工事急需修復。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "城內與外界聯繫的管道也中斷了，我們似乎陷入孤立無援的境地了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……情況我大概理解了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "但這個劇本不是叫忍者之城嗎，為什麼變成被忍者攻擊之城了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳！不用在意這些細節！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總、總之，請您先下達指令吧，我們接下來首要的任務應該是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "保護脆弱的寶物",
					flag = 1
				},
				{
					content = "修復受損的城池",
					flag = 2
				},
				{
					content = "給劇本取一個新名字",
					flag = 3
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯！修復城池，保護寶物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 2,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯！修復城池，保護寶物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 3,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……不對啦！應該是修復城池，保護寶物才對！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我建議接下來從三之丸開始維修哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……為什麼不先修最內層的本丸？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因為劇本會亂掉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……好，那花月，接下來的維修工作就交給妳來分配了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是，城主指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "涼月，妳負責修復各地受損的城防工程和建築設施，確保城市能正常運作，並預防敵方進一步入侵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明白！涼月和噗太定當全力以赴的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春月，妳的職責是盡快重構結界，重新約束那些掙脫了封印的妖鬼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春、春月明白了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後……島風，時機成熟的時候，就拜託妳去向盟友們寄去支援信件了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已經準備好全速前進啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "城主指揮官，工作分配完畢。我也會持續收集資訊，定期整理情報向您報告維修進度的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "很好，那就讓這次的劇目開始吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "renzhezhicheng"
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
