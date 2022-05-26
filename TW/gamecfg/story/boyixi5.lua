return {
	fadeOut = 1.5,
	mode = 2,
	id = "BOYIXI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"香醇的提拉米蘇\n\n<size=45>五  看不見的笑容</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "選哪一件比較好呢，感覺看起來都差不多的樣子哎……",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "火奴魯魯……在挑新睡衣嗎？",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			say = "翌日散步途中，與{namecode:197}在一家服裝店內遇到了火奴魯魯。",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "路易斯那傢伙…總是說我穿的睡衣太土氣了！{namecode:197}妳來得正好，能幫我一起看一下麼？ ！",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			actor = 102290,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "可以哦，指揮官就趁機休息一下吧。",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？ ！指揮官也要一起來挑……？哼，之後換衣服的時候不偷看的話倒是沒關係…",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "唔，這件可愛風格的會比較好……過於成熟的風格感覺有些不太適合你……",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真的麼？！那就這件好了~比起愛說怪話的路易斯，還是和你一起買衣服開心一些~",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "雖然這麼說……但是路易斯的衣品比我好很多哦……",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "和衣品什麼的沒關係啦！單純是從心情上來說！還是{namecode:197}比較好~",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "哎……？謝謝……嗯，接下來來試試這件怎麼樣？",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			say = "在{namecode:197}的建議之下，火魯奴奴終於挑選到了滿意的睡衣。",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			say = "離開服裝店後又與{namecode:197}閒逛了一會，最終選擇了新開的甜品店作為最後一站。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			actor = 102290,
			side = 2,
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官，聽說這家店的甜品很不錯……我們買一些帶回去吧。",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			say = "嗯，糖分有利於提振心情，對於工作來說也是有益的。",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "唔……買哪個比較好呢……",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			say = "在甜品店遇到了正在猶豫的海倫娜。",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "{namecode:197}，我想買些甜品回去給大家吃，不過口味上…太甜的話會不太好吧？",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "嗯…確實不是所有人都能接受太甜的口……也許一些甜度適中的會比較好哦……",
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
			actor = 102050,
			side = 2,
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我明白了……那就從甜度適中的焦糖布丁開始選好了……多謝。",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			say = "望著正與海倫娜查看櫥窗的{namecode:197}，心中不禁泛起笑意。",
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
			bgName = "star_level_bg_104",
			hidePaintObj = true,
			dir = 1,
			say = "看來本日散心的目標已經圓滿達成了。",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "從甜品店離開後，天色已經完全暗下來了。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "本來是為了陪指揮官散心才出來的，結果我好像光顧著和姐妹們聊天了……對不起……",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "帶著面具的{namecode:197}雖然會給人一種難以接近的感覺，但其實面具之後的她坦率又溫柔。",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "擁有如此可愛的性格，相信港區的同伴們也會很想要與她的關係更近幾分吧。",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "只要她能摘掉面具的話……",
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
			actor = 102290,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "想看{namecode:197}摘下面具的樣子",
					flag = 1
				}
			}
		},
		{
			actor = 102290,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……指揮官果然還是說出來了。",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "嗯，既然這是你的意思……我會好好考慮的，請給我一點時間…",
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
			actor = 102290,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（……我當初為什麼會想著去和路易斯打賭啊……不過，如果是指揮官想看的話……）",
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
