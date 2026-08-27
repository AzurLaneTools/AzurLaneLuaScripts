return {
	id = "DARENWUDEYUGAOXIN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"“大人物”的预告信\n\n<size=45>第一号守关人</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在{namecode:23:天津风}的带领下，我来到了信中所说的那处临海仓库。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"港区·旧仓库门口",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "原本荒废的门口此刻被挂上了几串风铃，在海风的吹拂下叮当作响。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看起来……那位大人物肯定在里面布置了不少机关。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来，指挥官可要跟紧我，千万别走丢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "{namecode:23:天津风}深吸一口气，伸手缓缓推开了沉重的铁门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳~{namecode:23:天津风}与指挥官带着决绝推开了旧仓库的大门，在悦耳的风铃声中，等待多时的一号守关人闪亮登场。",
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
			},
			options = {
				{
					content = "……？",
					flag = 1
				},
				{
					content = "……这该死的仪式感",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "哼~哼哼！你们终于来了！我还以为你们准备放弃你们的同伴了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "被“绑架”的{namecode:18:岛风}此时正站在前方高处，努力地板着脸，试图让自己看起来比较威严一点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是……有品位大人物麾下的一号守关人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有品位大人麾下的一号守关人，你这家伙把{namecode:18:岛风}带到哪里去了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "一号守关人",
			say = "放、放心，她非常安全……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "而我，只是想和你们玩个游戏……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "你们看面前的雕像和我背后的大门，这样的组合一共有三组……只要——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "{namecode:23:天津风}，开火把下一个分区的大门炸了然后一路炸过去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "{namecode:23:天津风}&一号守关人",
			hidePaintObj = true,
			say = "咦？！\n……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我已经完全理解了，你想和我玩一个解谜游戏，没错吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "没……没错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "三个雕像各藏有一把钥匙，可以开一扇门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "要依次解开机关与谜题，收集三把钥匙打开三扇门，最后就能找到关押{namecode:18:岛风}的位置，没错吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "指挥官好聪明！就是这样的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "既然最终目的是开门，那直接用火炮把门炸开不就好了，为什么要解密？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为那是我熬夜设计……不对！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为这样做的话有品位的大人物会不开心，{namecode:18:岛风}就有危险了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "一边说着，{namecode:23:天津风}一边给一号守关人使眼色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "一号守关人",
			say = "对、对的！如果不按照规矩来解密的话，你们的同伴{namecode:18:岛风}就有危险了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301190,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么一号守关人，出题吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "一号守关人",
			say = "……出题？那、那不是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "“一号守关人”没有说出声，但是我从她的口型中读出了“备用方案”四个字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "{namecode:23:天津风}也无声地用口型回答“雕像很贵，炸了不行”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……好吧，出题吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "咳……请听题！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "「风物是夏季、却闻飒飒秋风起——」，缺失的部分是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……意外正经的一道题？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（这个格式，是重樱的诗句么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301190,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果指挥官答不上来的话，还有备选问题二哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……备选问题二又是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "请听题——「{namecode:23:天津风}大人哪些地方比较可爱？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦~指挥官，快回答吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "用文学知识认真回答问题一",
					flag = 1
				},
				{
					content = "用夸夸经验认真回答问题二",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我选问题一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "风物是夏季、却闻飒飒秋风起、骤然有秋意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "{namecode:23:天津风}&一号守关人",
			hidePaintObj = true,
			say = "天啊……\n哇哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
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
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没、没错，就是这句！指挥官你果然是懂我的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我选问题二。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说到{namecode:23:天津风}可爱的地方，首先是张扬又充满活力的性格吧，然后……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "五分钟后——",
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
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "{namecode:23:天津风}&一号守关人",
			hidePaintObj = true,
			say = "指、指挥官……\n哇哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
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
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜呜……指挥官你果然是懂我的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "沉重的大门缓缓开启，露出了一条通向更深处的道路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一号守关人",
			hidePaintObj = true,
			say = "你们——过关！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
