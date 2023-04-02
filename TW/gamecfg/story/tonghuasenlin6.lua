return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"童話森林奇遇記\n\n<size=45>六　大戰狼外婆</size>",
					1
				}
			}
		},
		{
			say = "來到房門前，發現了狼的腳印。果然大灰狼已經等在屋子裡了。",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "不過……門前還有兔子的腳印，難道懷錶兔先一步回來了？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "一進入屋內，就聽到了從床邊傳來的說話聲。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "外婆，我回來了！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "是懷錶兔啊，怎麼回來這麼晚啊？",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "路上遇到了柴郡貓，跟她玩了一陣子~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "讓妳久等了外婆！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "蘑菇採回來了嗎？",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊……光顧著找路，忘記採蘑菇了！",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常抱歉外婆，我這就出去採！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "算啦算啦，天已經這麼晚了，就不麻煩了。",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "懷錶兔，離近點讓外婆看看，今天是不是又長高了呢？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "房間內，懷錶兔正在與外婆打扮的大灰狼對話著。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "果然她已經先一步到家了，而且沒有發現裝扮成外婆的大灰狼。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "欸……外婆，妳的耳朵怎麼變得這麼大啊？",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "當然是為了更好地聽妳說話呀。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "可是外婆，妳的眼睛為什麼變得這麼大啊！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "那當然是為了看妳看的更清楚呀~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "那妳的手呢，妳的手怎麼也變得這麼大啊！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "那當然是為了更好地抱著妳呀~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "原來如此……確實很有道理！",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "那妳的嘴巴變得這麼大，也是為了更好地吃東西吧！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "真聰明~嘴巴變得這麼大，就是為了把妳一口吃下去哦！",
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
			actor = 302132,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗷嗚——————",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "狼外婆發出一聲嚎叫，準備向懷錶兔撲過去。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "這時候————",
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
					content = "靜觀其變——",
					flag = 1
				},
				{
					content = "拿毒蘋果伸向神通的嘴巴。",
					flag = 2
				}
			}
		},
		{
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "欸、欸————懷錶兔不好吃，懷錶兔還是去摘點蘑菇給外婆吃吧！",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "懷錶兔向著門口跑來，狼外婆在後面緊追不捨。",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "哎呦~紅色的斗篷，你是隔壁的小紅帽？",
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
			actor = 302132,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "加餐了加餐了，今天可以加餐了~",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "狼外婆轉換方向衝了過來，沒辦法，這裡用毒蘋果試一試吧——",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "（呵呵，我還在想指揮官什麼時候行動呢~）",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "這、這蘋果有毒……嗷嗚————",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "狼外婆一歪腦袋，似乎是因為毒性發作失去了生命。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "好、好險……謝謝你啊，人類！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "就在消滅了狼外婆，精神稍微有些放鬆的時候，從窗外傳來了喊殺聲。",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "喵呼呼~終於找到你們了！",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "親愛的親愛的，你看我帶誰來了！",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102254,
			say = "我的愛人，原來你在這裡！",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "白雪公主的軍隊已經跟王后的軍隊打起來了，是柴郡貓趁機救了我，我們快趁亂離開吧！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "被比洛克希拉著離開了懷錶兔家，向著森林的出口跑去。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "這樣就算是，冒險結束了嗎————",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "恭喜主人完成了“童話森林”的冒險。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "感受如何？",
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
					content = "十分有趣",
					flag = 1
				},
				{
					content = "稍微有些……混亂",
					flag = 2
				},
				{
					content = "感受到了童年的回憶",
					flag = 3
				}
			}
		},
		{
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，看來大體上還是滿意的呢。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "這次劇本的設計是集思廣益的結果，雖然多少有些混亂，不過也會有些別樣的樂趣。",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "能夠讓主人第一時間體驗，為此出力的同伴們都很開心。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "接下來我們還會繼續改善內容，也許主人下次來的時候就是另一番體驗了。",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "到那個時候，歡迎主人再來玩哦~",
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
