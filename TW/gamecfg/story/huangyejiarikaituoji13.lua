return {
	id = "HUANGYEJIARIKAITUOJI13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "story-richang-westdaily",
			sequence = {
				{
					"在这片荒野中，有座曾经繁华一时的小镇。",
					2
				},
				{
					"镇上的酒馆里飘着果汁味，那儿的厨师烤制的菠萝披萨也是一绝。",
					4
				},
				{
					"她们说那个小镇有诅咒。",
					6
				},
				{
					"要我说，那个镇上有故事。",
					8
				},
				{
					"毕竟，我就是在那里遇见了传说中的「指挥官」。",
					10
				},
				{
					"——节选自《西部回忆录：序章》，大黄蜂著",
					12
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "干枯的草团随着风的轨迹来到脚边，身旁的马匹凑近后打了个响鼻，又是一副无精打采的模样。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野游侠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你也累了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "不过马儿并不会回答问题，耳畔依旧只有呼啸的风，还有——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 108091,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			actorName = "？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大黄蜂，在今天太阳落山之前，你就会和这片沙地融为一体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			actorName = "大黄蜂",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是么？我希望你已经写好遗嘱了，鲱鱼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			actorName = "大黄蜂",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我要让你知道，谁才是这里唯一的“快枪手”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "话语声打破了荒原之上的宁静与萧瑟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "循着话音传来的方向望去，两名少女对峙着，俨然处于一场决斗之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "靠近她们",
					flag = 1
				},
				{
					content = "远离她们",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "即使在陌生的地界，也总要有一些冒险精神存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "不靠近的话就无法确定对方是敌是友，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "贸然接近两个决斗的牛仔并不是什么明智的选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "就在如此思考着，牵着身旁早已疲倦的马匹行进的时候——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_176",
			actor = 107120,
			dir = 1,
			hideOther = true,
			actorName = "大黄蜂&鲱鱼",
			hidePaintObj = true,
			say = "站住！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					hideOther = true,
					actor = 108091,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就站在那里，别动。你也不想胸前多几个窟窿，对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "没错，乖乖把手举高，站在那里。也别试图拔枪，因为我会比你更快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野游侠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这种情况下还是先不和她们起冲突为好，听她们的吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "看到我将双手抬起后，两名少女冲彼此点了点头，向我靠近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "名为鲱鱼的少女直接将手伸向了我的腰间，将我的左轮掏出后丢给了一旁的大黄蜂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，你知道的。在这种地方总归是小心为好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野游侠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我理解，不过它确实陪伴了我很长一段时间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野游侠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "希望你们在确认这份不存在的威胁解除之后，早点将它还给我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "别那么着急嘛，陌生人！总之让我先把你的子弹……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "嗯？这个标志……范德赖特帮 (Van der Light Gang)？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什么？这家伙是范德赖特帮的成员么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "不会有错，枪上的这个标记能证明这家伙的身份。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "不过我记得……传言中只有这个帮派的创始人——「指挥官」的标记在枪上……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也、也就是说……我们面前这个家伙很可能就是那个凭借自己的实力和智慧在最荒蛮的地方站稳了脚跟，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "成为一个传奇后又很快销声匿迹的，大名鼎鼎的「指挥官」！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野游侠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……剧本里没写出来，原来给我的是这种背景设定么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳，那个，你是「指挥官」本人吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不是本人",
					flag = 1
				},
				{
					content = "需要签名么？",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			optionFlag = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算你否认，我们也不会相信的啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "没错！你一定就是指挥官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可以吗？那就麻烦你——等、等一下，这里也没有纸和笔吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然还是得去小镇上才行能让你给我签个名啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "不过，指挥官为什么会来到这里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在回答你的问题之前，我可以先问一下你们刚刚是为什么在决斗么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦，就是想和她分个高下而已，比一比谁拔枪的速度更快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过已经不重要了，对吧，大黄蜂？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "没错没错~！眼下更重要的是……指挥官，你要不要加入我们？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我在开始这段旅程的时候，已经发誓不会再加入任何帮派了，也不想再卷入这些争斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "啊哈哈哈，你误会了！我们不是来拉拢你加入什么帮派的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你看到了么，前面的那座小镇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "顺着少女手指所指的方向，隐约可以从沙尘中看到建筑的痕迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那里有比帮派争斗有趣数十倍的事情哦~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "说话间，方才还晴朗的天空便开始转暗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "原本萧瑟的风开始了咆哮，远方的沙尘即将席卷而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "不好……又是沙尘暴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "菠萝披萨快枪手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黄蜂",
			hidePaintObj = true,
			say = "最近这里的沙尘暴多得有些不正常……算了，指挥官，你的马还能跑么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就骑上你的马，用最快的速度冲到那个镇子里找个避难所吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "边境快枪手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，我们镇上见！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "她们冲我挥了挥手，然后骑上了被她们拴在一旁的马，顷刻间消失在扬起的沙尘之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……我也不能犹豫了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "翻身上马，捋了捋它的鬃毛，用力夹住了马镫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "驾——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "向着沙尘中的小镇义无反顾地冲了过去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
