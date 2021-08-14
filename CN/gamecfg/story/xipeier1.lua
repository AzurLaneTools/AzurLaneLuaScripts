return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIPEIER1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸福的范式\n\n<size=45>一 比以往更加…</size>",
					1
				}
			}
		},
		{
			say = "港区·指挥室外",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "现在的秘书舰·希佩尔之妹，希佩尔海军上将级3号舰，欧根亲王此刻正站在指挥室前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "欧根亲王",
			say = "哎呀，guten Morgen，指挥官。今天起得还真够晚的嘛？姐姐已经气得不行了哦，她可是一直在等着你来呢~",
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
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "欧根亲王",
			say = "呵呵，应该是很想让指挥官好好看看她作为秘书舰优秀的一面吧？既然人来了，我就先走咯。姐姐就交给你应付了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 1.5,
					dur = 3,
					x = 3750
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "似乎已经能看到进指挥室后希佩尔愤怒的神情了…下定决定推开门——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_task",
			actorName = "希佩尔海军上将",
			dir = 1,
			nameColor = "#a9f548",
			say = "…啊！！来、来得也太晚了吧，你这瞌睡虫！打算让我等多久啊！",
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "希佩尔海军上将",
			say = "哈啊？想要我喊你起床？蠢、蠢货！对着秘书舰说什么傻话呢！",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "一边安心于希佩尔一如既往的反应，一边坐了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "希佩尔海军上将",
			say = "…………（偷看）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.3,
					x = 15,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "这被人盯着的感觉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "希佩尔海军上将",
			say = "干、干嘛啦？给我集中精力好好工作！还是说…你有什么别的重大事项要宣布……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "希佩尔海军上将",
			say = "……哈，哈啊！？才没有看你咧！谁会没事盯着你这种人看啊！你才是，一副若无其事的样子！明明这边一直都……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "希佩尔海军上将",
			say = "啊啊真是的，好不容易集中起来的精神状态都没了！我稍微出去呼吸下新鲜空气！先说好这可不是偷懒哦！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				},
				{
					type = "move",
					y = 0,
					delay = 1.5,
					dur = 0.6,
					x = 2000
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "连珠炮般说完，希佩尔跑出了指挥室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "欧根亲王",
			say = "哎呀…想说把之前的报告拿过来，就发现希佩尔跑了出去…指挥官？现在是什么情况？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「不清楚」",
					flag = 1
				},
				{
					content = "「惹恼她了？」",
					flag = 2
				}
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "欧根亲王",
			say = "呵呵、一脸搞不清楚状况的表情呢，果然像是指挥官会有的反应啊~",
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
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "欧根亲王",
			say = "别看姐姐那样，该害羞的时候还是会害羞的哦？",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "欧根露出一副了然于心的微笑，究竟是什么情况…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
