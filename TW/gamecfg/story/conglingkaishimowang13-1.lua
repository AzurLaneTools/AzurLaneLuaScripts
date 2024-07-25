return {
	id = "CONGLINGKAISHIMOWANG13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			bgm = "battle-boss-camelot",
			say = "魔物如烏雲般覆蓋著天空，如雨般落下。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "劍與魔法，機械與盔甲，彼此交織碰撞著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "當我們趕到的時候，長城之上已經變成混亂的戰場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "除了飛行魔物還有不死軍團……真是來勢洶洶。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "看來接下來是一場苦戰了。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "王國軍守護騎士，絕不屈服！",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "各位堅守陣型，絕對不能放任何一隻魔物過去！",
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
			portrait = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "前衛",
			say = "閃耀的王家之劍——！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "renqitoupiao_daoguang",
					active = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "王國軍方旗騎士",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "抱歉！讓妳們久等了！",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "真是出色的一擊！",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "前衛指揮官，妳來得正是時候。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "再晚點的話，魔物都要被我們解決了哦~",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "……村莊的情況怎麼樣了？",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "魔物消滅完畢，村民也全都避難了。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍守護騎士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "太好了。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……抱歉，是我中了魔王軍的調虎離山之計。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "說什麼呢。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "我們常年堅守在長城，就是為了守護身後的人民不受魔王軍的侵擾。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "眼見近在咫尺的村落陷於戰火卻不去救援，還算什麼王國軍騎士？",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "沒錯……妳說的對。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "既然村莊的問題解決完畢，接下來該解決這邊的問題了。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "阿爾及利亞，現在戰況如何？",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "魔王軍全線來襲，比幾天前那次攻勢更猛。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "指揮這次攻擊的是魔王軍的大魔族，巨龍領主布呂歇爾。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "巨龍領主……呵，來得正好，一直肆虐的天空獵殺隊就是她所操縱的。",
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
			bgName = "star_level_bg_545",
			factiontag = "王國軍方旗騎士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "新仇舊恨，就在今天一起清算吧！",
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
			factiontag = "巨龍領主",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 403022,
			nameColor = "#FF9B93",
			say = "吼、吼、吼！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "巨龍領主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "燃燒吧，粉碎吧~",
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
			bgName = "star_level_bg_545",
			factiontag = "巨龍領主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "在魔王軍的攻勢下化為塵埃吧~",
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
			bgName = "star_level_bg_545",
			factiontag = "巨龍領主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "守衛長城的王國軍已經亂成了一團，這場戰鬥看來能夠輕而易舉拿下了~",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "喲嚯？妳就是巨龍領主？",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "看上去也沒什麼了不起的~",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "妳現在不過是用人多來掩蓋自己的弱小罷了~",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "看我們等一下把妳打下來，看妳還囂張不囂張！",
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
			bgName = "star_level_bg_545",
			factiontag = "巨龍領主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "哈？！哪裡來的冒險者？！",
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
			bgName = "star_level_bg_545",
			factiontag = "巨龍領主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "啊哈哈哈！王國軍已經落魄到需要冒險者小隊來保衛長城了嗎？！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "巨龍領主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "也好……既然你們不知死活，就讓我來親自教育你們！",
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
			bgName = "star_level_bg_545",
			factiontag = "見習神官",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哥哥……對面輕易就上鉤了呢。",
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
			bgName = "star_level_bg_545",
			factiontag = "神官",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來可以輕鬆取得勝利了~太好了~！",
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
			bgName = "star_level_bg_545",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "呵呵，敵軍雖然人多勢眾，但是敵將輕敵自大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "找準機會，執行斬首作戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼~我的劍也未嚐不利，是時候寶劍出鞘了！",
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
