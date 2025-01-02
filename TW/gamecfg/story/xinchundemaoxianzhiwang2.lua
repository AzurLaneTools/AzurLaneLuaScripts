return {
	id = "XINCHUNDEMAOXIANZHIWANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"新春的冒險之王\n\n<size=45>2 現場抓獲？</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			bgm = "main-chunjie2",
			say = "晚餐後，被空地方向傳來的喧鬧聲吸引了注意力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_127",
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "嗚嗚嗚——真的不是我啦！妳們抓錯人了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "案發現場直接人贓物並獲……飛雲，乖乖認錯吧。",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "龍武姐今天喝到被妳加料的茶之後，可是陷入了暴怒狀態哦！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "我不是我沒有！真的不是飛雲做的QAQ——",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的不是妳嗎？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那為什麼我們進入廚房的時候，看到妳手裡拿著被加了料的茶罐？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "那……那是因為……總而言之，這次真的不是飛雲啦QAQ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 205100,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_127",
			actorName = "英勇",
			hidePaintObj = true,
			say = "大老遠就聽到這裡有說話聲，妳們這裡還真熱鬧~",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來如此……今天茶葉的品質出現問題，原來是和飛雲小姐的惡作劇有關嗎。",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其實……我覺得味道上還蠻有創意的哦",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 205020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……那不叫創意，相信我。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（原來如此……飛雲一個人去「冒險」被發現了嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，您也來了啊……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉讓各位見笑了。",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我向各位保證，在接下來的一個月內，不會讓飛雲接近餐廳和儲藏室了。",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在先把她掛在這裡略施懲戒，相信她在認清自己的錯誤之後，一定就……",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……飛雲，妳在吃什麼？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "架子上曬著的果乾啊？甜甜的……好吃~",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊！那是龍武姐才掛上去的蘋果乾！",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她之前就叮囑過我好生看管，不准別人偷吃……",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完了完了！被姊姊知道一定更生氣了！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "欸嘿嘿……蘋果乾的味道真不錯，妳們吃嗎？",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完全沒有在反省……！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "哼，抓人要講究證據！",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "說是人贓並獲，可是妳們實際看到飛雲大人把調味料加到茶罐裡的瞬間了嗎！",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那倒……確實沒有。",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "對吧~所以說，這件事真的不是飛雲大人幹的！",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……但也不能因此認定妳與這件事完全無關。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "站在那邊的指揮官——！快來救救飛雲大人嘛~！寰昌姐姐好不講道理…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呃……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "指~揮~官~大~人－救~命~啊QAQ~",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_127",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不放！",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "欸…飛雲保證接下來一個月再也不接近廚房了，就放飛雲下來吧~",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 1,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "好不好啊~好不好嘛QAQ",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_127",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……是，眼淚攻勢！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "出手放人！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_127",
			say = "最後，還是將飛雲從架子上放了下來。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "指揮官最好了~！",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……既然這是指揮官的決定，這次就先放妳一馬。",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但別忘了，一個月不准接近廚房和儲藏室喔。",
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
			bgName = "star_level_bg_127",
			dir = 1,
			optionFlag = 2,
			actor = 501071,
			nameColor = "#A9F548FF",
			say = "好~飛雲大人說到做到！",
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
