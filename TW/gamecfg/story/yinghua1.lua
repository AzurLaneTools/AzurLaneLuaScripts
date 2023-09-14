return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"——？？年前，重櫻群島",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "哇，姐姐姐姐，我剛才往外偷看了一下，外面已經聚集了好多信徒了，好——厲害啊~",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "啊啊…真的嗎（害羞）",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "姐姐不愧是重櫻的守護神，世界第一的超級戰艦~人氣真高啊！！好厲害！！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "呼…別這樣說了啦，快來幫我看看衣裝都整理清楚了嗎？這套神子的服裝穿起來好複雜…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "嗯，這邊的髮髻稍微歪了一點呢，等等哦…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "嗯…好啦！這下就狀態100%完美啦嘻嘻~",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "可以了嗎…那…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "別磨蹭啦，大家都在等著妳呢，快去",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "呼…呼…調整語氣…",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "少女做了幾個深呼吸，踏著優雅的步伐，緩慢地走到玄關口，回過頭——",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "謝謝妳，我的妹妹",
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
			actorName = "民眾A",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "來了來了！！",
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
			side = 0,
			actorName = "民眾B",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "出現了，是櫻花的神子，{namecode:74}大人！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "在撐天巨大的重櫻御神木下，古老的神社被從四面八方湧來的人群圍得水洩不通",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "在民眾的歡呼聲中，一個優雅端莊的少女，緩緩從神社中走來",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "她步伐沉穩、面色堅定，嬌小的身軀和背後巨大的御神木形成鮮明的對比",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "一身輕盈的羽衣、烏黑的秀髮、代表著皇室的髮髻，無一不在強調她與眾不同的身份",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "只見少女緩緩地走到了祈福台的中央，然後駐足轉身，朗聲宣告——",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "吾乃{namecode:74}，重櫻的守護者、聯合艦隊旗艦——{namecode:74}，在此，將代表重櫻皇室…向八百萬神明獻上諸君之信仰！",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "少女憋足了勁，用和自己身形不相符的莊嚴口吻，向台下的民眾們說道",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "請大家一起閉上眼睛和我一起祈願，祈願重櫻群島來年依然風調雨順，穀物發達…",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "——願御神木永遠盛放",
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
			mode = 2,
			actorName = "眾人",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "——願御神木永遠盛放",
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
			say = "奇蹟出現了，隨著大家的祈禱，空氣開始流動起來，御神木上的櫻花瓣也開始泛起淡淡的微光",
			mode = 2,
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "轉眼，整個神社就被櫻花雨所包圍了起來",
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
			mode = 2,
			actorName = "民眾",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "哇，快看，是神明顯靈了！！不愧是神子大人！",
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
			mode = 2,
			actorName = "民眾",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "{namecode:74}！{namecode:74}！{namecode:74}！",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "隨著民眾們的歡呼，空中的櫻花瓣化為一顆顆小小的光玉，以神社為中心，向天際四散開去",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "它們正是民眾的信仰、八百萬神明的化身，此時此刻，它們正飛散到重櫻群島的各個角落",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "片刻之後，少女緩緩轉過身，用充滿威嚴的語氣說到",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "吾乃{namecode:74}，重櫻的守護者、聯合艦隊旗艦——{namecode:74}，只要諸君獻上自己的信仰，重櫻群島就將永遠繁榮昌盛！",
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
			mode = 2,
			actorName = "眾人",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "永遠繁榮昌盛！永遠繁榮昌盛…",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "在歡呼聲中..少女緩緩的往神社走去…在不被人察覺的時候偷偷鬆了一口氣，自言自語道",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "呼呼…您看到了嗎？..我這次的表現…",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "對的…就如您所說，守護重櫻的人，必須要偉大！我…會努力的！",
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
			blackBg = true,
			mode = 1,
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
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"——墨染的鋼鐵之花",
					2
				}
			}
		}
	}
}
