return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANNILUOHEWENHUAZHAN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			bgm = "story-egypt-mystic",
			say = "展馆内，一扇巨大的门扉前伫立着一道身影。",
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
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "斯库拉手持镰刀，一袭长袍随风轻摆，散发着优雅而神秘的气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她微微抬起头，目光中带着几分戏谑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "欢迎您的到来，我的主人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她突然停顿，嘴角勾起一抹神秘的笑意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "哦，不对，现在您只是一位“旅人”呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "这里是……审判之门？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202333,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			side = 2,
			say = "呵呵，当然，看来您已经察觉到了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她轻抚着手中的镰刀，继续说道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "若要通过此处，就必须要接受审判……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "不过，既然是您的话，想要直接通行也没关系的哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "想要接受审判",
					flag = 1
				},
				{
					content = "询问门后是什么",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "不，我想要经历这场审判。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "原来如此，您是想要斯库拉审判您啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "我会保证一直进行到您满意为止呢……呵呵~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "如果直接通行的话，我会在这扇门后看到什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "您想看到什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "门后也许是天堂，也许是地狱……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "您想知道确切的答案的话，我还是建议您选择接受审判呢，呵呵~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她意味深长地看着我，镰刀在指间轻轻转动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "好吧，那我接受审判。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "不过呢，真正重要的从来都不是审判的结果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "而是在这场审判中，您愿意向我展示怎样的灵魂……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "说完，她闭上眼，挥舞了几下手中的镰刀，似乎是在感受所谓的“灵魂”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "哎呀，我已经得出答案了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "很遗憾——根据您的灵魂来看，您恐怕要下地狱呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她睁开眼，冲我露出了一个狡黠的笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "呵呵，您果然露出了有趣的表情呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "刚刚那只是斯库拉的玩笑话，您不必当真。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "斯库拉的表情重新变得柔和了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "说到底，即便斯库拉此刻扮演着司掌审判的神明，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "但掌握您的命运什么的……对于一介女仆而言也太僭越了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "所以，这扇门后究竟通向何方……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "就由您自己来决定吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "由我来决定？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "是的，毕竟您才是斯库拉真正的主人啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她优雅地行了一礼，镰刀在空中划出一道金色的弧线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "这次扮演神明确实很有趣呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "不过比起高高在上的审判者，我果然还是更喜欢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她的声音突然变得温柔起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202333,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			side = 2,
			say = "作为您的女仆，日日相伴在您身边的时光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "她侧身让出一条路，向门扉的方向做出“请”的手势。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "这扇门后的路，就请您继续前进吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "而我……永远都会以女仆的身份追随您的脚步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
