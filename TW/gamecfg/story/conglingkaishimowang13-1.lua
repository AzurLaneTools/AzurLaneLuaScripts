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
			say = "魔物如乌云般覆盖着天空，犹如雨点般落下。",
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
			say = "剑与魔法，机械与盔甲，彼此交织碰撞着。",
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
			say = "当我们赶到的时候，长城之上已经变为混乱的战场。",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "除了飞行魔物还有不死军团……真是来势汹汹。",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "看来接下来是一场苦战了。",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "王国军守护骑士，绝不屈服！",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "诸位坚守阵型，绝对不能放任何一只魔物过去！",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "前卫",
			say = "闪耀的王家之剑——！",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "抱歉！让你们久等了！",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "真是出色的一击！",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "前卫指挥官，你来得正是时候。",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "再晚点的话，魔物都要被我们解决完了哦~",
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
			factiontag = "王国军守护骑士",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "……村庄的情况怎么样了？",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "魔物消灭完毕，村民也全都避难了。",
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
			factiontag = "王国军守护骑士",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……抱歉，是我中了魔王军的调虎离山之计。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "说什么呢。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "我们常年坚守在长城，就是为了守护身后的人民不受魔王军的侵扰。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "眼见近在咫尺的村落陷于战火却不去救援，还算什么王国军骑士？",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "没错……你说的对。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "既然村庄的问题解决完毕，接下来该解决这边的问题了。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "阿尔及利亚，现在战况如何？",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "魔王军全线来袭，比几天前那次攻势更猛。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "指挥这次袭击的是魔王军的大魔族，巨龙领主{namecode:450:布吕歇尔}。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "巨龙领主……呵，来得正好，一直肆虐的天空猎杀队就是她所操纵的。",
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
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "新仇旧恨，就在今天一起清算吧！",
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
			factiontag = "巨龙领主",
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
			factiontag = "巨龙领主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "燃烧吧，粉碎吧~",
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
			factiontag = "巨龙领主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "在魔王军的攻势下化为尘埃吧~",
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
			factiontag = "巨龙领主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "守卫长城的王国军已经乱成了一团，这场战斗看来能够轻而易举拿下了~~",
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
			actorName = "抚顺",
			say = "哟嚯？你就是巨龙领主？",
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
			actorName = "抚顺",
			say = "看上去也没什么了不起的啊~",
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
			actorName = "抚顺",
			say = "你现在不过是用人多来掩盖自己的弱小罢了~",
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
			actorName = "抚顺",
			say = "看我们一会把你打下来，看你还嚣张不嚣张！",
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
			factiontag = "巨龙领主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "哈？！哪儿来的冒险者？！",
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
			factiontag = "巨龙领主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "啊哈哈哈！王国军已经落魄到需要冒险者小队来保卫长城了么？！",
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
			factiontag = "巨龙领主",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "也好……既然你们不知死活，就让我来亲自教育你们一下！",
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
			factiontag = "见习神官",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哥哥……对面轻易就上钩了呢。",
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
			say = "看来可以轻松取得胜利了~太好了~！",
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
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "呵呵，敌军虽然人多势众，但是敌将轻敌自大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "找准机会，执行斩首作战。",
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
			say = "哼哼哼~我的剑也未尝不利，是时候宝剑出鞘了！",
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
