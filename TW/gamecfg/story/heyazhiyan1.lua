return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HEYAZHIYAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = false,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"合雅之宴\n\n<size=45>一  體驗茶室</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_157",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"輕濤松下烹溪月，含露梅邊煮嶺雲”。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯~好茶好茶~",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔......“東煌茶會”的舉辦地點就是這裡了吧？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "咦，門是開著的？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "東煌茶室歡迎您的到來~請問是一位嗎？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "啊，是的。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好的，一位裡面請！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			say = "在海圻的指引下，豪在茶室內的一張紅木椅子上坐下。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "歡迎，豪小姐。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "打擾了海天小姐。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今日原本就是待客之日，何來打擾一說？海圻，上茶。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "豪小姐請用茶~",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這個是我自己做的餅乾，不嫌棄的話就分給大家吧。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "明明您是客人，真是太感謝了。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大家都是同伴，禮尚往來嘛。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "姐姐妳看這個餅乾是福字的造型欸！",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "還有這個……居然是燈籠！豪小姐好厲害啊！",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "畢竟是來參加東煌的活動，於是稍微嘗試做了些東煌風格的形狀，妳們喜歡就好了。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "什麼什麼？有好吃的餅乾？我和威嚴也要吃！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			say = "話音剛落，撫順拉著威嚴一路小跑進入室內。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哇！好棒的餅乾，這樣的造型都有點捨不得吃了呢，對吧威嚴？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯，想吃。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "請大家不用客氣，為了今晚的宴會，我還準備了很多呢~",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哼哼，威嚴說她也想品嚐一下我們東煌的茶，所以我就把她帶過來了——我也不是只會搗亂吧？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "做得很好，撫順。海圻，給威嚴上茶。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "茶壺是這個嗎？我自己來就好了。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "威嚴拿出了自己平時用的水壺，接著端起茶壺將茶水注入其中，隨後仰頭一飲而盡——",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯？威嚴……這樣喝都不會覺得燙嗎？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這種程度的話，小意思。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這樣是不行的啦，威嚴！喝茶不是這樣子喝的！要慢慢喝才對！而且也不能用水壺！",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "撫順拿走了威嚴的酒壺，在她面前放了一個精緻的小茶杯。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好小，不過癮。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這樣才能品出味道！我來教妳，鞍山姐姐說過，要這樣......",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			blackBg = true,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "呵呵~果然開設這個茶室還是非常有必要的呢~",
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
