return {
	id = "HUANMENGJIANZOUQU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"鳶尾教國·列車",
					1
				},
				{
					"黎胥留的包廂",
					2
				},
				{
					"7月24日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			bgm = "story-italy",
			say = "推開包廂門後，美食的香氣迎面而來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "聞上去，本日列車上供應的午餐似乎是薩丁風味——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，歡迎您的到來，請入座吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "包廂中，黎胥留與伊莉莎白相對而坐。維內托與伊莉莎白相鄰，而與維內托相對之處正好空著一個位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（連座位都安排好了啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，之前都是在會議室和各種大型場合與您匆匆見面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "今天終於有機會和您面對面閒聊一番了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本日的午餐是我特意準備的，所有的食材都由帝國本土空運而來，希望您能喜歡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（看來黎胥留的這場邀約，主要目的是為了創造維內托與我的會面機會……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "薩丁菜系在是歐羅巴可是自成一派，相當不錯哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本王十分推薦你嚐嚐！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "唔嗯……也得讓女僕隊多學習學習，偶爾給本王換換胃口~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（另一方面，伊莉莎白好像單純就是來蹭飯的……算了，剛好也餓了，邊吃邊聊吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_546",
			say = "席間，我們一邊享受著美食，一邊有一搭沒一搭地閒聊著。",
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
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "從陸上神國事件的順利解決，再到聯盟合併會議的成功召開，指揮官對於薩丁帝國的幫助實在難以用語言盡述。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我深知，光是一頓便飯的招待自然是遠遠不夠的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "不知道日後指揮官有沒有前往我國的計畫呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "屆時也好讓我一盡地主之誼，為您帶來一場難以忘懷的羅馬假期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "有機會一定要去！",
					flag = 1
				},
				{
					content = "我會妥善考慮的。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本王也要帶女僕隊一起去！之前光注意鳶尾菜系了，沒想到原汁原味的薩丁菜果真是別有一番風味。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "確實值得本王親自去品味！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "女王陛下要來的話，是我們的榮幸。薩丁帝國一定會盡全力招待您的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "很好~很好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（看來，伊莉莎白真的就是來吃飯的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（倒是黎胥留，明明是她發出的邀約……卻十分寡言。難道是在等我先開口？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（嗯……飯局進行到這裡，閒聊也確實可以告一段落了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_546",
			side = 2,
			dir = 1,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黎胥留，還有諸位。其實關於這場聯合演習，我還有些不懂的點。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，但說無妨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "最大的疑問便是，為什麼要突然舉行這場聯合演習？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "作為一場涉及四個陣營的大型活動，時間上似乎有些太過倉促了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "本王就是如此任性，想要弄就弄了，這個解釋還不夠嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "對外說明肯定夠了，對我來說——還缺點說服力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "哼♪~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這場聯合演習準備的確實倉促了一些，不過……也是受到形式變化所迫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相信指揮官已經聽聞了重櫻近日的行動，我們也是想立刻做出些應對而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聯合演習能夠增進四大陣營的團結度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "而克服了種種不利條件依然成功舉行，則能夠向外界展示我們合作的緊密度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果我們歐羅巴的四大陣營形成攻守同盟的話，後面的事也會好辦許多不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（所謂攻守同盟，進可攻，退可守。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（進自不必說，在聯盟合併取得成功，秩序重組之時，取得更大的話語權。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（至於退……則是協商以失敗告終，但是這四家依然有退路……或許是計劃各自退出現有體系成立新的同盟？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……看來，妳們對於這次聯合演習賦予了非同尋常的象徵意義呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "可是現在還缺一個人，鐵血的俾斯麥不來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "她會來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為考慮到路線的便利性，她計劃直接去演習地點與我們匯合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（自從聯盟合併會議開始後，俾斯麥一直在鐵血本土遠程觀察著會議的進程，一次都沒有前往過會場。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（這次居然決定親自前來參加皇家與鳶尾「一時興起」舉辦的活動……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（看來剛才的猜測，恐怕確實是對的……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（一個全新的陣營……嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "就這樣，包廂中悠閒的午餐會繼續進行著——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
