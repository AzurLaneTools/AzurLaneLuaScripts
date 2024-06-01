return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港区时尚特刊：合订集[2]\n\n<size=45>水色与云中之梦</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "夜深了。为了保证明日的工作效率，早点入睡吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:182}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔嗯……这可，如何是好……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "少女困惑的声音从耳边传来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch2",
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_133",
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睁开双眼，碧海蓝天下，身穿泳装的{namecode:182}近在咫尺。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是、是汝？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "正巧，妾身正被恶物所扰，汝愿伸出援手吗？",
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
					content = "告诉{namecode:182}该怎么做",
					flag = 1
				},
				{
					content = "上前手把手协助",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "谢谢汝，这样做即可么……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……衣服凌乱、有失体统，还请汝莫见怪。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "谢、谢谢汝，可是这样肌肤相接实在是……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……不，请汝继续，妾身并不介意。",
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
			bgName = "star_level_bg_133",
			withoutActorName = true,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一番努力下，黏在泳装身上的海星终于被成功赶走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "呼……多亏汝及时出现，感激万分。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "此为何处？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呵呵……此外梦境，反应汝之所思所想的……梦境。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "妾身此身令人脸红耳赤的装扮，以及方才的海星，皆是汝所期望才会出现的……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "汝之想法，可谓异乎寻常呢。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呵呵，汝无需愧疚。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "从心所欲有何不可？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "难得良缘天赐，与汝于梦中相会。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "幸福转眼即逝，需得好好珍惜才是。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "恋火难却……恰逢南柯一梦。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "何不暂时遗忘现世的规矩，于梦中如愿以偿？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "因此……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "妾身，失礼了——",
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
