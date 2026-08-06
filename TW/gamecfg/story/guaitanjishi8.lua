return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI8",
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
					"怪談紀實：逃離白夜山莊！\n\n<size=45>8 重逢與希望</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "院長",
			dir = 1,
			bgName = "star_level_bg_138",
			bgm = "theme-hospitalnight-mystic",
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "衣領，整齊；紐扣，也沒問題……",
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
				"白夜山莊手術室",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然儀容已經整理完畢，接下來，就該正式開始對您的「改造」了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "哐當——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "就在壯麗手中的手術刀一點點向我逼近時，手術室的大門突然被人推開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "一個看起來有些眼熟的護士推著病床，跌跌撞撞地衝進了手術室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401112,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "護士？",
			dir = 1,
			actorName = "Z11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "壯、壯麗院長……您、您好……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（是Z11？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "護士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那、那個……我……我把另一個病人也抓回來了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "病人？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完啦完啦~這下我也要被改造了~徹底逃不掉啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（相當浮誇的演技…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "做得很好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過，妳為什麼要在這個時候來找我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "護士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因、因為外面出事了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "護士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "普利茅斯護士長說要炸開大門，把指揮官救出去……我、我完全攔不住她……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "護士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在只能讓壯麗院長您親自出面了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……什麼？真是不像話。我去看看她究竟在胡鬧些什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳待在這裡看住指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "說完，壯麗轉身推開了手術室的大門，高跟鞋的聲音逐漸遠去，很快就消失在了走廊盡頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "護士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……她走了，嚇死我了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "病人？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官~好久不見~我們來救你了喵哈哈~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "原本還奄奄一息躺在病床上的聖塔菲，立刻一個翻身坐了起來，三兩下跳到我身邊，開始替我解開身上的束帶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "病人？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趁著普利茅斯在吸引壯麗院長的注意力，我們趕緊開溜吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路小跑步離開手術室後，我們就近躲進了一間空蕩蕩的診療室。",
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
				"白夜山莊診療室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "沒多久，普利茅斯也推門進來，與我們順利會合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "營救指揮官作戰計劃，大成功~",
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
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這下總算可以稍微喘口氣了……",
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
			say = "妳們那邊後來發生了什麼事？還有，Z11妳這身護士服又是從哪裡弄來的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "事情是這樣的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們和指揮官大人走散之後，在河邊發現了一個超可疑的地堡。聖塔菲一看就覺得裡面一定有秘密。",
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
			say = "果然，那個地堡的門是妳們打開的。",
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
			say = "可是我們一進去，就又撞上了壯麗院長……",
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
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情急之下，我們只好躲進了一間隱密的小房間裡……裡面放了很多奇怪的東西。",
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
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我看到有一套護士服，就趕緊換上了……結果居然真的騙過了院長……！",
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
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後呀，我們就看到指揮官被壯麗院長拿走了！於是我們就跟著她一路追過來救你~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除了護士服之外，我們還在那個房間裡找到了不少好東西哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "一邊說著，普利茅斯將身旁的一大包東西攤在了桌上——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "電鋸、霰彈槍、機關槍……甚至還有炸彈~",
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
			say = "……妳們去的房間是軍火庫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "而在那堆武器中央，一張折起來的紙頁吸引了我的注意。",
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
			say = "這是……白夜山莊的設計圖？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "我展開那張圖紙，仔細查看起上面的結構標注。",
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
			say = "根據設計圖所示，這座白夜山莊內還存在一條通往外界的廢棄運輸管道。",
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
			say = "如果這張設計圖沒錯的話……我們可以從這條管道離開。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			factiontag = "場務",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……她們剛剛去的，是我們的道具工坊吧？",
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
				"逃生遊戲後台·監控室",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係啦~重要的是，雖然過程和劇本完全不一樣，但我們確實把指揮官引向了廢棄管道——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而那裡就是遊戲的最終場景！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是說，我們馬上就能讓指揮官順利通關了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好耶！我去把大家都喊過來，一起來開慶功宴吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走，我們去拿香檳~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
