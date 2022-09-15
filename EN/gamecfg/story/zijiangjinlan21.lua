return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg11",
			stopbgm = true,
			say = "大棋盘·{namecode:91}控制区 第七回合",
			bgm = "musashi-1",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg11",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "太好了，{namecode:91}前辈准备的事件「技术革新」终于触发了！本回合，拥有最多舰载机武器的我们将处于巨大的优势中。",
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
			actor = 306070,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不过{namecode:5}那边就……因为{namecode:82}大前辈的效果，似乎两回合内都那边都没法进行战斗了，转而去进攻{namecode:74}大人么？",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不，那边打到这个程度就行了。",
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
			bgName = "bg_wuzang_bg11",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:79}后退至E6，把{namecode:82}进攻中心据点的通道留出来。",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸~~救命呀~~~我已经在中间吃了好几轮伤害了，快不行了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg11",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "别以为我看不到你的状态栏，技能一个没用过，损伤也还不到三成，给我老实呆在里面。",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "是————",
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
			bgName = "bg_wuzang_bg11",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:5}的话，很不幸，你的所有撤离通道都被封死了，暂时先呆在原地，等待后续指令。",
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
			expression = 8,
			side = 2,
			bgName = "bg_wuzang_bg11",
			paintingNoise = true,
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "遵命……{namecode:91}大人！",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:179}、{namecode:92}还有到位之后的{namecode:79}随我一起进攻。",
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
			bgName = "bg_wuzang_bg11",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，总之，中心据点的战斗就由我们先打响吧~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg11",
			say = "大棋盘·{namecode:82}控制区 第七回合",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:82}前辈，{namecode:91}开始进攻中心据点了，我们是不是跟上？",
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
			bgName = "bg_wuzang_bg11",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:70}，你觉得{namecode:91}为什么要让{namecode:79}撤退，把E5这个接触点留空给我们？",
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
			bgName = "bg_wuzang_bg11",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也许是因为我们彻底控制了边界，她害怕过于冒进致使{namecode:79}也像{namecode:39}{namecode:5}那样陷入死地？",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "有这种可能性。不过在我看来，这更像是{namecode:91}对我们发起的进攻中心据点的邀请。",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:91}怎么会突然这么好心……？",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "也许是在等我们出力之后，再在关键时刻用出其不意的手段抢下来哦。",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "如果她是这样盘算的话，我也有相应的反制手段。这里先就接受邀请，看看{namecode:91}接下来的企图吧。",
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
			bgName = "bg_wuzang_bg11",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:73}进入E5保持与中心据点的接触，之后与{namecode:70}一同对位于中心区域的塔进行一轮试探性进攻。",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:65}原地不动保持对{namecode:5}的封锁，{namecode:181}{namecode:140}与我一同进攻边界据点EF12。",
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
			bgName = "bg_wuzang_bg11",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？我不参与吗？大前辈，这个边界据点只靠你们打不掉啊……？",
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
			bgName = "bg_wuzang_bg11",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这正是关键。在我们结束之后，边界据点就能让{namecode:74}用最小的代价将其收下。",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然{namecode:74}选择靠据点的积分来取胜，我就来帮一帮她好了~",
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
