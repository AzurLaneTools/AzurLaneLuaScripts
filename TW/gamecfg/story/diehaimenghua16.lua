return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 306090,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "千歲姐，我們到了哦~",
			bgm = "bsm-3",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "太好了，妳們也平安無事的抵達了。不過妳們這副樣子…快去後勤隊那裏處理一下吧…",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦？！這次居然還配屬了後勤艦隊嗎，真是奢侈啊。那我就不客氣了~",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "其他艦隊也和我們一樣在路上遭遇了連續戰鬥嗎？",
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
			actor = 306080,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "各艦隊基本都差不多，但也都算平安的抵達了。看來和情報中一樣，「它們」現在對這片區域的控制力減弱了很多。",
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
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "那邊那支…難道就是傳說中的決戰兵器運輸隊？！",
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
					y = 30,
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
			bgName = "bg_story_bsmlevel",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是造型誇張的軍艦…這就是北方聯合的最新技術嗎…！",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "決戰運輸隊……？是在說樫野那邊的事嗎。",
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
			bgName = "bg_story_bsmlevel",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒錯哦~不過更重要的是樫野所護送的以「海若」為核心的決戰兵器！",
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
			bgName = "bg_story_bsmlevel",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "我記得信濃大人不是也參與設計了嗎？",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……是這樣啊。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（海若是可以用來作戰的東西嗎……？）",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（說起來，之前在天岩島的時候只是隱約有些預感…果然每次接近神石之後，身上的力量都能明顯獲得提升。）",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（難道現世的妾身之所以會這麼虛弱是因為…？！不過…大和與武藏都沒聽說過這種問題……）",
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
			side = 2,
			actorName = "通訊器",
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "滋——————————————————",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "重櫻的各位，預定時間已經到了。現在集結的進展怎麼樣？",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們的集結已經完成，正在做出發前最後的調整。妳們那邊戰況怎麼樣？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "自交戰至今，各特混艦隊的進展都算順利。核心區之中也沒有發現任何異常跡象。",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 302130,
			dir = 1,
			nameColor = "#a9f548",
			say = "很好…！只要計劃成功，我們必將重創它們，藉此機會一舉擊潰它們也不是不可能……",
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
			actor = 301140,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "快點出發吧，我已經等的不耐煩了！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303180,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿~夕立也很有精神嘛！沒錯，我已經等不及要痛扁它們一頓了！",
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
					y = 30,
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
			bgName = "bg_story_bsmlevel",
			actor = 303110,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，時間確實差不多了……企業，我們出發之後，參戰的所有艦隊就都到齊了吧。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "不……█ █ █ █的艦隊現在還在集結中，仍有部分艦隊沒有就位。",
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
			bgName = "bg_story_bsmlevel",
			paintingNoise = false,
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "哎？居然會在這種時候掉鏈子，不符合它們的作風啊……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 207040,
			dir = 1,
			nameColor = "#a9f548",
			say = "算啦算啦，原本它們也就是預備隊，稍微晚到一會兒也不會帶來太大影響就是了。",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 307020,
			dir = 1,
			nameColor = "#a9f548",
			say = "那閒話就到此為止，該出發了。信濃，你們那邊也準備好了吧？",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（聽不清，最後欠缺的艦隊是什麼…？）",
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
			actor = 302210,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒問題，各艦隊狀態良好。",
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
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "很好，所有人注意，現在開始作戰行動，起航！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
