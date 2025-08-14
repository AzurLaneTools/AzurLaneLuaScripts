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
			say = "轰————！",
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
			actorName = "皇家橡树",
			say = "不落要塞的骑士们——列队，消灭入侵者！",
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
			say = "咦？在这里居然会有援军么？",
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
			say = "难道是过去曾经被困于此处的第三平台探索队……",
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
			actorName = "复仇",
			say = "误入此地的冒险者，请退后，接下来就交给我们吧。",
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
			say = "嗯，接下来就交给我们……",
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
			actorName = "大胆&迪凯纳",
			say = "迪凯纳？！\n是你们？",
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
			say = "你们怎么会在这里？还有指挥官……太好了，我一直相信你不会有事的。",
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
			say = "哦？原来是你的朋友么，迪凯纳？",
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
			say = "战友，都是可靠的魔法师。",
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
			say = "原来诸位都是可靠的魔法师么……明明看上去如此年轻，真是人不可貌相。",
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
			say = "向诸位介绍一下，这两位是与我一同驻守在不落要塞的王国骑士皇家橡树阁下与复仇阁下。",
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
			say = "其他的事，等处理完眼前的入侵者再说吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "迪凯纳眨了眨眼睛，似乎在暗示此事另有隐情。",
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
			say = "（现在确实不是探究这些事的时候……但是没关系，我有攻略书。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "【地点】不落要塞，一个神秘的要塞。",
			side = 2,
			actorName = "魔法圣典",
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
			say = "【组织】王国骑士团，一个神秘的组织。",
			side = 2,
			actorName = "魔法圣典",
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
			say = "【人物】皇家橡树，隶属于王国骑士团的骑士，身份神秘。",
			side = 2,
			actorName = "魔法圣典",
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
			say = "【人物】复仇，隶属于王国骑士团的骑士，身份神秘。",
			side = 2,
			actorName = "魔法圣典",
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
			say = "【人物补充】迪凯纳，原第91届奇渊探索队成员，现在由于神秘原因，成为了王国骑士团中的一员。",
			side = 2,
			actorName = "魔法圣典",
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
			actorName = "地狱恶魔啾莱姆",
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
			say = "更多敌人上来了，指挥官，小心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
