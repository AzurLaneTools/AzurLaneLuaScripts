return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANBIEYANGRICHANG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"港区时尚特刊：别样的日常\n\n<size=45>值日时的春心萌动</size>",
					1
				}
			}
		},
		{
			live2d = "login",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			bgm = "story-richang-7",
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……呼……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			live2d = "login",
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放学后空旷的教室里，那位千金大小姐踮着脚，努力擦拭着黑板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从她认真的样子来看……应该还没注意到我的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正当我思考要不要出声帮忙时，大小姐更努力地踮起脚，几乎把整个身体都压在黑板上向上擦拭着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后，擦拭的灰尘从黑板上滑落，径直落入大小姐的眼睛中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "呀——！",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "被灰尘迷住眼睛的大小姐下意识后退，脚下一滑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "小心——！",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "咳、咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "老、老师？！你没事吧？",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不，不对……可畏又不重的……不应该有事……",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "不是……可畏不是那个意思……",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "总、总之就是……谢谢你，老师！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（虽然知道是在拍摄，但突然被可畏喊老师还是有些不习惯……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "没事，上面的灰尘就交给我来擦好了。你的眼睛没事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "嗯……只是有一点痛而已，没关系的。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "我来帮你吹一下，不要乱动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "欸……？嗯……那就拜托老师了。",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "纵使耳根已经通红，大小姐还是努力仰着头向我凑来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "呜……这、这样可以么？",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "双唇来到了几乎相贴的距离——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "香水甜美气息的萦绕下，少女水润的眼眸仿佛产生了某种摄人心魂的魔力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯……好像太高了点，这样就没办法吹到灰了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "老师……你！",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好……再低一些……低一些就可以了吧！",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大小姐不满似的轻摆长发，缓缓蹲下身去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "直到头顶的高度与我的腰间平齐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "老师~你该不会要说这样又太低了吧？",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大小姐仰起头来，嘴角扬起，眼眸中带着些许戏谑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "嗯，这次确实又有些太低了。",
					flag = 1
				},
				{
					content = "不！这次高度刚刚好。",
					flag = 2
				}
			}
		},
		{
			live2d = "mission_complete",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 1,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是老师，可畏已经很累了，老师来弯腰配合可畏调整到合适的高度好么~",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 1,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师想帮可畏吹掉眼睛里的灰吧？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "其实……你眼睛里的灰，已经随着眼泪流出来了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 1,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼，到这种时候观察力就突然变好了！",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢~？真的么？",
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
			live2d = "main2",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是这次可畏的头距离老师的嘴比刚才更远哦？",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师为什么要说刚刚好呢？",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很~遗~憾~可畏眼睛里的灰已经随着眼泪流出去了，不需要老师帮忙了哟~",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女一边说着，一边直起身来，在我眼前优雅地转了个圈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘀嘀——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_147",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自动录制设备停止的声音同时响了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			live2d = true,
			hideRecordIco = true,
			actor = 207053,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "呼……这样一来，拍摄就算顺利结束了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "顺利结束个鬼……咳，拍摄工作可能还没有结束哦，指挥官。",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "因为刚才某人没有按照设计好的台本来走的缘故。",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我们恐怕必须要重拍一次这个镜头了呢。",
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
			actor = 207053,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "时间还早，请再陪我来一遍吧，我亲爱的老师~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
