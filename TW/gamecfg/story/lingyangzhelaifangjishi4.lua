return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2003,
	id = "LINGYANGZHELAIFANGJISHI4",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_166",
			bgm = "qe-ova-1",
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，被指揮官發現了呢♪",
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
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先聲明一下，好孩子亞德是來幫忙的哦~可不是在偷懶呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是有點好奇，所以才在這裡感受一下下午茶而已喔~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "笨蛋{tb}怎麼總是跑來找這種狡猾的傢伙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			fontsize = 24,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "不過這種說話方式倒是有點意思，值得學習呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~來都來了，指揮官要不要也來點甜點？這可是限定款~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過呢，想要品嚐的話，是要付出相應的代價的♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誰讓指揮官是壞孩子嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			fontsize = 24,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "先給糖果再要好處嗎~原來如此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "問亞德想要什麼代價",
					flag = 1
				},
				{
					content = "拒絕亞德的提議",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳想要什麼代價？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯~這個嘛~讓亞德好好想一想……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不如陪亞德再坐一下？或答應亞德一個小小的要求？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不會是什麼過度的要求吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心啦，亞德是好孩子。不會提太過分的要求的……大概？呵呵♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "原來這樣就能讓笨蛋{tb}上鉤~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "啊，不過{tb}你可別真的上鉤了哦~我可是在替你著想呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			optionFlag = 2,
			say = "想了想，還是拒絕了亞德的提議。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吃甜點就算了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那真是太可惜了呢……明明亞德還想讓指揮官品嚐的……~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過既然這樣，那下次亞德就給指揮官帶些別的好了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作為交換，指揮官要答應亞德一個要求哦♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？為什麼突然就要答應一個要求…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為亞德是好孩子嘛，答應好孩子的要求也是天經地義的事~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "啊~原來如此……還能這樣~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，說起來亞德今天的任務已經完成了呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來娜比婭也學到不少有趣的東西了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "哼哼~原來還可以這樣捉弄笨蛋{tb}啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那亞德就先告辭啦，下次見面的時候，指揮官要記得補償亞德哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "居然還不忘記要好處……嘻嘻，這個也學到了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "和亞德告別之後，和娜比婭一起離開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
