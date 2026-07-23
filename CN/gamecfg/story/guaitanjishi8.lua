return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>重逢与希望</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "院长",
			dir = 1,
			bgName = "star_level_bg_138",
			bgm = "theme-hospitalnight-mystic",
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "衣领，整齐；纽扣，也没有问题……",
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
				"白夜山庄·手术室",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然仪容已经整理完毕，接下来，就该正式开始对您的“改造”了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "哐当——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "就在华丽手中的手术刀一点点向我逼近时，手术室的大门突然被人推开了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "一个看起来有些眼熟的护士推着病床，跌跌撞撞地冲进了手术室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401112,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "护士？",
			dir = 1,
			actorName = "{namecode:496:Z11}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "华、华丽院长……您、您好……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（是{namecode:496:Z11}？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "护士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那、那个……我……我把另一个病人也抓回来了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "病人？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完啦完啦~这下我也要被改造了~彻底逃不掉啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（相当浮夸的演技……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "做得不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过，你为什么要在这个时候来找我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "护士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因、因为外面出事了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "护士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "普利茅斯护士长说要炸开大门，把指挥官救出去……我、我完全拦不住她……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "护士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在只能让华丽院长您亲自出面了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……什么？真是不像话。我去看看她究竟在胡闹些什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "院长",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你待在这里看住指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "说完，华丽转身推开了手术室的大门，高跟鞋的声音逐渐远去，很快消失在了走廊尽头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "护士？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……她走了，吓死我了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "病人？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官~好久不见~我们来救你了喵哈哈~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "原本还奄奄一息躺在病床上的圣塔菲，立刻一个翻身坐了起来，三两下跳到我身边，开始替我解开身上的束带。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "病人？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趁普利茅斯在吸引华丽院长的注意力，我们赶紧开溜吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路小跑着离开手术室后，我们就近躲进了一间空荡荡的诊疗室。",
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
			location = {
				"白夜山庄·诊疗室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "没过多久，普利茅斯也推门进来，与我们顺利会合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "营救指挥官作战计划，大成功~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这下总算可以稍微喘口气了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你们那边后来发生了什么？还有，{namecode:496:Z11}你这身护士服又是从哪里弄来的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "事情是这样的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们和指挥官大人走散之后，在河边发现了一个超可疑的地堡。圣塔菲一看就觉得里面肯定有秘密。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "果然，那个地堡的门是你们打开的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是我们一进去，就又撞上了华丽院长……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情急之下，我们只得躲进了一间隐蔽的小房间里……里面放了好多奇怪的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我看到有一套护士服，就赶紧换上了……结果居然真的骗过了院长……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后呀，我们就看到指挥官被华丽院长带走了！于是我们就尾随她一路追过来救你啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除了护士服之外，我们还在那个房间里找到了不少好东西哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "一边说着，普利茅斯将身旁的一大包东西摊在了桌上——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "电锯、霰弹枪、机关枪……甚至还有炸弹~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……你们去的房间是军火库？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "而在那堆武器中央，一张折叠起来的纸页吸引了我的注意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这是……白夜山庄的设计图？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "我展开那张图纸，仔细查看起上面的结构标注。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "根据设计图所示，这座白夜山庄内还存在一条通往外界的废弃运输管道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "如果这张设计图没错的话……我们可以从这条管道离开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			factiontag = "场务",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……她们刚刚去的，是我们的道具工坊吧？",
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
			location = {
				"逃生游戏后台·监控室",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系啦~重要的是，虽然过程和剧本完全不一样，但我们确实把指挥官引向了废弃管道——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而那里就是游戏的最终场景！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是说，我们马上就能让指挥官顺利通关了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好耶！我去把大家都喊过来，一起来开庆功宴吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走，我们去拿香槟~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
