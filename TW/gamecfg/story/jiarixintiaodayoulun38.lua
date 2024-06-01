return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN38",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大郵輪！\n\n<size=45>絢爛夜夢</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在郵輪的露天酒吧小酌了幾杯後，感受著海風的輕撫。",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "突然，一群白鴿飛到了我的眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……？哪來的鴿子？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "就在疑惑這些鴿子是從何而來時，它們卻在一瞬間，砰地一聲變成了煙霧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "一道熟悉的身影從煙霧中出現，隨後立刻撲了過來――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "親～愛～的～！你的專屬魔術師――柴郡來啦！嘻嘻，蹭蹭～",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "柴郡這樣的出場方式很厲害吧～！",
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
					content = "很厲害！",
					flag = 1
				},
				{
					content = "有點像忍者！",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "不過要學會這些也不容易吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻……畢竟是為了親愛的，所以柴郡學什麼都很有動力哦！",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "畢竟比起魔術師，忍者更喜歡從煙霧裡撲出來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 2,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯～那柴郡下次就試試用忍者的感覺出現在親愛的面前好了～",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過柴郡為了給親愛的一個驚喜，可是很辛苦的忍耐到現在哦。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "妳是故意躲起來的？難怪我今天一直都沒找到妳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，看到親愛的今天一直在找柴郡的樣子，柴郡可是很感動的哦。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……為了等待適當的時機，柴郡可是拼命忍住了想要找親愛的蹭蹭抱抱的衝動。",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "合適的時機？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "親愛的等一下就知道了。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總之，親愛的先陪我玩個遊戲吧？讓你來看看你的專屬魔術師的本領～",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯……所以要怎麼做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在得到肯定的答覆之後，柴郡又往我的身邊蹭了蹭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本就離得極近的距離又因為她的動作變得更近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先哦……親愛的要先從這裡抽一張牌~",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她語調輕快，不知道從哪裡變出了撲克牌拿到了我面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從中隨便抽出了一張之後――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了~那麼接下來請親愛的把這張牌放到柴郡的帽子裡～",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "通常這種情況下，不是應該讓我把牌藏起來，然後猜我抽出的牌的數字嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "親愛的也說了那是通常情況下嘛。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "柴郡要變給親愛的魔術，當然和其它的不一樣啦。",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女摘下了她頭上的魔術禮帽，隨即抓住了我拿著撲克牌的那隻手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海風帶著絲絲的涼意，讓她指尖的溫度也有些低。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿……很好很好~就像這樣，親愛的快點放進去吧。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在她的「牽引」下，我將撲克牌放了進去。隨後……蹦出了一隻兔子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "兔子……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還沒結束哦，親愛的耐心看嘛～",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在兔子和之前的鴿子一樣，砰地一聲化作煙霧的時候――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜空中突然綻放出了璀璨的煙火。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鴿子……兔子……我抽到的那張撲克牌的圖案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿～這才是柴郡要變給親愛的看的魔術哦！",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "好厲害……這是怎麼做到的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這就是所謂魔術的奧秘啦。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "親愛的喜歡嗎？",
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
					content = "喜歡！",
					flag = 1
				},
				{
					content = "非常喜歡！！",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那柴郡的努力就沒有白費呢～",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個魔術是柴郡為親愛的準備的啟航的禮物，也可以說是驚喜。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大海和煙火可是很配哦~就像柴郡和親愛的一樣！",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜空中綻放的煙火，也適時的變成了柴郡的模樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，本來應該只有到撲克牌圖案這個環節的，但是柴郡還是把自己也加進去了～",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣就可以有很多很多個柴郡為親愛的送上啟航的祝福了哦！",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "煙火的絢爛在夜空中熄滅，卻又在柴郡的眼眸中亮起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "希望親愛的能有一趟開心的旅程，能和柴郡一起……",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "度過一個美好、難忘，又充滿驚喜的假期……",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在，親愛的是不是應該給努力的柴郡一些回禮呀？",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "妳想要什麼回禮？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "讓柴郡想想~是和親愛的一起看星星呢？",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還是一起吹海風呢~還是一起吃餐廳好吃的料理呢~",
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
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不對不對……這些都太普通了，柴郡要好好想想。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海風將她的聲音送遠，吹散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "直至融入夢中――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
