return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN15",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「尊敬的遊客，歡迎來到安克拉治，祝您在這裡度過一段美好的時光」",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_logo_oxs",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>以下是早晨新聞播報</size>",
					0
				},
				{
					"<size=45>歐西斯商業聯合發布最新消息</size>",
					0.5
				},
				{
					"其旗下的「流光」系列引擎已通過了模擬試驗台測試",
					1
				},
				{
					"至此，理事會下一代宇宙探索飛船的所有組件全部按照預期完成",
					1.5
				},
				{
					"<size=45>在征服了月球之后</size>",
					2
				},
				{
					"<size=45>我們終於可以向火星進發了</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨天傍晚時分，理事會委員柯蕾抵達了安克拉治",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克拉治·第二天",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "我對這位在回憶中有過數面之緣的故人充滿了好奇，所以打算約她出來談談",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "有些意外的是，原本我以為她會選擇在高新產業區碰面，但她選擇了自然保護區中的冰川健行線——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_580",
			side = 2,
			dir = 1,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好久不見，{playername}。",
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
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聽說你在第二次暈厥事件後受到了影響導致了記憶混亂？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在感覺怎麼樣，有去護理中心看過嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "在昨天的預先聯絡中，我沒有隱瞞失去記憶的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "在這些理事會委員，我的昔日友人面前，想要隱瞞這件事大概是徒勞無功的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "還沒抽出時間去，不過隨著時間推移已經逐漸在想起來一些事了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "只是腦子裡還有些混亂……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "並非謊言，也非坦誠佈公，只是選擇性交代部分事實罷了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "一直以來，這都是避免引起各類複雜時空問題的最優選擇",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，誰說不是呢……我這幾天也是腦子裡亂糟糟的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手上的計畫都做不下去了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還好，所有人的情況都一樣，我乾脆讓所有團隊去休帶薪假了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我自己也像這樣早早躲來安克拉治散散心，好好思考一些事情",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦，曼非斯那幾個小丫頭聽到你要來已經興奮了一路了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看她們在旁邊躍躍欲試的，我就不打擾你們重聚了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我先去前面的冰湖看看，你們慢聊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "正如柯蕾所說，和她一同前來的還有曼非斯·META和女灶神·META",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "這是我在海倫娜離開後第一次見到她們",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "如果這真的是「她們」的話……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_580",
			bgm = "theme-weimu",
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "指揮官~好久不見！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "沒想到你來的比我們還早一天呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "曼非斯、女灶神……妳們還記得「我」嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "不論是過去的事，還是暈厥事件中夢到的事，我們都記得哦",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……那妳們還覺得那些是夢，現在的才是現實？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……嗯，在來之前我們就討論過了，我們都覺得那些是夢，現在這裡才是現實",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你看，這個世界如此美麗……這才是我們應得的世界，所有人都應得的世界",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不用擔心，這個世界是完整的，所有人也是真實存在於這裡的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "指揮官，你應該也已經察覺到了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……或許吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我明白了，如果這是妳們的選擇的話",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "走吧~柯蕾已經走遠了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "如此美麗的景色中，我們也不能駐足不前啊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯~我們一起走吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "還有列星頓女士，很高興能看到妳回來~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "讓我們一同享受這完美未來吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
