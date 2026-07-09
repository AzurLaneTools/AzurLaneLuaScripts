return {
	fadeOut = 1.5,
	mode = 2,
	id = "MEIMENGXUNYANQIMIAOYE4",
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
					"美夢巡演奇妙夜\n\n<size=45>4 第二場演出：受困的魔術</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_665",
			bgm = "theme-magicalnight-mystic",
			say = "走進色彩明亮的馬戲帳篷，我看到了舞台中央那個巨大的魔術箱。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "終於等到你了，{playername}……不，應該說，你終於落入我的掌心了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "箱蓋發出「喀噠」聲響，少女開啟魔術箱，拋向天空的絢爛鮮花瞬間化作漫天彩蝶，又在響指聲中湮滅無蹤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "怎麼樣？我這個開場魔術……夠讓你眼前一亮了吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "呵呵，我的表演現在才正式開始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "要是準備好了的話——接下來，我將為你呈現一場，真正的幻覺魔術！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_665",
			spine = true,
			factiontag = "魔術師2號",
			side = 2,
			say = "我將邀請你進入這個魔術盒……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "然後——砰！你就會消失！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "怎麼樣，要試試嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "試試看",
					flag = 1
				},
				{
					content = "總覺得有陷阱……",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			factiontag = "普通上班族",
			say = "好，我試試看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			optionFlag = 1,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "呵呵……我所欣賞的，正是你敢於接受未知挑戰的勇氣！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			factiontag = "普通上班族",
			say = "總覺得有陷阱……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			optionFlag = 2,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "怎麼會呢？我可是專業的魔術師~不妨多信任我一些如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "猶豫片刻後，我還是依言準備躺下，誰知這位「專業」的魔術師緊跟著閃身進來，迅速拉下了盒蓋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "見勢不妙，我借側身之機，不動聲色撥開她身後的「尾巴」，將其卡在盒蓋與鎖扣的縫隙間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "咔噠——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "霎時間，我的視野便被黑暗所籠罩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			actorName = "{playername}",
			say = "這就是妳的魔術？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_666",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "沒錯。而且很成功——我成功地把你留在身邊了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "不如說是把我們兩個都困在這裡了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_666",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "怎麼能叫困住呢？這可是專屬我們的獨處時光喔？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "黑暗中，她緊貼著我，雙手輕按我的胸口，行動中透露出毫不掩飾的佔有慾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_666",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "況且，外面的明天也不過是今天的重複，何必急著回去呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "但我們總要抵達明天的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "我抬手輕輕一推，順利打開了盒蓋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			spine = true,
			withoutActorName = true,
			bgName = "star_level_bg_665",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "直到此時，她才終於注意到我先前的小動作了。",
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
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "我的計畫……竟然被你用這種小技巧破壞了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "哼，該說真不愧是你嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "（又是這種熟稔的語氣……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "算算時間也差不多了，明天還要上班，我也該回家睡覺了。能告訴我馬戲團的出口在哪裡嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_665",
			spine = true,
			factiontag = "魔術師2號",
			side = 2,
			say = "想離開？呵呵，你還沒明白嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "她牽著我的手帶我走到帳篷入口，原先敞開的馬戲團大門不知何時已緊緊閉上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "緊閉的大門兩側，還分別立著一尊身穿重甲的騎士半身像，和一頭沉睡的巨獅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "就算你從我身邊逃走，也絕對逃不出這個馬戲團哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "等等……所以我其實是被妳們關在這裡了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "別說得那麼難聽嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "外面多無趣。不如先讓我們征服這個馬戲團，再帶著它去征服更廣闊的世界——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "而你，就是這個計畫中最關鍵的一環。如果沒有你在的話，我可提不起勁呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "但是征服世界什麼的，聽起來比加班還累——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "還是此刻比較開心，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "……嘖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "她像是被戳破的氣球，原本得意的表情瞬間被少見的嬌羞取代，耳尖微紅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "真是的，好不容易營造的氣氛，全被你一句話破壞了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "她別過頭，小聲嘟囔了一句，隨即又迅速挺直腰板，恢復了那副神氣活現的模樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "行了行了！看在你這些甜言蜜語的份子上……本魔術師就準你通行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "不過聽好了，{playername}！我們的馬戲團有個規矩：不看完所有表演，絕對不允許離場！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "所以繼續往前走，好好享受接下來的旅程吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "魔術師2號",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "不論你最後做出什麼決定，我都會在這裡等你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
