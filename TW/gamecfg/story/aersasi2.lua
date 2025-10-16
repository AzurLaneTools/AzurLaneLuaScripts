return {
	id = "AERSASI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"亞爾薩斯過熱中！\n\n<size=45>2　秘書艦當然不在話下…？ </size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgm = "story-richang-5",
			fontsize = 39,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在亞爾薩斯前來報到後，向她簡單地說明了今天的工作。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亞爾薩斯明白了。指揮官就放心地交給亞爾薩斯吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼~哼哼~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "少女哼著自創的曲調，在屬於自己的座位上坐下後，正式開始了她的工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			fontsize = 39,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一段時間後——",
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
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "亞爾薩斯將各類文件處理地井井有條，在她的協助下，工作效率確實提升了不少。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（看來任命亞爾薩斯為秘書艦是個明智的決定。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（不過為了避免她在興奮下努力過頭……還是讓她休息一下吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			fontsize = 39,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亞爾薩斯？差不多該休息一下了。",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "休、休息？亞爾薩斯現在是高效率秘書艦模式，完全不累不需要休息哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "亞爾薩斯，上午的工作妳已經出色地完成了。要注意勞逸結合，努力過頭也不好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亞爾薩斯明白了。不、不過，指……指揮官這是……在誇、誇獎亞爾薩斯嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "像這樣誇獎亞爾薩斯的話……情感模組會……啊啊……！",
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
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "在少女的自言自語中，指揮室中的溫度突然開始上升。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "亞爾薩斯……先冷靜下來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對、對不起！亞爾薩斯要……先切斷一下視覺和感知模組……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			fontsize = 39,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亞爾薩斯在說完後就低頭陷入了一段時間的沉默，指揮室內的溫度也開始下降。",
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
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "等到再度抬起頭時，她的聲音已經恢復了最初的鎮定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，指揮官，剛剛是亞爾薩斯失言了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作為道歉，亞爾薩斯這就去幫指揮官拿冰汽水過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "說完後，亞爾薩斯便馬上起身。等到她再回來時，手上已經多了一瓶冰汽水。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "謝謝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "從少女手中接過汽水時，不知為何感受到了一股充滿期待的視線……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（嗯……？為什麼隔著面具也能感受到亞爾薩斯的目光……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			fontsize = 39,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			say = "出於這種奇妙的感受，我忍不住仔細打量了一下戴著面具的亞爾薩斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指揮官……指揮官看了亞爾薩斯……16秒……17秒……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "亞爾薩斯……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不行不行不行……這種距離和強度……亞爾薩斯要……撐不住了！！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
