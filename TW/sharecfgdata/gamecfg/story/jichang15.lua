return {
	id = "JICHANG15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "azumaster-ins",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "想用歌声传达给对方的感情，与想要感谢的朋友之间的心灵系带——",
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
			blackBg = true,
			say = "那绝非是无法想象的遥远事物，恰恰是已经在女孩们的日常生活中，已经记录、点缀过无数瞬间。",
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
			blackBg = true,
			say = "即使参加了「μ兵装」的实验任务，也从未改变的——",
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
			actor = 103240,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "偶像活动啊……确实很难想象巴尔的摩成为偶像的样子呢。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "是啊。就比方说「可爱」，我说这个的时候，你能不能想到其他的人？",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "这个问题就交给问题专家布莱默顿吧♪要摆出像萨拉托加那样「闪亮☆」的偶像姿势确实会显得比较突兀……",
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
			actor = 103240,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "那，为什么不参照列克星敦那样，拿出一点大姐姐的感觉？到时候，你就会明白最适合自己的路线究竟是什么了。",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果你想要一个训练伙伴，我随时都可以奉陪哦♪啊，让指挥官看看会更好吧……我这就去打个招呼！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 103160,
			dir = 1,
			nameColor = "#a9f548",
			say = "也、也让指挥官看吗？！啊啊，先，先等一下啦！",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "「偶像任务」？原来如此，确实会让人感到不安呢。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "请放心吧。不仅是黛朵，这也是我们女仆队所有人会面临的问题。如果需要任何支持，请随时告诉我。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202100,
			dir = 1,
			nameColor = "#a9f548",
			say = "贝尔法斯特，我们应该就这个问题举办一次讲座。",
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
			actor = 202040,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "讲座？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（如果被偶像活动占用了女仆的工作时间……就没有多少时间去见主人了……）",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（但这也主人交给我的重要任务，我必须尽到自己的责任……黛朵到底应该怎么办才好……）",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "黛朵，如果你担心见不到主人，要不把厨房的工作和我交换一下？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			say = "厨房需要帮助的话，天狼星也可以……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202040,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家……啊天狼星保持现状就好！",
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
			actor = 403054,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "塔什干真厉害！如此难的舞蹈居然马上就能跳得这么好……",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 401463,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "这就是所谓的的舞蹈才能吗。",
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
			actor = 701050,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "也不算，只要好好练习都能做到的。塔什干只是比其他人学得快一些。",
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
			expression = 5,
			side = 2,
			bgName = "bg_night",
			actor = 403054,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过，瞒着大家自己练习真的好吗？",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "事先掌握好舞步之后，就可以放慢大家配合好了，所以必须要练习。只有塔什干一个人跳得好，组合也不会进步的哦？",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "而且，这件事即使暴露了也…哎呀。",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "……是同志酱的留言呢,呼呼",
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
			actor = 207110,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「♪～ 连接我们的声音 一定会带来下一个奇迹……」",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207110,
			say = "（让歌声像光辉一样普遍的洒给观众——不，对同伴们和指挥官或许应该更加……）",
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
			actor = 207110,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "萨拉老师，刚刚的可以打几分？",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_140",
			nameColor = "#a9f548",
			dir = 1,
			say = "现在的话大概80分吧？小加加也想给你多加点分，但我觉得这里唱得更轻一点比较好。",
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
			actor = 207110,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼呼，是的，萨拉老师♪",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "你打算在别人的房间里呆多久？ 我待会还要邀请指挥官去约会呢。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔…呆到等我看完这些歌词吧…",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:97}，你为什么同意和别人组成组合？我以为你肯定是要solo的。",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "当然为了让指挥官看到最完美的{namecode:97}了。毕竟，连那个{namecode:91}也加入了别的组合。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "我倒是没想到你也会加入偶像组合……啊？你这个舞台装置，再怎么样也不可能实现的吧？",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "真的耶…没想到我会犯这样简单的错误～诶嘿。",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "顺便一提，{namecode:97}，这里的编舞，你举起手臂会更好一点哦！",
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
			actor = 403070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "你们都已经准备好了吧。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 102240,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，真正的胜负从现在才开始哦！",
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
			expression = 1,
			side = 2,
			actor = 103250,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "没错，我们不会输的。",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 202280,
			dir = 1,
			say = "为了伙伴和主人，黛朵……要努力！",
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
