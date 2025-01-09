return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANHEDINGJIWU1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			say = "咚咚咚咚咚——！",
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
			bgName = "bg_story_task",
			say = "伴随着强力的鼓点，眼前陌生的舞台之上，箱子的幕布“唰”地一下卷起——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "华光乍现，幻梦摇曳……这转瞬即现于汝眼前的魔术，汝可喜欢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "礼花炸开，聚光灯如梦如幻地笼罩在箱中少女的身上，与我对视时，她绽放出甜美的笑靥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我很喜欢。",
					flag = 1
				},
				{
					content = "这是怎么办到的？",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这种形式很新颖，我很喜欢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "汝喜欢便好，欢迎步入妾身特地为汝准备的梦境。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这是怎么办到的？莫非是{namecode:182:信浓}又进入了我的梦境么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不错。正是妾身进入了汝的梦境，为汝编织了此般奇术舞台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊……还有，妾身险些将此事忘了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = "main4",
			withoutActorName = true,
			side = 2,
			say = "她说着，慢悠悠抬手，对我比出了俏皮的“V”字手势。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "驱逐舰们告知妾身，此般举止能够传达欢欣之意……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "{namecode:182:信浓}顿了顿，又在箱子中动了动，无奈尾巴几乎填满了箱子，她无法自如行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "抱歉，此箱子的尺寸与妾身原先所想略有偏差，倒是稍显局促了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然是在梦中，箱子的尺寸{namecode:182:信浓}不能调节么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "魔术之奥妙，便藏在这箱中……若是妾身轻易调节了，便会失去惊喜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯？莫非这箱子有什么机关么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "既然好奇，不如上前一探究竟？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "走上舞台，围绕着箱子检查了一圈，并未发现机关。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（箱子周围并无异常，那机关会是玻璃本身么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "{namecode:182:信浓}带着睡意的慵懒目光一直跟随着我移动，直至我来到了她的面前——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "带着几分探查之意，我将手放在了玻璃上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "而她也将手覆了上来，隔着玻璃与我的手交叠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "她靠得很近，温热的气息在玻璃上晕开一片朦胧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "深邃神秘如海洋一般蓝色眼眸中盛满柔情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "汝找到机关了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "没有找到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "呵呵，汝不妨再靠近些，检查一番箱子内部呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "内部？难道不是要找到机关才能打……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "话还没说完，面前的玻璃便化为柔和的光粒逐渐飘散消失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "失去了面前玻璃支撑的{namecode:182:信浓}，纤长而柔软的手指借势与我十指紧扣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "单薄的布料难以掩盖的温热柔软与我紧紧相依。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "这才是这机关的精髓，指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307084,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			live2d = true,
			withoutActorName = true,
			side = 2,
			say = "舞台上的灯光渐渐黯下，毛茸茸的尾巴缠了上来，将我与她包围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307084,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "妾身予汝的美梦，还未结束……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
