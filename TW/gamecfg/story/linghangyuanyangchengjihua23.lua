return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA23",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_151",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這座虛擬的小鎮終於迎來了冬天。",
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
			voice = "event:/educate/tb/educate-tb-32-shock3",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "下雪了。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "說起來……今天是聖誕節啊，看來我們還蠻幸運的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-32-doubt1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸運……？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "聖誕節的當天下了初雪，TB不覺得是很幸運的一件事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我不太理解。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "是我的疏忽，沒來得及把家裡裝飾好。也許裝飾好了，妳就理解了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "要不要一起去購物？買些東西回來，把家裡裝飾得更有聖誕氛圍一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-answer2",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我沒有意見。",
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
			bgName = "star_level_bg_151",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，這些應該都差不多了。",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "將從外面買回來的，裝飾好的聖誕樹讓人放置妥當後，我將壁爐裡的柴火點燃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "說起來……買東西的時候TB買了一套聖誕裙，現在應該換好了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB，我把家裡佈置好了，要出來看看嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-shy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。",
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
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在買裙子的時候，我還拜託店員準備了這個。",
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
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "她懷裡抱著一個包裝精美的禮盒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是用存下來的零用錢付款的。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "她沒有看著我，而是看著別的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖誕氛圍……我感受到了。",
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
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也理解了你說的幸運。",
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
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖誕快樂。",
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
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg17",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個……送給你。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "壁爐裡傳出柴火燃燒的劈啪聲，火光為少女素來缺乏血色的臉頰染上紅暈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg17",
			hidePaintObj = true,
			say = "在那之後，和TB一起度過了溫暖的聖誕節。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
