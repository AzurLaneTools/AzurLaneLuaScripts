return {
	id = "GAOTASHANGDEQIANGWEI8-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-royalnavy-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "在飞船与列车的协作下，区域中的敌人数量正在大幅减少。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "感受到压力大减的狮开始尝试与对面的列车通信，然后迅速得到了回应。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对面的朋友，你们好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是代表皇家的伊丽莎白女王，「永日计划」的发起人之一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这辆列车是女王之光号列车，我们收到了你们的求援信号，并且遵循盟约而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很高兴这里还有抵抗力量存在，你们没事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "勇气",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总督大人，她说她叫伊丽莎白，而且是遵循盟约而来……（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "特立尼达",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且，似乎还把我们当成本地人了哦……（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "克利奥佩特拉",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她提到的「永日计划」，是不是就是求救信号里提到的「以永日之名」啊……（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "克利奥佩特拉",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那岂不是……人家才是正牌盟友，还先我们一步来了这里，科技水平也比我们高得多……（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "克利奥佩特拉",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……该怎么办，总督大人？（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喂？你们好？能听到么？奇怪……通讯器是接通了啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "克利奥佩特拉",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总督大人，快说点什么啊……（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……通讯器没问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伊丽莎白阁下……对吧？你好，我是来自日不落帝国的狮，在帝国内的身份为尼罗河总督。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好，狮阁下。本王初来乍到，急需了解这个世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你可以整理一下现在世界的局势、皇家残存的力量，以及敌人的情报给本王么，越快越好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的声音听上去有些困惑，有什么不方便之处么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实……我们和你一样，也是在收到了求援信号后组织力量前来的救援队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此我们同样一无所知，也急需找到一个本地人问个明白……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "通讯器另一头经历了短暂的沉默，然后，声音重新响了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……没想到竟然会是这样，那现在的局势确实足够令人困惑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且，不仅如此……你叫伊丽莎白女王对么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实……我们还是第一次见到活着的伊丽莎白……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "通讯器另一头再次经历了短暂的沉默。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那还，真是本王的荣幸。看来你们的世界也有着复杂的历史啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过现在不是谈这些的时候，既然我们都是回应了求援信号而来的救援队，那我们合作行动吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先解决剩余敌人，然后找一处据点统合情报，从长计议如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没问题，我们合作吧，伊丽莎白阁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……？等等！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你也察觉到了么，西北方有一支量产型舰队正在向我们的方向靠拢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且天上飞的型号是，皇家的舰载机群……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不会又是一支前来支援的皇家舰队吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从本王已经了解到的情报来看，这次应该是真的本地幸存者……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……走，打出去，我们去与那支舰队汇合！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
