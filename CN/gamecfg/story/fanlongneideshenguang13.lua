return {
	id = "FANLONGNEIDESHENGUANG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "经过了一夜追查，马可波罗一行人追踪线索来到了一片城市广场。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"佛罗伦萨·城市街道",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家注意，就是这里了，我的情报绝对没错！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我们得到的消息也指向这片区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是这里看上去什么都没有啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "气味追踪也突然中断了，真奇怪，我的追踪喵喵汪不会出现这种低级失误啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会不会是躲得比较好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "单纯找个地方藏起来是不可能躲过我的追踪喵喵汪的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一定用了某种特殊的躲藏手段，影响了仪器对于气味的追踪效果……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本圣座有个问题啊，气味是进入这片广场之后突然断的，而不是在某个建筑前断的对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，没错！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是说，气味是在这里，突然发生了中断的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对的，对的！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在这里，突然，中断的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，你先别急！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "马可波罗说着，缓步走到气味消失的地点，然后顺着来时的路线倒退着走出了广场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "达芬奇，你过来再看看，现在这里还有气味么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这里我刚才测过，肯定有……啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦，没了？这里的气味也没了！该不会真的坏了吧，不应该啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……看来本圣座的判断不错，此处乃是现实扭曲之后呈现出的幻境。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们被幻境困住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幻境么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们仔细观察周围，能感受到任何不协调之处么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我完全没看出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，圣座冕下，我也没看出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系，本圣座也没看出来。这种招数本圣座可太熟悉了，没有那么好破解的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔——听你这么一说，好像确实有那么一点点奇怪哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？仔细说说。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看啊，那几栋房屋有点太新了，那几栋光照不太对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……细看一下，好像远方城市的建筑布局也不太一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "拉斐尔一边说，一边随手指向了几个方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……很明显啊，你们看不出来么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "自然，除了她之外，所有人都是一脸茫然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……既然你能看出来异常之处，那问题就简单多了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "只是片刻失神后，马可波罗便如充气的气球般瞬间膨胀了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵，跟本圣座来玩这一套，对面还真是打错了算盘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本圣座有九种方式打破幻境——九种！",
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
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉斐尔，你能把所有不同之处全都指出来么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有点多……比如这里，比如那里，还有那里……那里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这么盲目指认不行，本圣座需要一个不漏地将它们标记出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "画出来怎么样？拉斐尔，你能画出来周围正确的景色么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然可以啦，我对于佛罗伦萨超熟悉的，闭着眼睛都能画！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那你来负责还原景色，我来负责对比周边，我对于这种需要精确和重视细节的工作更擅长一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是我画图，你来找不同是吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没问题~交给我们王牌组合吧~！",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_4",
			say = "阳光下，卡尔杜齐向空中伸出手臂，光芒与微风在她的掌中凝聚着。",
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
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "一旁的空地上，进入工作状态的拉斐尔正在飞速绘制着城市的草图。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "一张张草图伴随微风飘到卡尔杜齐身前，在光芒中逐步拼合成一幅细致的布局图。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "佛罗伦萨共和国",
			side = 2,
			bgName = "bg_shenguang_cg_5",
			hidePainting = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……比对工作进行顺利。",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果不是拉斐尔记忆力超群，我也没发现此处的不同之处居然这么多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "撒丁教国",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是……魔法吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，这是一种由我的信仰之力所引发的奇迹现象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是心念的力量啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我通常用它来处理文书工作中不精确的用词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心念的力量！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好好好，“心念”的力量！你们开心就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快点画，还想不想破解幻境了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			fontsize = 24,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，没工资本来就没干劲，还不让我摸摸鱼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你说什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我说我马上就画！画画画，我最会画了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_6",
			say = "又过了一段时间，在拉斐尔的绘制结束后，最后一片画页随风飘至卡尔杜齐面前。",
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
			bgName = "bg_shenguang_cg_6",
			hidePaintObj = true,
			say = "光芒闪烁后，一幅细致还原的城市布局图也完成了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦，完成收工咯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我这边的比对工作也完成了，所有不同之处我都在图上进行了标注。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，接下来我们怎么做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "撒丁教国",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，既然让本圣座拿到了正确认知，那后面的事就简单了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "撒丁教国",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们看好了，本圣座接下来给你们露一手！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "马可波罗双手合十，在心中默念起祂的名字。",
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
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "随即，虚假的帷幕破碎，众人回到了真实之中。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "而在不远之处，一个令众人意想不到的人正等在那里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和国",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "居然这么快就想到了办法脱困，倒是有些小看你们了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "追踪喵喵汪有反应，我们在追踪的人就是她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "巴托洛梅奥·科来奥尼，怎么是你？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……你们终于开始行动了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和国",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "书记官阁下何必明知故问呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和国",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我代表安德烈亚·多利亚阁下，向圣座冕下传达那不勒斯王国、西西里王国、威尼斯共和国、热那亚共和国以及米兰公国的联合宣言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和国",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在这个迈向自由的时代，联盟不能被重新束缚在神的枷锁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和国",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "这个漫长剧本的结局，必将由我们来书写。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602030,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和国",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "因此，圣座冕下，战争开始了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在发表了宣言并留下一份正式文件后，巴托洛梅奥·科来奥尼的身影伴随着突然出现的烟雾迅速消散了。",
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
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
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，又逃跑了，我们快追！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不，现在追她已经没意义了……我已经完全明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "时间紧迫，我们另有要事要做。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等、等等啊，刚才的巴托洛梅奥·科来奥尼不是威尼斯共和国派来祝贺我成为教皇的代表吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么会反过来搞破坏啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很明显，安德烈亚那一派终于开始行动了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安德烈亚那一派……？两西西里王国不也是撒丁尼亚联盟的一员么？那一派的行动是指刚才的宣言……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……她是拉了一大堆人在向我宣战？可是为什么啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什么枷锁什么剧本……我怎么一句都听不明白？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？她不是圣座么？你们什么都没跟她说过么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下执政时间太短，这段时间都在专注于教廷内部事务的处理，至于外部这些事，我们本来想循序渐进地告诉她的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "枷锁与剧本……都是安德烈亚·多利亚用于蛊惑外界的一种说辞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她一直认为我们的神对于世界是有害的，是我们身披的枷锁，而我们处于神所设定的剧本之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果我们顺应神的剧本，只能在樊笼中迎接死亡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以她一直在暗中行动拉拢盟友，企图推翻撒丁教国在联盟内的主导地位，并且让信仰归于信仰，让世俗归于世俗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前撒丁尼亚联盟的七国中，佛罗伦萨共和国和米兰公国与撒丁教国一直是牢固的盟友。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而两西西里王国与威尼斯共和国以及热那亚共和国四国则一直与我们针锋相对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "原本安德烈亚一派在近些年是逐渐占据了上风的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过在教廷通过解析神谕，并发现了舰船圣座是获得神之力量的关键“钥匙”后，局势正在肉眼可见地发生逆转。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "教廷猜到了她会对此有所反制，但是没想到行动会如此之快……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			fontsize = 60,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………这么重要的事，你们真应该早点跟我说的啊！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，圣座冕下……是我们的判断有误。",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵，从刚才的联合宣言来看，米兰公国这个盟友也不怎么牢固啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在还不能下定论，或许只是安德烈亚一方的疑兵之计……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至少佛罗伦萨公国是坚定站在您这一边的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不得不说，这人还挺聪明，在这种环境里居然能看到这一步……值得一见啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，本圣座是说，让信仰与世俗分离，那不就是让本圣座变成孤家寡人的意思么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这一点就绝对不行！本座有必要亲自出手教训一下她了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我们接下来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "应该立刻返回罗马城，召集枢机主教团会议共同商讨对策。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都这个时候了，还开什么会啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然本圣座最大，那就不用商量了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们立刻返回罗马城，然后让所有人都听本圣座的调遣就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "行了，作战部署路上慢慢想，我们快出发吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
