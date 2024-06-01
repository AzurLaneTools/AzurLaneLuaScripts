return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "cw-battle-boss",
			actor = 305140,
			nameColor = "#a9f548",
			say = "我是{namecode:175}，負責在此接待各位遠道而來的客人，請多指教。",
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
			actor = 305110,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳就是傳說中的{namecode:80}級三號艦{namecode:175}嗎…嗯，真是百聞不如一見啊！祭典的準備辛苦了。我代表重櫻的夥伴們向妳表示感謝~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 305140,
			say = "大前輩過獎了…！如您所見我只是一個沒什麼戰鬥經驗的新人而已，很期待今後能與您並肩作戰。",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "今後？要是並肩作戰的話，現在不就可以嗎。按照祭典規則，接下來是演武環節了吧？",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 305140,
			say = "啊，嗯…您說的沒錯……",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "兵貴神速，打起精神放馬過來吧！",
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
			expression = 4,
			side = 1,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "（哎？這麼突然？！這種性格我超不擅長應付啊……）",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳剛剛心裡在想，“哎？這麼突然？ ！這種性格我超不擅長應付啊……”了吧~",
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
			side = 1,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "（啊！被看穿了？！！）",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 3
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "然後又露出了“啊！被看穿了？ ！ ！ ”的表情。最近的年輕人，內心真是太容易讀懂了啊…",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "不愧是{namecode:82}大前輩……那個…我冒昧地問一句，為什麼…能讀懂呢？",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，都是些作戰的時候學到的技巧罷了。在戰場上，分析對手的行為直接關乎生死哦。",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "聽說妳的演習成績很不錯，接下來的演武我可是很期待的哦~",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "能和大前輩交手是求之不得的寶貴經驗，還請前輩不吝賜教！",
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
					number = 1
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯！這就對了，就是這股氣勢！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "（和{namecode:82}大前輩交手，偷工減料肯定會被發現吧…真是的，只能全力以赴上了…！）",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "向神明展現勇武，向神明納奉才智，向神明給予信仰！{namecode:80}級戰列艦，{namecode:175}，參上！",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
		}
	}
}
