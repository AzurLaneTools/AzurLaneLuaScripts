return {
	defaultTb = 1010,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA14",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room2",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "距離「系統升級」已經過了一段時間。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "如果說升級前的TB看起來大約有人類3歲~4歲左右，那麼現在大概看起來就是7~8歲左右。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "雖然各種意義上的「成長」都對TB來說是件好事，但——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-talking3",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到出發的時間了，考慮到路況和天氣，有15%的遲到風險。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "變得好理性……TB可以更像小孩子一樣，再任性一點也沒關係。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-sad2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我認為這樣是成為「好孩子」的方式。",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-talking1",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "運動會將在1小時後舉行，我們必須出發了。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "我偷偷嘆了一口氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_705",
			say = "來到學校後，TB就自己找到更衣室換好了運動服。",
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
			bgName = "star_level_bg_705",
			hidePaintObj = true,
			say = "隨後就來到了跑道旁鋪好的軟墊上，進行暖身運動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_project_tb_cg9",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "水和毛巾……我就放在這裡了哦，TB。",
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
			bgName = "bg_project_tb_cg9",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，你要走了嗎？",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "她一邊舒展著身體，一邊問我問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "家長的座位都在那邊，我去那邊看妳比賽，幫妳加油。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg9",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "不知為何，感覺自己好像有些微妙的不開心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "家長留在這裡應該不算違規吧？如果不算違規的話，我就留在這邊幫妳加油。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg9",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，那我會拿到好成績的。",
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
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "不知道是不是我的錯覺，直到之前都看不出什麼表情的TB，此時嘴角微微上揚了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg9",
			hidePaintObj = true,
			say = "不過，小孩子時期的TB會口是心非這一點……也挺可愛的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
