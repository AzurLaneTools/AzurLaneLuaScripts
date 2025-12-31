return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANZHUANSHUXINDONGSHIKE2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			bgm = "story-richang-7",
			actorName = "威廉·D·波特",
			say = "指揮官，不好了……出事啦！救——命——啊——！",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_704",
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "……喂？喂喂~指揮官聽得見我說話嗎——！",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "嗚哇！真的很不妙，約好的「指揮官一日女僕服務」也要遲到了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "我剛趕到威廉·D·波特提及的碰面地點，就聽到電話亭裡傳來熟悉的清脆聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "怎麼辦才好……咦，指、指揮官？！你終於來了~~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "待在外面實在太危險了，說不定會被暴走的「Happy D」攻擊……我們還是進來說吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "電話亭的門猛地從裡面被拉開，威廉·D·波特一把將我拉入了那個狹小的空間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "門在身後合上，她略顯急促的呼吸與我尚未平復的心跳，交織在咫尺之間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "原本想要趕快趕到指揮官身邊的，沒想到「Happy D」突然就「砰——！」地一下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "先是把鐘樓炸了個窟窿，又接連撞斷了7根路燈……現在又不知道去哪裡搗亂了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "總之，我又闖禍了……要指揮官幫我善後，真的對不起~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "威廉·D·波特仰起頭，用那雙水汪汪的大眼睛望著我，帶著十足的委屈與歉意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "妳沒受傷就好，剩下的事交給我處理吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "哇，真的嗎？謝謝指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "無論多麼大的麻煩，指揮官總是能輕鬆解決……最喜歡你啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "她說著，輕輕將額頭靠在我的胸前，像在尋求庇護，又像無聲的撒嬌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "隔著薄薄的女僕裝，她慌亂而溫熱的心跳就這麼一下一下拍打著我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "本來是想好好報答指揮官，才準備了今天的「指揮官一日女僕服務」，結果卻被困在這裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "等等，不如我們現在就開始吧？反正也沒有規定服務地點嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "對！就這樣決定囉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "她像是要為自己鼓勁般深吸了一口氣，隨即努力擺出帶著明顯模仿痕跡的女僕姿態。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "那、那麼，親愛的主人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "你今天想從哪裡開始享受我的女僕服務呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "她輕聲念著預先練習過的台詞，尾音未落卻先害羞起來，臉頰也染上了紅暈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "主、主人，你有沒有覺得……這個電話亭越來越熱了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "是因為和主人靠得太近了嗎…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "嗚啊，這身衣服被汗水打濕後黏在皮膚上的樣子，怎麼比一絲不掛還讓人害羞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "雖然、雖然我好像……不討厭被主人看到這副樣子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "哈……哈啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			actorName = "電話",
			soundeffect = "event:/ui/didi",
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "哈……哈啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "埋首在我懷中的少女，她濕潤的吐息和悸動、壓抑不住的細碎喘息聲在耳邊迴響。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "然而，另一道完全相同、卻略帶電子失真感的喘息，也從很近的地方傳來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "重疊的聲浪一時之間淹沒了狹小而封閉的空間——直到看見一旁未掛好的電話聽筒，我才明白了是怎麼回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "咦……咦？！我、我一直忘記掛電話了嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "哇哇哇——不知道為什麼，聽著自己的聲音，感覺有點羞羞的……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "嗚，管不了那麼多了——總、總之！你的女僕威廉·D·波特，現在要火力全開為您服務了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "不管什麼樣的要求，我都會努力完成的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "這次，絕對不會再出差錯了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
