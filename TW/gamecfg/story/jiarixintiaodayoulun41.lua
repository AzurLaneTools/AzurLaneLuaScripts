return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN41",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大郵輪！\n\n<size=45>郵輪上的誘人午後</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_133",
			bgm = "story-niceship-soft",
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趕到泳池時，聖路易斯正優雅地趴在泳圈上等待著。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900442,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "抱歉，臨時有件工作要處理，來得比我們約的時間晚了點……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係哦，指揮官。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖說一個人也別有一番滋味……但果然還是有你在身邊比較好呢。",
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
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900442,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "抱歉讓妳久等了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，怎麼還在道歉……我並沒有生你的氣哦。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過如果指揮官實在覺得很內疚的話……",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就幫我補塗一下防曬乳吧？",
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
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900442,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯？補塗……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "防曬乳的效果是會隨著時間減少的哦～現在效力也差不多要過去了呢。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "被曬的留下痕跡就不好了。所以，拜託指揮官，幫我仔仔細細補塗一下哦？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身體的每個角落都要不要落下哦？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "（點頭）",
					flag = 1
				},
				{
					content = "當然沒問題！",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從聖路易斯手中接過了防曬乳，在她的引導下開始了補塗工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵～沒錯，就是那裡……",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官要仔仔細細地、溫柔地用你的手指哦……",
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
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900442,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，指揮官認真的樣子，還真可愛呢……",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……指揮官可以幫我把那裡再拉開一點點嗎？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "衣服的位置調整起來有點麻煩呢，就拜託指揮官幫我了喔。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對，就是這個位置……再拉開一點點。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯~再拉開一點點也沒關係啦，呵呵~",
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
			withoutActorName = true,
			bgName = "star_level_bg_133",
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在聖路易斯耐心細緻的引導下，我順利幫她塗完了防曬乳。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼~再來口冷飲~完美。這樣就可以盡情享受太陽了~",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼~作為剛剛幫我補塗防曬乳的獎勵，指揮官也來喝一口如何？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冰冰涼涼很清爽喲？",
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
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900442,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "可是吸管……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只有一根？當然啦？我一個人的時候也用不上兩根吸管嘛~",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦~再猶豫下去冰塊都要融化了。給――",
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
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冷飲順著吸管流入口中，確實讓身體清爽了不少。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "餘光之中，聖路易斯也在泳圈上換了一個舒服的姿勢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，既然防曬乳已經塗完了，就一起來享受一下吧？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在的陽光與海風，可正是舒服的時候呢~",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯~我想想，指揮官也不用費力再去拿一個游泳圈了，就跟我擠在一起怎麼樣？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然稍微有點小……但只要貼緊的話，容納下我們兩個還是沒問題的哦。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何況身體貼在一起……這悠閒的時光都變得更加甜美了呢~♥",
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
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽從聖路易斯的建議，我也爬上了游泳圈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖路易斯輕輕挑眉，露出一抹妖豔的微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，那麼……就開始好好享受這段甜美愜意的時光吧。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 900442,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、揮、官～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
