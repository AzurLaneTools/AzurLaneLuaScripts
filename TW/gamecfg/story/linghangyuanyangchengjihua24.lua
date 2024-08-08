return {
	defaultTb = 1100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA24",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_151",
			bgm = "qe-ova-12",
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
			voice = "event:/educate/tb/educate-tb-31-shock1",
			side = 2,
			bgName = "star_level_bg_151",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "下雪了呢。",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-31-laugh4",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在聖誕節的當天遇到初雪，呵呵……突然一下子讓節日氣氛變得很棒。",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-31-laugh1",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們也來把家裡好好佈置一下吧。",
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
			say = "啊……！我完全忘了今天是聖誕節，什麼都還來不及準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-31-answer8",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係。",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-31-laugh2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我都準備好了哦，再過二十分鐘，就會有相應的工作人員把聖誕樹送來了。",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-31-shy2",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一直以來都是您在照顧我，我也想為您做些什麼。",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_151",
			voice = "event:/educate/tb/educate-tb-31-answer3",
			dir = 1,
			tbActor = true,
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以……今天就全權交給我負責吧。",
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
			hidePaintObj = true,
			bgName = "star_level_bg_151",
			say = "果然，之後TB完全沒有給我任何插手的餘地，獨自包辦了一切。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（雖然很溫柔，但是有些微妙的強勢啊…）",
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
			voice = "event:/educate/tb/educate-tb-31-talking3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了，我有個驚喜要給您。",
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
			bgName = "star_level_bg_151",
			hidePaintObj = true,
			say = "她的聲音在我身後響起。",
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
			voice = "event:/educate/tb/educate-tb-31-talking2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請您轉過身來。",
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
			bgName = "bg_project_tb_cg18",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為了更有聖誕氛圍一些，我特地準備了這條裙子呢。",
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
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg18",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一日限定的聖誕老人——TB，現在為您送上禮物喔。",
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
			bgName = "bg_project_tb_cg18",
			hidePaintObj = true,
			say = "她將捧在懷中的禮盒遞到我的眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg18",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感謝您一直以來的照顧。",
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
			bgName = "bg_project_tb_cg18",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然不是什麼貴重的物品……但這也是我的一片心意。",
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
			bgName = "bg_project_tb_cg18",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請收下這個吧。",
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
			bgName = "bg_project_tb_cg18",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-31-9",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg18",
			hidePaintObj = true,
			say = "在那之後，和TB一起度過了溫馨的聖誕節。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
