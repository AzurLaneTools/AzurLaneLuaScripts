return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI18-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_305",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			say = "轟————！",
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
			portrait = 205140,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "皇家橡樹",
			say = "不落要塞的騎士們——列隊，消滅入侵者！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			dir = 1,
			actor = 801050,
			say = "咦？在這裡居然會有援軍嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			dir = 1,
			actor = 807020,
			say = "難道是過去曾經被困於此處的第三平台探索隊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205110,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "復仇",
			say = "誤入此地的冒險者，請退後，接下來就交給我們吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "嗯，接下來就交給我們……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_305",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801050,
			actorName = "大膽&杜肯",
			say = "杜肯？！ 是你們？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 5,
					actor = 803030,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "你們怎麼會在這裡？還有指揮官……太好了，我一直相信你不會有事的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "哦？原來是妳的朋友嗎，杜肯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "戰友，都是可靠的魔法師。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205110,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "原來諸位都是可靠的魔法師嗎……明明看起來如此年輕，真是人不可貌相。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 803030,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			say = "向諸位介紹一下，這兩位是與我一同駐守在不落要塞的王國騎士皇家橡樹閣下與復仇閣下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "其他的事，等處理完眼前的入侵者再說吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "杜肯眨了眨眼睛，似乎在暗示此事另有隱情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			portrait = "zhihuiguan",
			say = "（現在確實不是探究這些事的時候……但是沒關係，我有攻略書。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "【地點】不落要塞，一個神秘的要塞。",
			side = 2,
			actorName = "魔法聖典",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "【組織】王國騎士團，一個神祕的組織。",
			side = 2,
			actorName = "魔法聖典",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "【人物】皇家橡樹，隸屬於王國騎士團的騎士，身份神秘。",
			side = 2,
			actorName = "魔法聖典",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "【人物】復仇，隸屬於王國騎士團的騎士，身份神秘。",
			side = 2,
			actorName = "魔法聖典",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "【人物補充】杜肯，原第91屆奇淵探索隊成員，現在由於神秘原因，成為了王國騎士團中的一員。",
			side = 2,
			actorName = "魔法聖典",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			portrait = "zhihuiguan",
			say = "（……很好，很神秘。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "一群地獄惡魔啾萊姆快速飄過",
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#FF9B93",
			say = "Demon啾~Demon啾~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_emo",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "更多敵人上來了，指揮官，小心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
