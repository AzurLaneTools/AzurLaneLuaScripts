return {
	id = "FANLONGNEIDESHENGUANG14-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "轟——————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "幾輪交手後，出乎所有人意料的是，馬可波羅非但沒有潰敗，反而愈戰愈勇，一時間竟隱隱處於戰場的主導位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "……就這種程度嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "力量沒有本聖座想得那麼強，打得又不準。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "妳們的實戰經驗實在是堪憂啊，啊哈哈哈哈——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "……到底是薩丁教國的聖座，我承認，剛才是有些小看妳了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "接下來，我們要認真起來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "特倫託說完後，便拿出來了一個精巧的黑色立方體。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "（……元魔方？妳們還有這種東西？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-holy",
			say = "伴隨著黑色立方體的破碎，紅黑色的霧氣快速蔓延，轉瞬間便籠罩了整片河面。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				},
				{
					active = true,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "在永夜之霧中，我等的力量將會得到增強。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "而妳們，將會因為被侵蝕而痛苦纏身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "結局早已註定……妳們無路可逃，亦無處可藏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……咳……她說得沒錯，這些霧氣正在侵蝕我們的裝備和身體。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聖座冕下，我們必須盡快脫離這些詭異的霧氣！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哎！別急，些許元魔方在受到刺激之後產生的力量擴散而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雕蟲小技，本聖座與「神」同在，安能容爾等宵小肆意妄為？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我們現在接近第三公使館轄區對吧，那裡的神光之基所累積的信仰之力……正好拿來練練手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "神啊——我將信仰送給您，引導您的力量在此顯現！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-freely",
			say = "一陣難以言明的力量掃過後，紅黑色的霧氣在頃刻間蛻變為灰白色，而後消散了。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				},
				{
					active = false,
					name = "heimutexiao1"
				},
				{
					active = false,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9703010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和國",
			dir = 1,
			nameColor = "#FFC960",
			say = "這……怎麼會這樣？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "呵呵，神光之網就算不啟動，本聖座一樣有方法發揮它的作用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "（別說，這塞壬弄出來的設備還挺好用的……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "妳以為這就結束了嗎？不，這才開始呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "馬可波羅又在口中默念了一些詞句，而後，整片區域都籠罩在了金色的光芒之下，而拉斐爾等人身上的光芒顯得格外強烈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此處的天國是如此形象嗎……也不錯，相當有參考價值。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "哇喔……這股力量是什麼？也是心念的力量嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			factiontag = "佛羅倫斯共和國",
			side = 2,
			actor = 601110,
			say = "聖座冕下……沒想到您居然能以此形式召喚神光之網的力量？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "啊哈哈哈哈，好了，現在不是說這些的時候。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "大家還在等什麼？妳們已經被本聖座強化了，快上吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
