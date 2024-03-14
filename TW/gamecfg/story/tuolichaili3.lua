return {
	fadeOut = 1.5,
	mode = 2,
	id = "TUOLICHAILI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"於陽光照耀之外\n\n<size=45>三　落日後的閒遊</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "欸，要出門嗎？現在？",
			bgmDelay = 2,
			bgm = "story-richang-2",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "不，不行，現在不能出去……外面陽光太猛烈了，現在出去的話，會被曬得融化掉……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "本來是想趁著休息時間帶著托里切利在港區裡面逛逛的，沒想到居然被拒絕了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "明明現在外面陽光正好，微風也很舒適，是最適合外出的時機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "就是因為有太陽，才……",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "我還是喜歡陰暗一點的環境……不太容易被發現，會覺得很舒服……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "沒辦法，只能等到晚上再跟她一起出門了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_main_twilight",
			nameColor = "#A9F548FF",
			say = "一天的工作結束，時間已來到傍晚。",
			bgmDelay = 2,
			bgm = "story-richang-7",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			say = "夕日欲頹，陽光早已不如白天那樣絢烈，是托里切利喜歡的——「昏暗時間」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			say = "和托里切利一起走在港區的街道上。街上行人不多，但她還是緊緊跟在我的身邊，似乎在刻意躲避行人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			say = "難道是對人多的地方不怎麼適應嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "倒也不是……只是如果被熟人碰到了的話，打招呼什麼的會很麻煩……",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_twilight",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "唉，果然還是一個人待在家裡最舒服。",
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
			bgName = "bg_main_twilight",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "啊！不是說討厭跟指揮官出來玩的意思，只是……",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "……嗯，不太擅長應付這種人多的環境。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			say = "這樣嗎……帶她去人稍微少一點的地方吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			say = "本來想帶她去遊樂園的，不過看起來她大概會很不適應那種滿是活潑歡人群的地方……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			say = "帶她去個稍微安靜一點的地方吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "水族館？",
					flag = 1
				},
				{
					content = "天文台？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			optionFlag = 1,
			say = "都這個時間了，水族館應該不會有多少人遊覽才對。感覺是個比較適合兩人聊天的場所。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……水族館，水族館應該不會有人打擾，可以跟指揮官一起自在地玩……",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "和沈默的魚兒還有四周蔚藍色的水待在一起，會覺得很安心…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			optionFlag = 2,
			say = "如果是托里切利的話，應該會比較喜歡天文台這樣的地方吧？而且太陽馬上要下山了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "去天文台嗎……和指揮官一起看星星聽起來好像挺浪漫的……",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且平常去天文台的人不多，應該……也不太會被打擾……唔呼呼……",
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
			bgName = "bg_main_twilight",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608010,
			say = "不過硬要說的話，我最喜歡的事還是一個人待在家裡…",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			blackBg = true,
			say = "……難得出來呼吸呼吸新鮮空氣，就帶著她在這些地方好好逛逛吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
