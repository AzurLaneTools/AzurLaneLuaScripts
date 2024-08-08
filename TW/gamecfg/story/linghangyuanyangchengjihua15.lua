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
			say = "在房間中——",
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
			say = "妳報出的金額怎麼變高了？",
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
			say = "老師說，這種行為叫做「討價還價」，要透過這種方式爭取空間。",
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
			say = "這是交易的邏輯，TB在問我討要修學旅行用的零用錢，所以討價還價的規則不適用。",
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
			say = "她陷入了短暫的沉默，雙頰不自覺鼓了起來，像是在生氣，又像在思考什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……可以多給我一些零用錢嗎喵？只要一點點喵……",
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
			say = "不得不說TB現在泫然欲泣的樣子十分惹人憐愛。",
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
			say = "不過這個熟悉的口吻……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老師說，如果監護人不同意的話，就用這種語氣喵。",
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
			say = "她說著，扯住了我的衣擺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "零用錢喵……",
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
			say = "好吧好吧，我宣布討要零用錢的作戰中TB取得了勝利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg10",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-2-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB贏了喵。",
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
			say = "真是的……看來之後要去找明石要個說法了。",
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
			say = "不要在課程裡偷偷設計這種內容來教小孩子！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
