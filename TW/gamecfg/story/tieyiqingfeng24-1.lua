return {
	id = "TIEYIQINGFENG24-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-donghuang-static",
			actor = 900011,
			actorName = "測試者",
			hidePaintObj = true,
			say = "——通告：東煌艦隊，妳們正在進行嚴重的越界行為。",
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
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "測試者",
			say = "就此退回沿海區域，等待大風暴系統的重新啟動，我將不會進行追擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "測試者",
			say = "否則，等待妳們的只有全軍覆沒的結局。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不讓我們突破，那意思就是讓我們乖乖的被風暴困上一輩子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 501030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "痴心妄想，白日做夢~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我看妳是抵擋不住了，所以才出來跟我們聊天拖延時間的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯沒錯，就是就是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			},
			options = {
				{
					content = "多說無益——",
					flag = 1
				},
				{
					content = "原話奉還——",
					flag = 2
				},
				{
					content = "全軍覆沒——？",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "在實驗場β中，我們的衝突是不可調和的，多說無益。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			optionFlag = 1,
			actor = 501010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要戰便戰，要降便降，我軍優待俘虜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我在這裡對妳原話奉還，將馬里亞納要塞群拱手相讓的話，我可以考慮不繼續追擊妳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			optionFlag = 2,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姊姊勸妳乖聽話比較好喲~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "我身為碧藍航線的指揮官，從PH港戰役開始一路征戰至今，還沒見過能讓我全軍覆沒的人呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "妳也不會例外。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "測試者",
			say = "——量產型IV型艦隊，迎敵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
