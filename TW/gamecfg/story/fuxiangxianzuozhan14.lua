return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN14",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_fuxiangxian_2",
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 307050,
			nameColor = "#a9f548",
			say = "瑞鶴，這些棋子的飛機稍微有點難纏……！戰鬥力不錯，組織也很嚴密……總之我繼續嘗試打亂它們的陣型！",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "不要勉強，翔鶴姐！艦載機數量上我們有優勢，分割之後多打少消滅它們！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "正在努力中……瑞鶴，我們不會遇到的是真正的鐵血艦隊吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "絕對不可能……鐵血艦隊裡有戰鬥力的航空母艦只有齊柏林伯爵一艘，而且一直部署在歐羅巴大陸，怎麼會跑到這裡來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "況且現在對面機群數量也不是齊柏林一艘航母能放出來的。從位置和數量上都和真正的鐵血艦隊對不上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "這麼說來又是一處“聖域”嗎……正常作為戰鬥消耗品的棋子可沒有這種程度戰鬥能力……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "翔鶴，瑞鶴也許我們遇到的不止塞壬艦隊這麼簡單的問題……我們真的還在預定航線上嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "暫時無法判斷，我們在迷霧中繞了一圈之後又進入氣候異常的鏡面海域，暫時無法確定當前的準確位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "不過應該不會偏離太遠才對，妳有什麼發現嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "嗯……周邊的海域給我一種很陌生的感覺。雖然鏡面海域本身會干擾判斷，但是周邊陸續出現的小島……這絕對不是我當時從歐羅巴返回重櫻的航線……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "嗚……居然迷航和遭遇塞壬二者全中了嗎……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "綜合現有訊息，我們也許大幅偏離航線進入了某處塞壬嚴格守衛的實驗場。在補給有限敵情不明的情況下，我建議進行避戰，盡快撤離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們還要前往NA海域執行後續作戰，如果在這裡遭受過大損失，或者消耗過多補給以至於到了必須返回本島的地步，勢必會對NA海域作戰造成影響。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯……妳說得沒錯，這裡是塞壬主場，不適合跟它們硬拼。翔鶴姐，我負責把敵機群引開，妳趁機尋找一下離開的航線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "重點留意一下島嶼的方位和標誌性地理環境，我們需要盡快確定當前所處的方位，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒問題，放心交給我吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "前鋒艦隊取消偵察任務立即返回，艦隊調整航向，做好撤離準備！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
