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
			say = "咚咚咚咚咚――！",
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
			say = "伴隨著強力的鼓點，眼前陌生的舞台之上，箱子的幕布「唰」地一下捲起――",
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
			say = "華光乍現，幻夢搖曳……這轉瞬即現於汝眼前的魔術，汝可喜歡？",
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
			say = "禮花炸開，聚光燈如夢似幻地籠罩在箱中少女的身上，與我對視時，她綻放出甜美的笑靨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我很喜歡。",
					flag = 1
				},
				{
					content = "這是怎麼辦到的？",
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
			say = "這種形式很新穎，我很喜歡。",
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
			say = "汝喜歡好，歡迎步入妾身特地為汝準備的夢境。",
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
			say = "這是怎麼辦到的？莫非是信濃又進入了我的夢境嗎？",
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
			say = "不錯。正是妾身進入了汝的夢境，為汝編織了此般奇術舞台。",
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
			say = "啊……還有，妾身險些將此事忘了……",
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
			say = "她說著，慢悠悠抬手，對我比出了俏皮的「V」字手勢。",
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
			say = "驅逐艦們告知妾身，此般舉止能夠傳達歡欣之意……",
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
			say = "信濃頓了頓，又在箱子中動了動，無奈尾巴幾乎填滿了箱子，她無法自如行動。",
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
			say = "抱歉，此箱子的尺寸與妾身原先所想略有偏差，倒是稍顯局促了……",
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
			say = "既然是在夢中，箱子的尺寸信濃不能調整嗎？",
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
			say = "魔術之奧妙，便藏在這箱中……若是妾身輕易調節了，便會失去驚喜。",
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
			say = "嗯？莫非這箱子有什麼機關嗎？",
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
			say = "走上舞台，圍繞著箱子檢查了一圈，並未發現機關。",
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
			say = "（箱子周圍並無異常，那機關會是玻璃本身嗎？）",
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
			say = "信濃帶著睡意的慵懶目光一直跟著我移動，直到我來到了她的面前――",
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
			say = "帶著幾分探查之意，我將手放在了玻璃上。",
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
			say = "而她也將手覆了上來，隔著玻璃與我的手交疊。",
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
			say = "她靠得很近，溫熱的氣息在玻璃上暈開一片朦朧。",
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
			say = "深邃神秘如海洋一般藍色眼眸中盛滿柔情。",
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
			say = "汝找到機關了嗎？",
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
			say = "沒有找到。",
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
			say = "呵呵，汝不妨再靠近些，檢查一番箱子內部呢？",
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
			say = "內部？難道不是要找到機關才能打……",
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
			say = "話還沒說完，眼前的玻璃便化為柔和的光粒逐漸飄散消失。",
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
			say = "失去了前方玻璃支撐的信濃，纖長而柔軟的手指借勢與我十指緊扣。",
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
			say = "單薄的布料難以掩蓋的溫熱柔軟與我緊緊相依。",
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
			say = "這才是這機關的精髓，指揮官。",
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
			say = "舞台上的燈光漸漸黯下，毛茸茸的尾巴纏了上來，將我與她包圍。",
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
			say = "妾身予汝的美夢，還沒結束……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
