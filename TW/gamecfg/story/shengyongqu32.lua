return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGYONGQU32",
	fadein = 1.5,
	scripts = {
		{
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			bgm = "bsm-7",
			nameColor = "#a9f548",
			say = "很好，又解決一件大事。本王還有急事要返回皇家本島，大家就請便了哦。",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 900198,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "呼…漫長的談判終於順利結束了。我也要趕回薩丁帝國做進一步的安排，就在這裡告別吧。",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "俾斯麥閣下，希望鐵血可以認真遵守協定的內容。對抗塞壬的戰爭遠沒有結束，碧藍航線內部經不起任何分裂和對抗。",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "請放心，黎胥留卿。這份協議毫無疑問將會鞏固碧藍航線內部和歐羅巴大陸的穩定。",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "今天之後，鐵血、皇家、鳶尾，將永遠不會再投入彼此之間的戰爭中。",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "如果真的是這樣就太好了。我還要向教廷匯報協議成功簽訂的事，就不繼續耽誤妳的時間了。",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "別著急，黎胥留卿。按照約定，請您收下這個。",
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
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_guild_blue",
			bgm = "hunhe-story",
			actor = 205010,
			nameColor = "#a9f548",
			say = "黎胥留、黎胥留！妳突然發什麼呆呢。",
			flashout = {
				dur = 1,
				black = true,
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "抱歉，伊莉莎白。我回憶起了一些過去的事，稍微有些觸景生情了吧…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "……感慨這種事請等到要寫回憶錄的時候再說，眼下還有更重要的作戰計劃呢。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "妳就放心吧~這次我會派光輝和命運女神連同皇家量產型航空編隊在內和妳們一起行動。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "有了光輝親自出馬，妳一直擔心的制空權也就不在話下了~！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦對了，有個重要的情報得告訴妳，維希可能暗中向聖堂派了增援艦隊。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然還不清楚增援艦隊的準確規模，不過現在的維希絕對不可能派出大規模支援啦，充其量就是一兩艘船的程度？稍微注意一下就好。",
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
			actor = 805010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "有了光輝的支援，再加上貝亞恩，我們將會完全掌握戰場的制空權，只要保持謹慎搜索，就應該不會被打伏擊戰了。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "很好~唔…還有一個情報，不過很大可能只是情報人員看走眼了…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "算了，我讓謝菲爾德再核實一下情報內容，等戰鬥結束之後再說吧。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "唉…真羨慕妳現在可以帶領艦隊在前線作戰。我卻只能淹沒在比以往數量更誇張的公文裡…",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "都是那個鐵血突然冒出來的什麼…腓特烈大帝？的錯啦！ ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "查不到任何資料，一切記錄都是空白，我卻感覺最近發生的事裡都有她的影子…",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "提起來就火大！發起這個話題是本王不對…不說這個了！",
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
					y = 30,
					type = "shake",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "哈…哈哈…腓特烈大帝啊，我會重點記住這個名字的。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "本次作戰將會向整個世界展現自由鳶尾和皇家的親密合作，本王就先在這裡預祝妳們一切順利，作戰成功吧！",
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
			bgName = "bg_guild_blue",
			dir = 1,
			blackBg = true,
			actor = 205010,
			nameColor = "#a9f548",
			say = "也希望妳能達成自己的額外目標哦，黎胥留~",
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
