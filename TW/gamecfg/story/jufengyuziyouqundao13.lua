return {
	id = "JUFENGYUZIYOUQUNDAO13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_598",
			bgm = "story-temepest-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當颶風船團等人拖著冒險號趕到時，復仇女王船團正在海上與另一隻光鮮亮麗的艦隊進行對峙。",
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
			location = {
				"自由群島·外圍海域",
				3
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是……雲牆守衛？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她們果然還是來了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "雲牆守衛",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "前面的船團聽好，我是雲牆守護第三艦隊旗艦萊姆號。",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "根據城邦聯盟法律，所有在七海之中出現的島嶼都屬於城邦聯盟的財產，應等待城邦聯盟的分配，任何人或組織無權私自佔領。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "安妮女王復仇號，妳對於群島的私自佔領行為無效且非法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "現在立刻帶著妳的人從島上離開，將島嶼交由雲牆守衛接管，城邦聯盟可以考慮不追究妳們此次的罪責。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "呵呵……城邦聯盟的法律，跟我自由群島有什麼關係？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "復仇女王船團也好，其他船團也罷，如果我們願意屈服於腐朽霸道的城邦聯盟，那我們的船團最初就不會成立了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "再說了，僅憑妳，能代表雲牆守衛，能代表城邦聯盟議會嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "不過帶了小船兩三艘，也敢來威脅我……真是找死。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "囂張！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "憤怒的萊姆號進行了一輪威嚇射擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "射擊落在了廣闊的水面上，卻讓局勢愈發劍拔弩張。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "更多船團從自由群島駛出，加入了復仇女王船團的一側。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "颶風船團",
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟了，復仇女王船團不是軟柿子……",
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
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雲牆守衛的萊姆號，我先前做生意的時候和她有過一面之緣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她常年在死亡海域前線對抗魔物群，正直且疾惡如仇，但是性格有些急躁，行事也不夠圓滑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雲牆守衛艦隊怕是要吃不了兜著走了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "雲牆守衛",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "糟了……我早跟妳說過，不要如此衝動。",
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
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "既然有規則，就要按照規則辦事……我不與邪惡的無法者妥協。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "妳一直在前線對抗魔物……對待這些船團是不能用對抗魔物的心態來溝通的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "這裡還是我來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "復仇女王船團",
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "有趣……是想比誰的炮口更大嗎？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "那妳們看看這樣如何呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "自由群島主島上的遺跡大炮發出一輪齊射，在海面上掀起了滔天波浪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600020,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……安妮女士，妳之前說得不錯，關於這些島嶼的最終處置方案確實不是我們能夠決定的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "我們這次前來的任務，是作為雲牆守衛代表前來查看這處新出現的島嶼遺跡，並評估遺跡群的潛在威脅與隱患。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			say = "既然妳們也對外發出了不少邀請函，不知道調查團裡可否帶上我們呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳倒是客氣多了，但……還是不行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "雖然你們是拿著邀請函來的，但是我並沒有邀請過妳們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "不請自來的客人，還是請回吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			say = "……看來沒有必要繼續談下去了，聖馬丁，準備作戰吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600020,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "雲牆守衛",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "颶風船團",
			dir = 1,
			bgName = "star_level_bg_598",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？聖馬丁是不是在跟我們使眼色？",
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
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來她是沒拉住呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……哼哼~還得是我們颶風船團！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就去賣賣面子吧，否則她們真的打起來就不好了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
