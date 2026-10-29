return {
	id = "JUFENGYUWUAIHUILANG21-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "story-fogsea-light",
			say = "轟————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "咳、咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "呵——深海遺響，也不過如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			say = "岡依沙瓦號一馬當先帶領著艦隊，以不可阻擋的勢頭向觀星台推進著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			say = "兩條領主級的長蛇海怪被其一輪齊射蒸發，沿途一層層空間偽裝與其中的伏兵也沒能拖慢她的航速分毫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "終於，在第三層空間偽裝也如鏡面般破碎後，觀星台的全貌亦出現在海域中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "繁星城邦設置在霧海盡頭的觀星台，終於找到妳了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "深海遺響",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "……拖延到極限了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還好，剛才趁機吃得飽飽的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "深海遺響",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "識時務者為聰明蛇——局勢不妙，溜之大吉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "面對徹底的敗局，長蛇號沒有一絲猶豫地潛入水下，用力撞開了封鎖海溝的光幕，旋即消失在漆黑的海淵中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "就這麼果斷逃跑了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "……呵，倒是個有趣的小東西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "所以……我們這算是勝利了！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			say = "沒錯哦，我們勝利了。雷伊爾·貝小姐，妳做得很好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "欸嘿嘿……原來這就是勝利的滋味……感覺，真好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "咳……先別急著慶祝，我們還有觀星台的事沒有解決呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "沒錯，觀星台與星空倒轉事件才是正題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "繁星城邦駐守觀星台的人到現在也沒出來……希望我們沒有來得太遲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "走吧，我們上島。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
