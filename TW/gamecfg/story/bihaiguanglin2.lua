return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307120,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "真是個不輸給武藏大人家的豪華住所…！信濃大人就住在這裡沒錯吧？！",
			bgm = "cw-story",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒錯沒錯，妳這一路上已經確認了五遍了。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "不是不信妳情報的意思哦，單純是我有些太興奮了嘛！",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "畢竟要拜訪的是信濃大人，還是和我同樣的航空母艦！真是令人迫不及待啊~！",
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "這個說辭也是第五……唉。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "葛城閣下，我覺得就算同樣是航空母艦，妳與信濃大人之間也不一定有很多相似之處哦。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳這是什麼意思，島風？！妳是指我配不上航空母艦之名嗎？還是覺得我更適合去做運輸艦的工作？！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "哎！葛城閣下妳誤會了！島風的意思是葛城閣下擁有自己的作為航空母艦的特色，不需要跟其他人比較啦！",
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
					y = 45,
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼~早說清楚就好嘛。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "作為島風很有眼光的獎勵，第一個前往信濃大人的宅邸的殊榮就讓給妳了，快去通報吧。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "哎？！真的可以嗎？！島風，向著信濃大人的宅邸全速出發！",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -3500
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "不論看多少次都想說，那孩子的行動速度真的好快啊……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_tiancheng7",
			dir = 1,
			say = "十分鐘後——",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "好慢……島風怎麼還沒回來，不就是去敲門打個招呼而已嗎。",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "……葛城，我們還是直接上門吧。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_tiancheng7",
			say = "重櫻本島·信濃居城",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-pacific",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "歡迎各位的到來，請不用客氣，隨便坐吧。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃大人的居城……感覺好冷清啊。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "也許是能代和龍鳳她們都外出執行任務的原因……？",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過平時這裡也沒什麼人出入就是了。信濃大人既然在靜養，冷清一些也好。",
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "臨行前武藏大人也託我們轉達她的問候，希望信濃大人能夠早日康復。",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們會在本次任務中全心全意隨侍左右，絕對會保護好信濃大人的安全的。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "就拜託諸位了，信濃大人也很期待這次行動。",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "正式開始時間是在兩日後對吧？",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "是的，不過我們今天就會駐紮在這裡，直至跟隨信濃大人啟程。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒問題。之後會有驅逐艦的孩子為各位介紹居城的結構，請把這裡當成自己家就好。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "請問、請問我們什麼時候才能見到信濃大人？！",
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
					y = 45,
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "葛城，太心急了……非常抱歉。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，不用這麼拘束，信濃大人並非十分嚴厲的人，妳們見到之後就明白了。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "只不過現在是信濃大人的休息時間。正式會面時間定在傍晚時分，信濃大人會親自設下了宴會招待各位的。",
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
			bgName = "bg_story_tiancheng7",
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "噢噢噢噢！真是太好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307120,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊對……差點給忘了。駿河，在我們來之前妳有見到一個來敲門的小個子嗎？",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒有印象，妳們還有其他同伴嗎？",
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
			actor = 303060,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "正是……原本她應該先我們一步來這裡打招呼，看來大概是迷路了吧。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃大人的居城比較複雜，外人進入的話確實可能迷路……沒問題，我會安排人手搜尋的。",
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
			bgName = "bg_story_tiancheng7",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常感謝，給妳添麻煩了。",
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
			bgName = "bg_story_tiancheng7",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "cw-story",
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "原本只是看到美麗的飛鳥，不知不覺跟隨了一陣……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "等回過神來，憑藉記憶原路返回……結果卻越繞越遠，甚至完全迷路了！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "怎麼會發生這種事…這是何等的失態啊島風！",
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
					y = 45,
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "嗚……被困在這裡不知道什麼時候才會被人發現，看來只能高聲呼救了。",
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
			actor = 301290,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "請問————有人嗎————附近有沒有人呀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "咳……",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "啊！在以為萬事休矣的時候遇到同伴真是太好了！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "汝在灌木叢中做什麼？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "實不相瞞，我受到武藏大人的委派與築摩閣下一起前來拜訪信濃大人。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "可回過神來已經在龐大的宅院中迷路了……現在陷入絕境中……",
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
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "汝不認識信濃大人嗎？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "說來慚愧，我一次都沒有見過……不過妳想啊，大和級的大人本來也不是想見就能見到的。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "尤其是之前一直在離島上休養的信濃大人……沒想到突然就有一同出訪的任務了，簡直像做夢一樣~",
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
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "夢啊……汝應該是，島風？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "沒錯沒錯！我就是獨一無二的島風型驅逐艦島風~！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307080,
			nameColor = "#92fc63",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "汝和駿河好像關係不錯吧？",
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
			actor = 301290,
			side = 2,
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯！我和駿河閣下一起行動過幾次！對於最開始沒什麼戰鬥經驗的我，駿河閣下幫助了我很多事！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "不過我也給她添了不少麻煩……不知道駿河閣下是怎麼看島風的呢……",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "安心，汝等一定能成為好友的。",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "真的嗎？！啊！只有妳知道我的事太不公平了，我還不知道妳的名字呢？",
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
					y = 45,
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
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "妾身的名字啊……",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃大人，武藏大人派來的護衛已經安排妥當，只等之後的晚宴——",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "……{namecode:18}？",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（不會吧，不會吧……築摩說的走丟的小個子不會就是島風吧！這可是信濃大人休息的後院，竟然迷路到這種地方？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "……妳在這裡做什麼？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "駿河閣下！沒想到能在這裡見到妳！島風原本跟隨築摩閣下前來拜訪，一不小心走迷路了……",
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
					y = 45,
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "妳知道信濃大人在哪裡嗎？我得盡快過打招呼去才行，同伴還等著我呢！",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "等等，妳剛才過來的時候喊了信濃大人的名字……？",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "唔嗯……？",
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
			actor = 307080,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			bgName = "bg_story_tiancheng7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "（暈）………………",
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
					type = "move",
					y = -2500,
					delay = 0.8,
					dur = 1,
					x = 0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "暈過去了。",
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（暈過去了？！居然在信濃大人面前暈過去了？！為什麼我要遭遇到這樣的場面啊……）",
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
					y = 45,
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
			bgName = "bg_story_tiancheng7",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃大人，發生如此的失態真的非常抱歉……",
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
			bgName = "bg_story_tiancheng7",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "無妨。有如此可愛的孩子相伴，感覺這趟旅途會有些有趣的展開了~",
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
