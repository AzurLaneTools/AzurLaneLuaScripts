return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"海風與夏日的無人島\n\n<size=45>落日燒烤會</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "數日過去了，無人島的開拓行動正在有條不紊地進行著——",
			bgmDelay = 2,
			bgm = "story-richang-3",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "伴隨著暮色的褪去，星辰漸漸在夜空中升起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "本日回到海島據點時，發現那裡已經搭起了一個巨大的鐵質結構。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "從外觀上來看，那個巨大的結構，難道說是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "烤爐！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "確實……從功能上來說，確實是烤爐沒錯……",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只是這個大小未免……",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~這是鐵血工程隊新搭建的“烤肉終結者MKIII”巨型烤爐！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "在傳統的烤爐基礎上對容量和通風都做了改進，不僅可以同時製作多種燒烤，還保留了原汁原味的煙燻風味~",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今晚大家就聚在一起，享受烤肉宴會吧~！",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702060,
			say = "……這麼大的烤爐，真的有足夠的食材去填滿嗎？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "有，威嚴和戰友今天一起抓了很多。",
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
			actor = 301140,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嚯嚯嚯~吃烤肉囉，吃烤肉！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "做些烤海鮮和烤蔬菜也不錯哦~",
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
			actor = 101170,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "拉菲想試一下，烤魚配烤胡蘿蔔串……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "烤貝殼和烤海帶也值得嘗試一下！",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還有烤水果也可以試試！今天從林子裡蒐集到了不少野果呢！",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還收集到了不少椰子，不過椰子能用來烤嗎……？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202090,
			say = "我覺得能！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我覺得……算了。歐根來幫個忙，我們去準備一個自助烤肉區吧。",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "沒問題沒問題~各位請稍後片刻，烤肉大會即將開場~",
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
			bgName = "bg_summerisland_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 1,
			actorName = "大青花魚",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這個看起來……好好吃的樣子~！",
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
			side = 1,
			actorName = "大青花魚",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊不對不對，那個看起來好像更好吃的樣子~！先吃那邊的好了，欸嘿嘿~",
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
			side = 1,
			actorName = "大青花魚",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "搭配著海島上的夕陽和夜風來享受烤肉宴會，真是度假過程中最棒的事情了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "大青花魚",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "欸，話說……那邊重櫻的二位，不過來享受下烤肉宴會嘛？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "翔鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "天邊的火燒雲尚未褪去，漫天的繁星卻已升起，我想先享受一下這轉瞬即逝的如畫美景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "翔鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳們先吃就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "瑞鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "姐姐的意思是，她在擔心吃太早吃得太多的話，肚子上會長贅肉哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "翔鶴",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……囉嗦！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "——島上，夜晚，聯絡據點。各陣營的大家聚集在一起，歆享著香氣滿溢的烤肉宴會。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "歡快的氛圍包裹著這座大海中孤零零的小島，把這裡變成了夜海當中一處溫暖的港灣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "歐根",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "環境不錯，心情久違地放鬆下來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "歐根",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "還有……俾斯麥，也該舒緩一下妳那張整天緊繃著的撲克臉了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "歐根",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "難得有現在這樣大家聚在一起享受燒烤的時光，放輕鬆點笑一笑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:435}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這樣……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "歐根",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "弧度還不夠~來跟著我做表情，茄子——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "——拍下了一張歡樂時光的珍貴紀錄。",
			soundeffect = "event:/ui/kuaimen",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "曙光",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官也過來坐下吧，今晚的烤肉宴會很豐盛的哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "曙光",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "窩瓦還特地為大家準備了適合搭配蜜汁烤肉一起用的羅宋湯哦，來嚐嚐她的手藝吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "大青花魚",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我要喝我要喝~唔，不過喝完可能就沒胃口繼續吃烤肉了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "大青花魚",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊啊~好難抉擇啊……",
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
			side = 2,
			actorName = "曙光",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呵呵，小心不要撐壞肚子哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "曙光",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官，來對這次海島度假之旅做個致辭吧？就當做是給大家假期的祝福好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "致辭嗎……那就——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "祝大家能好好享受島上海風與陽光~！",
					flag = 1
				},
				{
					content = "祝大家在島上每天都能享受美好的宴會~！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			actorName = "眾人",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "乾杯~！！！",
			soundeffect = "event:/ui/pengbei2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
