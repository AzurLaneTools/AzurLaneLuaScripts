return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANGJIACAIFUDEMIMICHUANCHANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ロイヤル・フォーチュンの秘密造船所\n\n<size=45>七 甲板敷設完了</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_battleshipyard_6",
			hidePaintObj = true,
			say = "ロイヤル・フォーチュンの秘密造船所　上部デッキ建設完了",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うんうん！デッキよし、マストよし、そろそろ進水させてテストしよう！",
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
			expression = 2,
			side = 2,
			bgName = "bg_battleshipyard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "…の前に！デッキ、つまり甲板のことをしっかり説明しないと",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			say = "「帆走軍艦」にはフォアデッキ、メインデッキ、クォーターデッキ、プープデッキという甲板があるわ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			say = "フォアデッキは一番前にある甲板ね",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			say = "メインデッキはガンデッキ、つまり砲列甲板の上にある甲板ね",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			say = "クォーターデッキは船尾の甲板より少し前にある甲板よ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			say = "最後にプープデッキは船尾の甲板よ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "プープデッキは一番高いところにある甲板だから、一般的に操舵室と船長室はこの区域にあるの",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあ、船の大きさが変われば、甲板の位置と構造も変わったりするわ",
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
			expression = 1,
			side = 2,
			bgName = "bg_battleshipyard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "…以上！それじゃあこの船に帆をつけよう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
