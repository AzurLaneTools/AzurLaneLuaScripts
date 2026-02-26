return {
	id = "XIANGCHEYUTIANQIONGZHIYIN31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-commander-up",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"實驗場θ",
					1
				},
				{
					"旗艦「卡拉布里亞之驕傲」號",
					2
				},
				{
					"一段時間後——",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			paintingNoise = true,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，餘燼艦隊的主力已經到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "來的人裡除了天天蹭飯的飛龍·META，居然還有腓特烈大帝哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "腓特烈大帝居然也來了嗎……可惜現在來不及和她見一面了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "海倫娜，先安排她們去阿拉斯加灣自選部署區域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "對了——在腓特烈大帝選好區域後，把馬可波羅也調過去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咳……明白。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_cg7",
			say = "至此，本次防禦戰的各方力量均已到齊了。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "包括以大黃蜂·META、杜威·META、克里夫蘭·META、威廉·D·波特為代表的本地理事會第7特遣艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "戰爭協議-堡壘、普林斯頓·META、「銀狐」女士帶領的正牌理事會第5特遣艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "由企業·META、高雄·META、腓特烈大帝帶領的餘燼艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "約克鎮·META、曼非斯·META帶領的構建之庭艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "伊莉莎白·META帶領的其個人所屬的皇家META艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "由我所帶領的實驗場β艦隊，以及神秘來援的馬可波羅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "由於各艦隊倉促合作，以及不同META艦在能力和作戰習慣上的巨大差異，我沒有選擇重新編制艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "而是將整個阿拉斯加灣劃分為數十處作戰海域，各艦可以以自己習慣的方式組隊在海域中巡邏殲敵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "我則與「銀狐」女士帶領預備艦隊停留在庫克灣居中協調。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "克拉倫斯·K·布朗森",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，前線艦隊報告，觀察到噩兆天象，擬態物與第二類擬態物一同出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "戰爭協議-堡壘",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我也發現了多個空間異常區域，推測為仲裁者·沐恩·XVIII正在按照計劃將敵人轉移至阿拉斯加灣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "戰爭協議-堡壘",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這是敵人力量預估與艦隊調配建議，請過目。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，我們雖然有局部兵力優勢，但不要掉以輕心，尤其不要忽略水面下的部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "務必全殲敵人，不能有一絲一毫的漏網之魚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "放心，「銀狐」女士。事關海倫娜的安危，我會加倍謹慎的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——各艦注意，準備戰鬥！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
