return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINSEDANGAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>アクセス権限確認中―――</size>",
					0.5
				},
				{
					"<size=51>CV-3空母「サラトガ」記録データ・アクセス権限「Ⅱ」</size>",
					1
				},
				{
					"<size=51>アクセス権限を確認しました――</size>",
					1.5
				},
				{
					"<size=51>データ解析中――</size> ",
					2
				},
				{
					"<size=51>ログ再生開始</size>",
					2.5
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-2",
			actor = 107030,
			nameColor = "#a9f548",
			say = "ええと、今日は5月27日",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "「重桜」艦隊の発見記録…たしかここにあるはず…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "あったあった、ここにあるのね",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "ふぅ…サラトガちゃんが自分でレポートを書いたのに、上層部に渡したら原本も削除しなきゃならないなんて",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "こういうのは本当に不便なんだよね＞＜",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "調べさせられたのがサラトガちゃんでよかったわね…もしほかの子だったらこの資料にたどり着くのさえ一苦労しそう",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "まあ、「ぶらっくどらごん」ちゃんのことだし、多分自分で探してもすぐ出てくるんじゃない？",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "と、ここまではサラトガちゃんの愚痴、記録するのはNGでお願いよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "了解しました。記録ログの書き込みは削除します",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			actor = 900284,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "削除が完了しました。引き続きログの再生を開始します――",
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
