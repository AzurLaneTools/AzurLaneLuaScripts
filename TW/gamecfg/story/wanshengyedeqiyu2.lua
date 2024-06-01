return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WANSHENGYEDEQIYU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"萬聖夜的「奇遇」\n\n<size=45>二　夜裔的長眠地</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			bgm = "battle-highseasfleet-reborn",
			say = "夜色之中，不遠處那座巍峨的古堡顯得格外矚目。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "塔尖的十字架在夜空當中閃閃發亮……此處古堡之中究竟居住了怎樣的人呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "一邊這樣想著，一邊推開了古堡的大門——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "竟敢隻身來到我的居所，來到夜裔的長眠之地——",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "陌生人，你有打擾我清夢的理由嗎？",
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
			bgName = "star_level_bg_162",
			say = "夜魔模樣打扮的阿爾比恩此刻正端坐在血色的王座上，靜靜凝視著大門的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "感覺和平時的阿爾比恩判若兩人……既然如此，在這裡就配合一下她吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "服裝的選擇非常有品味，阿爾比恩。",
					flag = 1
				},
				{
					content = "身為眷屬，今晚我將效忠於您。",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "不、不是阿爾比恩！應該叫夜裔才對！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "唉，算了……果然一被叫到名字就沒辦法維持威嚴了，好羞恥……讓您看到丟人的一面了。",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "本來想要藉著角色扮演趁機命令一下指揮官的，果然還是失敗了……",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "看來扮成夜裔對我來說還是有點太難了……所以，指揮官，能麻煩您過來稍微當一下阿爾比恩的僕從嗎？",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "就、就一小會就好……",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "欸，指揮官，沒必要那麼認真啦……",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "不過……咳咳，“僕從，來與我一同共享這甘美的夜晚，如何？”",
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
			bgName = "star_level_bg_162",
			optionFlag = 2,
			say = "這是我的榮幸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "阿爾比恩遞過來裝滿紅色液體的酒杯，裡面的液體在明月的映照之下剔透如紅色的寶石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "是紅酒嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "不，不是，只是看起來像紅酒的葡萄汁而已……",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "甘美又清爽，很適合現在這樣的夜晚呢。",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "那個，指……僕從，既然要來共享這甘美的夜晚，那個……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "反正既然是演戲的話……還可以更進一步嗎？",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "比、比如說讓您過來在我的身邊宣誓，然後……呃，還、還是算了……",
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
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			actorName = "阿爾比恩",
			say = "什麼都沒有……請您忘掉這件事吧……！",
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
