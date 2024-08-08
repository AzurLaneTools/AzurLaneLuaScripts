return {
	defaultTb = 1300,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA22",
	scripts = {
		{
			bgName = "star_level_bg_704",
			side = 2,
			bgm = "qe-ova-9",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等、等一下……TB……別走那麼快……",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我不行了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-33-laugh1",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是你太缺少運動啦——！",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我百分之百可以確定坐完雲霄飛車之後人會非常難受這一點，絕對不是因為缺少運動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-33-laugh5",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦哦！這個氣勢，看起來完全恢復精神了嘛！",
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
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-33-talking3",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來我們就去玩那種漂流之類的項目吧？我超期待的！",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……我們就不能去進行一些比較溫和的項目嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-33-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好吧好吧……我想想哦。",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "趁著眼前的少女陷入思考，我找到路邊的長椅坐下，用來平復雲霄飛車帶來的脫力感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過……變得這麼充滿活力，還真是讓人意外……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-33-doubt1",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？你說什麼？",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……沒什麼，只是想問問妳有沒有結論。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-33-laugh1",
			dir = 1,
			tbActor = true,
			actor = 1300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我想到了——我們去坐旋轉木馬吧！",
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
			bgName = "bg_project_tb_cg16",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-33-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "焦距對準了嗎——要把我拍得漂亮一點喔！",
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
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			say = "剛坐上旋轉木馬，TB就催促我拿出手機幫她拍照。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怎麼變得開始喜歡拍照了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "領航員-TB",
			side = 2,
			bgName = "bg_project_tb_cg16",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-33-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也不喜歡拍照啦，只是因為意義不一樣嘛！",
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
			bgName = "bg_project_tb_cg16",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-33-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且一起坐旋轉木馬這種事很難得吧？哈哈哈…",
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
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			say = "說著說著，她笑了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			say = "不知道是不是因為旋轉木馬對我這個成年人來說空間有些局促，導致看上去比較滑稽，她才笑得這麼開心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不過……能這樣開心大笑也很好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			say = "咔嚓——我按下拍攝鍵，將眼前的這幅光景定格。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg16",
			hidePaintObj = true,
			say = "之後和TB在遊樂園度過了一段難忘的時光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
