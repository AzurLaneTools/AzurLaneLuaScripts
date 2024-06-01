return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN38",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大邮轮！\n\n<size=45>绚烂夜梦</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在邮轮的露天水吧小酌了几杯后，感受着海风的轻抚。",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "突然，一群白鸽飞到了我的眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……？哪来的鸽子？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "就在疑惑这些鸽子是从何而来时，它们却在一瞬间，“砰”的一声变成了烟雾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "一道熟悉的身影从烟雾中出现，随后立刻扑了过来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亲～爱～的～！你的专属魔术师——柴郡来啦！嘻嘻，蹭蹭～",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "柴郡这样的出场方式很厉害吧～！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "很厉害！",
					flag = 1
				},
				{
					content = "有点像忍者！",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "不过要学会这些也不容易吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻……毕竟是为了亲爱的，所以柴郡学什么都很有动力哦！",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "毕竟相比魔术师，忍者更喜欢从烟雾里扑出来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 2,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯～那柴郡下次就试试用忍者的感觉出现在亲爱的面前好了～",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过柴郡为了给亲爱的一个惊喜，可是很辛苦地忍耐到现在哦。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "你是故意躲起来的？难怪我今天一直都没找到你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，看到亲爱的今天一直在找柴郡的样子，柴郡可是很感动的哦。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……为了等待合适的时机，柴郡可是拼命忍住了想要找亲爱的蹭蹭抱抱的冲动。",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "合适的时机？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亲爱的等一下就知道了。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总之，亲爱的先陪我玩个游戏吧？让你见识一下你的专属魔术师的本领～",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯……具体要怎么做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "得到肯定的答复之后，柴郡又往我的身边蹭了蹭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本就离得极近的距离又因为她的动作变得更近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先哦……亲爱的要先从这里抽一张牌~",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她语调轻快，不知道从哪里变出了一副扑克拿到了我面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从中随便抽出了一张之后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了~那么接下来请亲爱的把这张牌放到柴郡的帽子里吧～",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "通常这种情况下，不是应该让我把牌藏起来，然后猜我抽出的牌的数字么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亲爱的也说了那是通常情况下嘛。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "柴郡要变给亲爱的魔术，当然和其它的不一样啦。",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女摘下了她头上的魔术礼帽，随即抓住了我拿着扑克牌的那只手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海风带着丝丝的凉意，让她指尖的温度也有些低。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿……很好很好~就像这样，亲爱的快点放进去吧。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在她的“牵引”下，我将扑克牌放了进去。随后……蹦出了一只兔子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "兔子……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还没有结束哦，亲爱的耐心看嘛～",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在兔子和之前的那群鸽子一样，“砰”的一声化作烟雾的时候——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜空中突然绽放出了璀璨的烟花。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鸽子……兔子……我抽到的那张扑克牌的图案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿～这才是柴郡要变给亲爱的看的魔术哦！",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "好厉害……这是怎么做到的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这就是所谓魔术的奥秘啦。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亲爱的喜欢吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "喜欢！",
					flag = 1
				},
				{
					content = "非常喜欢！！",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那柴郡的努力就没有白费呢～",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个魔术是柴郡为亲爱的准备的启航的礼物，也可以说是惊喜。",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大海和烟花可是很配哦~就像柴郡和亲爱的一样！",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜空中绽放的烟花，也适时地变成了柴郡的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，本来应该只有到扑克牌图案这个环节的，但是柴郡还是把自己也加进去了～",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样就可以有很多很多个柴郡为亲爱的送上启航的祝福了哦！",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "烟花的绚烂在夜空中熄灭，却又在柴郡的眼眸中亮起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "希望亲爱的能有一趟开心的旅程，能和柴郡一起……",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "度过一个美好、难忘，又充满惊喜的假日……",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在，亲爱的是不是应该给努力的柴郡一些回礼呀？",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "你想要什么回礼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "让柴郡想想~是和亲爱的一起看星星呢？",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还是一起吹海风呢~还是一起吃餐厅里好吃的料理呢~",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不对不对……这些都太普通了，柴郡要好好想一想。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海风将她的声音送远，吹散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "直至融入梦中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
