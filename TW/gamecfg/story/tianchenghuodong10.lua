return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG10",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>我明白的</size>",
					2
				},
				{
					"<size=51>物競天擇,適者生存</size>",
					4
				},
				{
					"<size=51>弱者被淘汰是必然的下場</size> ",
					6
				},
				{
					"<size=51>太弱了,才會死,僅此而已</size>",
					8
				},
				{
					"<size=51>既然都是一樣的下場,不如在戰場上奮戰至死</size>",
					10
				},
				{
					"<size=51>聯合艦隊和重櫻的未來就拜託妳了——</size>",
					12
				},
				{
					"<size=51>我一生的對手喲</size>",
					14
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_tiancheng4",
			bgm = "story-6",
			actorName = "{namecode:144}",
			say = "不好了！！{namecode:161}大人，{namecode:92}大人她留下了這樣一封信後就一個人朝著塞壬控制的鏡面海域去了！",
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
			actorName = "{namecode:144}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "驅逐小隊已經追過去了，但到目前為止都沒找到她的踪影…",
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
			side = 1,
			bgName = "bg_story_tiancheng4",
			dir = 1,
			say = "{namecode:161}拿著{namecode:144}遞過的信件，面無表情的站在那裡。",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "（真像是妳的性格會寫出來的東西啊…{namecode:92}，難道妳……）",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "情況我都了解了。麻煩妳們繼續在外圍搜索吧。後續的事我會妥善安排的。",
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
			actorName = "{namecode:144}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "了解！",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "自從那份條約公佈以來…一切都改變了…",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "就連白鷹的六艘列星頓級戰鬥巡洋艦都因條約的緣故削減為兩艘，還是以改裝為航空母艦的方式…",
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
			actorName = "{namecode:91}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}姐…我們的武裝也要拆卸掉，換成那些奇怪的小玩意了嗎…",
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
			actorName = "{namecode:91}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊啊！我甚至都還沒嚐過410mm主炮齊射的滋味……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們的時間不多了，有件事我一定要完成…不過在此之前，得先找回{namecode:92}才行",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "（不過，現在派出主力艦隊進入塞壬控制的海域展開大規模搜索…果然還是太無謀了吧…究竟還有什麼辦法…）",
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
			actorName = "{namecode:91}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}姐，妳說啊，那個只會漫天亂飛的小玩意真的能替代巨砲麼？",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……對了，會飛的小玩意兒……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我想到辦法了…！",
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
			side = 0,
			bgName = "bg_story_tiancheng4",
			dir = 1,
			say = "在{namecode:91}的驚愕中，一向穩重的{namecode:161}大呼著快步奔出了宅邸。",
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
			dir = -1,
			actor = 304050,
			nameColor = "#a9f548",
			say = "呼…呼…{namecode:89}大人……{namecode:89}大人，現在…呼…有時間嗎？",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			ay = "{namecode:161}大人…！？…這麼急著跑來是...？",
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
			ay = "{namecode:89}看著氣喘噓噓的{namecode:161}露出了疑惑的表情",
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
			ay = "而{namecode:161}則難以抑制激動般地抓著{namecode:89}的雙肩——",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "{namecode:89}大人…妳是重櫻第一艘完工的航空母艦！也是我們唯一的航空母艦……",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "…能拜託妳派出飛機去鏡面海域尋找{namecode:92}嗎？！",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "誒..誒？{namecode:92}大人？可是…我也才剛學會使用這些飛機，還不太熟悉戰鬥…",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "拜託了，只需要找到{namecode:92}就好了。剩下的就交給我們…！",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然不知道出了什麼事…不過，既然{namecode:161}大人都這麼拜託了，我會盡力的！",
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
			say = "{namecode:89}緩緩的走向開闊的空間，閉上雙眼舞動起振袖。",
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
			say = "話音落下，十數架艦載機逐次從{namecode:89}的甲板上升入空中，並在她的身邊盤旋著。",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			say = "{namecode:161}和{namecode:91}都被平生中第一次見到的艦載機群起飛畫面震撼了。",
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
			y = "…此刻的她們，彷彿看到了一個新時代的開始。",
			dir = 1,
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "孩子們，幫助{namecode:161}大人去尋找失蹤的{namecode:92}大人吧，就在那片黑雲籠罩的海域裡~",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			ay = "然後，一定要平安歸來呀！",
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
			say = "艦載機們在空中組成編隊，分為7個方向著鏡面海域飛去，很快便消失在天空中。",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "非常感謝{namecode:89}大人的幫助！我這就帶領護衛艦隊出海，一定會把{namecode:92}帶回來的！另外……",
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
			say = "{namecode:161}靠近{namecode:89}，在耳邊說了句悄悄話後，深深的鞠了個躬。",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我明白了。祝妳們好運",
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
			actorName = "{namecode:91}",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐！我也——",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "{namecode:91}，妳也看到了吧？艦載機並不是妳想像的那麼沒用。",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "妳的武裝還沒完成，現在跟我們出海也是徒增累贅，乖乖的留在港區接受改裝吧",
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
			actorName = "{namecode:91}",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "可是！姐..姐姐…我總有種不祥的預感…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "傻孩子，聽姐姐的話。我一定會帶{namecode:92}一起平安的回來的。",
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
			say = "{namecode:161}給了{namecode:91}一個溫柔的笑容後便轉身而去。",
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
			say = "沒有人注意到這份笑容裡隱藏著的焦慮、與不安——",
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
