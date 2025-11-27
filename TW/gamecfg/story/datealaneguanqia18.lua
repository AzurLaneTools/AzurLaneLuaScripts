return {
	id = "DATEALANEGUANQIA18",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			bgm = "story-mmorpg",
			actor = 11500060,
			actorName = "八舞夕弦",
			say = "束縛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"異常海域·5號戰鬥區域·某處",
				3
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
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 3,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "貫穿吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "轟隆隆隆隆——！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "狂風掀起巨浪，吞噬了數艘閃避不及的塞壬量產型。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 3,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "真是的，這些奇怪的東西到底有完沒完啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞夕弦",
			say = "確認。它們似乎變得越來越多了，一定是因為耶俱矢太囂張了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "八舞耶俱矢",
			say = "是我的問題嗎？！夕弦妳不是也很開心嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞夕弦",
			say = "肯定。是耶俱矢最先提出比賽誰幹掉的怪物更多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "八舞耶俱矢",
			say = "好像是這樣沒錯……但不管怎麼說，這些怪東西的數量也太多了吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 301112,
			nameColor = "#A9F548FF",
			say = "這就是狂戰士，真是默契無間的戰鬥……",
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
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "但是一直這麼盲目打下去不行。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 1,
			dir = 1,
			actor = 301112,
			say = "嗯，敵人會越來越多的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			actor = 301122,
			say = "我們去幫忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "轟————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "兩名神祕的少女突然插入了焦灼的戰場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "雷",
			say = "八舞姊妹，這邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301122,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "電",
			say = "情況緊急，該跑路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "欸？！妳知道我們的事？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞夕弦",
			say = "疑問。夕弦不記得見過她們。是耶俱矢認識的人嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "呃……好像確實沒什麼印象……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "妳們是拉塔托斯克的援軍，還是AST的人……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "明明雷都刻意使用換裝改變了部分裝備特徵，結果還是被錯認了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "畢竟她們也想不到會遇到異世界原住民這種事啦。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "……異世界？也就是說……兩位是從異世界穿越而來的嗎！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞夕弦",
			say = "驚訝。竟是如此？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不……其實兩位才是穿越者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_504",
			say = "當然，我們的通用稱呼是異世界的來客。",
			dir = 1,
			actor = 301122,
			nameColor = "#A9F548FF",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 1,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我是特III型曉級驅逐艦三番艦，雷。旁邊的是我的妹妹，特III型曉級驅逐艦四番艦，電。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			side = 0,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "精靈八舞耶俱矢，精靈八舞夕弦，歡迎來到碧藍航線的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			say = "轟————！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "不好，已經觸發塞壬IV型的連鎖獵殺機制了，敵人正在合圍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "現在不是閒聊的時候，總之請相信我們。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 1,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我們帶妳們去安全的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "……夕弦，妳覺得能相信她們嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞夕弦",
			say = "判斷。夕弦認為現在應以逃出包圍為第一要務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "八舞耶俱矢",
			say = "說的也是！就算是陷阱也先逃出去再說！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
