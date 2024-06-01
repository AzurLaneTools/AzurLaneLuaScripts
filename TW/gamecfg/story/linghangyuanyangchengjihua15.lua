return {
	defaultTb = 1010,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA15",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room2",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在房间中——",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "500！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-sad1",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "800。",
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
			say = "648！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-shy",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "999。",
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
			say = "你报出的金额怎么变高了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-sad2",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师说，这种行为叫做“讨价还价”，要通过这种方式争取空间。",
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
			say = "这是交易的逻辑，TB是在问我讨要修学旅行用的零花钱，所以讨价还价的规则不适用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-angry",
			dir = 1,
			tbActor = true,
			actor = 1010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……哼。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "她陷入了短暂的沉默，双颊不自觉鼓了起来，像是在生气，又像在思考什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……可以多给我一些零花钱吗喵？只要一点点喵……",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "不得不说TB现在泫然欲泣的样子十分惹人怜爱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "不过这个熟悉的口吻……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师说，如果监护人不同意的话，就用这种语气喵。",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "她说着，扯住了我的衣摆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "零花钱喵……",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好吧好吧，我宣布讨要零花钱的作战中TB取得了胜利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB赢了喵。",
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
			bgName = "bg_project_tb_cg10",
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
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "真是的……看来之后要去找{namecode:98}要个说法了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg10",
			hidePaintObj = true,
			say = "不要在课程里偷偷设计这种内容来教小孩子啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
