return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI11",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			side = 2,
			say = "卡薩布蘭卡和土倫的悲劇已經過去了，一批偉大的聖教騎士們為了貫徹自己的信仰和誓言，選擇了犧牲",
			dir = 1,
			bgm = "level-french2",
			effects = {
				{
					active = true,
					name = "lisailiu"
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
			side = 2,
			dir = 1,
			say = "她們是偉大的，她們是自由的",
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
			dir = 1,
			say = "面對巨人的挑釁，大衛說：“妳來攻擊我，用的是刀槍和銅戟”",
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
			dir = 1,
			say = "“而我的攻擊，靠著萬軍耶和華之名！ ”",
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
			dir = 1,
			say = "在嶄新的時代，自由的力量已經覺醒",
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
			dir = 1,
			say = "在嶄新的時代，她們的名字令我們團結",
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
			dir = 1,
			say = "在嶄新的時代，我們必將奪回我們的家園！",
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
			dir = 1,
			say = "我願用我的紅袍覆蓋一切，願天下嚮往自由之士共駐於洛林十字旗下",
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
			dir = 1,
			say = "因父及子及聖神之名",
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
			dir = 1,
			blackBg = true,
			say = "自由鳶尾第一旗艦——黎胥留",
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
			actor = 801020,
			side = 2,
			dir = 1,
			say = "前方發現正在逃跑的帝國小型艦隊，請求旗艦指示",
			effects = {
				{
					active = false,
					name = "lisailiu"
				}
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
			actor = 801010,
			side = 0,
			say = "攔截追擊這種工作對我們姐妹來說最擅長的啦，快下指示吧！",
			dir = 1,
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
			actor = 802010,
			side = 1,
			dir = 1,
			say = "敵方已進入攻擊範圍，是時候給予對方制裁的鐵鎚啦！",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "哈…哈……非常抱歉，大家的速度都太快了…這才趕上來",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "自由鳶尾第二游擊艦隊旗艦——聖女貞德號下令！",
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
			actor = 900053,
			side = 2,
			dir = 1,
			say = "以自由之名，全艦開火！",
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
