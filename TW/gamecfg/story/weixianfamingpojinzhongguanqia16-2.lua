return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_2",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-story-richang-6",
			nameColor = "#A9F548FF",
			say = "轟——————！",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "最終星耀·LALA",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#FF9B93",
			say = "……「可」……「惡」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "tolove_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "居，居然會說話了……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "明明只是複製體，卻擁有智能嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			say = "一股不祥的紅色光芒自複製體菈菈的身上迸發而來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不好！貝法，將量產型全部頂上去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "所有人立刻退後！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "耀眼的光芒化做巨大的火球，伴隨著巨大的衝擊波，周圍的一切都被火焰吞噬殆盡——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			say = "呼……所有人，都沒受傷吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "咳咳……好險……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "呼……呼……大家，都還好吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "我，我沒事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "最終星耀·LALA",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#FF9B93",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "tolove_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "原本已經化為火球的複製體菈菈，居然又重新出現在眾人面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "這……這怎麼可能啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超級遊戲製作機",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "警告！警告！最終防禦系統啟動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超級遊戲製作機",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "即將進入最終試煉關卡——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……最終試煉關卡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "只見超級遊戲製作機的螢幕上，顯示出一個巨大的紅色倒數計時——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超級遊戲製作機",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "「10、9、8……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "看來，不擊敗這個「最終試煉關卡」，我們是沒辦法回去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸……看起來好像是這樣呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "無妨，讓這場最終試煉成為本王戰史的另一場勝利吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "茉茉，娜娜，小闇，春菜，唯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "終於到決戰的時候了！大家，拜託了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "姊姊大人，就放心交給我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "姐姐，就算妳不說，我也會全力戰鬥的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "一起戰鬥吧……菈菈公主……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "我，我相信菈菈……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "哼，我早都想狠狠收拾一下這群不守秩序胡亂攻擊的傢伙了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			say = "聯合艦隊，出擊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
