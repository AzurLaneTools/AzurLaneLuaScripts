return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			bgm = "theme-room-rosy",
			say = "深夜，病房角落的帘子后方传来了异响。我小心靠近，谨慎地拨开帘子后——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "你……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不知为何等候在此的护士华盛顿，见到我的出现后，眼中闪过了毫不掩饰的期待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "你是来陪我进行临床练习的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "……临床练习？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "没错哦~临···床···练···习~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不等我回复，我便被华盛顿一把拽上了床，毫无防备地与她拉近了距离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "好啦~赶紧开始练习吧，别磨磨蹭蹭的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "就从……检查心率开始吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "华盛顿一边说，一边拿起听诊头朝我递来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不料导音插管却勾住了她的衣服——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "唔——？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "毫无准备的华盛顿因为突如其来的紧绷感，发出一声轻呼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "随着动作的拉扯，紧身的衣物在她身上留下浅浅的痕迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没事吧？",
					flag = 1
				},
				{
					content = "要我帮忙么？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "没、没事，只是没做好准备被吓了一跳而已！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "华盛顿故作镇定，想将导音插管和衣物分开，但不知是因为紧张还是什么，她始终没有顺利分开它们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不用，这种小事我自己能搞定！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "华盛顿夸下海口，开始努力尝试，但越是心急，情况似乎越糟糕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "羞赧的淡红色逐渐爬上了她白皙的肌肤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "主动帮忙",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "我靠过去，伸手拿过她手中的听诊头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "我自己……你……好吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "既然你这么想帮忙，那就交给你好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "华盛顿松开了自己的手，将主导权交给我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "很快，我就帮她把纠缠在衣服上的导音插管取出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "……谢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "少女红着脸，有些别扭地低声道了谢，很快她又拧起眉毛，提高了音量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "好了！刚刚只是个意外，赶紧继续练习吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "病人就要有病人的样子，快点躺好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "华盛顿凑近过来，身体力行地将我按倒在床上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "练习……才刚刚开始呢////……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
