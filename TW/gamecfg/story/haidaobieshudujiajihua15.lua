return {
	id = "HAIDAOBIESHUDUJIAJIHUA15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_570",
			bgm = "story-villaisland-light",
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊！！指揮官小心！！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "經過戶外娛樂區的連廊時，在轉角處與小跑步的愛丁堡撞了個滿懷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚啊啊……暈……暈乎乎的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "扶愛丁堡起來",
					flag = 1
				},
				{
					content = "摸摸愛丁堡的頭",
					flag = 2
				}
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒事吧，愛丁堡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是、是指揮官！對、對不起，時間一緊張我就忘了看路，有失皇家禮儀……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊……現在不是說這個的時候，我得去別墅那邊把小餐車推出來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "是因為涼亭那邊在舉辦詩會嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸，指揮官也知道嗎？是陛下讓貝法和我負責詩會的下午茶甜點供應。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "貝法那邊應該已經準備好了，就等我推餐車過去了。指揮官也準備參加詩會嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，我跟妳一起去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_572",
			say = "和愛丁堡一起把餐車推到涼亭時，參加詩會的人已經來齊了。",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦，指揮官也是來參加詩會的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……參加倒說不上，但對妳們作詩很有興趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就請指揮官和愛丁堡小姐一起坐下吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸，我，我嗎？我只是來提供下午茶甜點的給大家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係，這次詩會是不會限制參加人數的，這裡也沒有人多到掎裳連袂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "愛丁堡小姐身為皇家女僕，詩集的累積量想必不少，不妨一起參加試試看呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……詩集的累積量嗎？這、這種事情，對皇家的女僕當然不成問題……吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是……詩會的主題，我還不是很清楚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個其實還沒決定好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899030,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然英雄大人在場，不如作一首波瀾壯闊的史詩獻上……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那位英雄一定擁有一顆勇敢堅毅的心，如同一首歌謠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼……今日陽光明媚，此處鳥語花香，正是與英雄大人欣賞自然哲理之時……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……敘事詩、田園詩、哲理詩……看來大家喜歡的詩型皆不相同呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不如……我先作半首詩，剩下半首由另一人續寫如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "續寫的人選，就用抽籤來決定吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不必糾結詩體的統一，不同類型的詩句湊在一起說不定也會很有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個提議不錯呢，我之前最擔心的問題似乎也迎刃而解了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剛好我這裡備了一些書籤，那就……由抽到這張紅色書籤的人續寫吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我抽到了這張——金色書籤。",
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
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "藍色的……和海水一樣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很遺憾，不是我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起來……愛丁堡小姐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			fontsize = 24,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指、指揮官，是我啊！！我抽到了紅色的書籤啊！！",
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
			},
			options = {
				{
					content = "出聲安慰",
					flag = 1
				},
				{
					content = "表示同情",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，愛丁堡小姐抽中了紅籤呢！那就請您好好準備一下吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸欸欸！！指揮官……您的提議您得負責啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……有的時候，感情比技巧更重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這是安慰嗎……完全沒有被安慰到嘛~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……只要妳說這是詩歌，誰又能說不是呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真的是這樣嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "別忘了，妳可是來自皇室的女僕啊——在詩歌領域，妳們也開創了不少先河。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……您說得對……愛丁堡這次，一定能成為令陛下驕傲的優秀詩人——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "愛丁堡小姐~我的詩已經作好了，接下來就麻煩妳了喔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 401460,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………這是……詩……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………很努力地接滿了十四行詩句呢……愛丁堡小姐，已經很厲害了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………皇家的詩歌，果然和傳聞中一樣非同凡響！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊……啊哈哈，是嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（指·揮·官——！！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			say = "詩會結束後，慚愧不已的愛丁堡在貝爾法斯特的帶領下，深入學習起十四行詩的本質……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
