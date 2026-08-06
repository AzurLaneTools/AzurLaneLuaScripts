return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI3",
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
					"怪談紀實：逃離白夜山莊！\n\n<size=45>3 無限迴廊</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在普利茅斯的幫助下，我順利離開了病房。",
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
				"白夜山莊·走廊",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "天色已晚，走廊裡一片漆黑，只有幾間病房裡透出微弱光亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這裡除了我還有其他病人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，她們也在壯麗院長的「手術」名單上哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "多一個同伴多一份力量，把她們也救出來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "普利茅斯用萬能鑰匙打開了所有病房的門鎖，緊接著，急促的腳步聲從我們面前的病房傳來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actorScale = 0.6,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇！不要抓我去改造呀！我還有好多八卦沒聽完呢……救命——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_670",
			soundeffect = "event:/ui/tiji",
			hidePaintObj = true,
			say = "砰——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "門一開，身著病人服的聖塔菲就徑直衝了出來，一頭撞進我懷裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗚……好痛……是、是指揮官？！你來救我了嗎~太好啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……你怎麼跟那個可怕的護士長在一起？！難道說，指揮官已經被她們改造成僕人了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "別擔心，普利茅斯護士長現在是我們的同伴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要是指揮官大人的命令，普利茅斯都會認真完成~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？！真的假的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401110,
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "Z11",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個，發生什麼事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 203141,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actorName = "薩里",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要幫忙嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "另外兩間病房的病人聽見動靜後，也小心翼翼地探出頭來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_309",
			say = "我們幾人聚在病房裡，簡單交換了一下情報。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "莫里茨親王跟我說，她知道一個藏著超勁爆消息的地方~所以我就同意參加測試了喵哈哈~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是她沒告訴我，這裡這麼恐怖啊……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我只是偶然碰到莫里茨親王到處找人幫忙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她拜託我的時候，我、我實在不好意思拒絕……然後被套上眼罩，送到這裡來了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "所以說，妳們三個都跟我一樣，是莫里茨親王找來測試的玩家？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是哦，薩里不是玩家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三年前，我因病入住了這座白夜山莊病院。一切還要從那個風雨交加的夜晚說起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_309",
			say = "數小時後——",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……從此之後，再也沒有人活著離開白夜山莊……事情就是這樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（哈欠——）咦……？現在幾點了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我還是第一次知道白夜山莊藏著這樣黑暗的秘密……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好直接的背景設定介紹方式",
					flag = 1
				},
				{
					content = "完全沒記住……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要我再講一次嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸、欸欸？！還是不了吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（看來薩里是逃生遊戲的新手教學NPC……既然她沒有惡意，可以帶著她一起行動……說不定有用。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "事不宜遲，我們一起去尋找逃離白夜山莊的方法吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "眾人",
			say = "出發！",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_670",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官……你有沒有感覺，氣氛突然變得陰森起來了……",
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
			location = {
				"白夜山莊·走廊",
				3
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這條走廊，怎麼這麼長啊……走了這麼久都看不到頭……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "害怕的聖塔菲和Z11一左一右抱住了我的手臂，普利茅斯也毫不相讓地從後面抱住了我的脖子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "就這麼緊緊湊在一起，緩緩前進著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前面的房間是……盥洗室？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇怪，這個房間，我們剛才已經經過了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "難道說……我們被困在這裡了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說起來，我之前聽過這樣一個怪談……是我朋友的朋友告訴我的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "曾經，有個病人因為睡過頭錯過了洗漱時間，只能在宵禁後偷偷離開病房，想去盥洗室洗臉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但那天夜裡，走廊像是沒有盡頭一樣，無論怎麼走都到不了頭。等她終於抵達盥洗室時，已經是午夜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她鬆了口氣，走進去，像往常一樣擰開了水龍頭——下一秒，一聲淒厲的慘叫響徹了整個白夜山莊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從那之後，再也沒人見過那個病人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "薩里話音剛落，午夜的鐘聲緩緩響起，沉悶地迴盪在空蕩蕩的病院深處。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走不到頭的長廊……午夜鐘聲……和薩里故事裡說的一樣啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不過聽起來，似乎只要我們不打開水龍頭，就不會有事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指揮官說得對……！只要不開水龍頭就行~這麼一想好像也沒有那麼可怕呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "（嘩啦——嘩啦！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "震耳欲聾的水流聲充滿了整個盥洗室，水龍頭不知道什麼時候打開了……而薩里正站在水龍頭前認真地洗臉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇！！！妳在幹什麼啊——！不是說好了不能開水龍頭的嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			bgm = "story-hospitalnight-outshow",
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是院長說過，必須隨時保持個人衛生，所以我每次經過盥洗室都會清潔身體……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 2500,
					type = "move",
					delay = 1,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "瘦長鬼影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "吼——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "話音未落，窗外的半空中，一道瘦高的巨大黑影憑空出現，掠過的巨爪將薩里整個人拽出了窗戶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "聖塔菲",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊——！薩里——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "窗外有怪物啊——！快跑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "還未反應過來，我就被同伴們拖著往未知的前方衝去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_670",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指揮官……我真的跑不動了……",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，那個大個子怪物還在追我們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚……薩里已經被抓走了，再這樣下去，我們也要一起完蛋了啦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "奇怪……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳們看，那個怪物和我們的距離，是不是越來越遠了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "聽到我的話，眾人慢慢停下了腳步，開始仔細觀察身後的「怪物」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "只見那瘦高的身影此時正搖搖晃晃地邁著吃力的小碎步，慢吞吞向我們這邊挪動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……前進的速度，好像變慢了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "怪物的身體晃動的幅度越來越大，幾乎要完全失去平衡——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_670",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
			say = "轟——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_670",
			factiontag = "瘦長鬼影？",
			dir = 1,
			hideOther = true,
			actor = 501020,
			actorName = "撫順&飛雲&伏波",
			hidePaintObj = true,
			say = "哎呀……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -100,
				y = 0
			},
			subActors = {
				{
					expression = 16,
					actor = 501070,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 655,
						y = 0
					}
				},
				{
					expression = 5,
					actor = 501090,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1325,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "「瘦長鬼影」轟然倒地，三個熟悉的小小身影手忙腳亂地鑽了出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "瘦長鬼影？",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好重好重，我不行了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怪物解體了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……撫順，飛雲……伏波？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "瘦長鬼影？",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "穿幫了穿幫了……！快撤！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "三個人拖著「怪物」的外皮，一溜煙消失在了走廊盡頭的黑暗中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
