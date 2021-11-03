return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINSEDANGAN3",
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
			say = "――「作戦記録」",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "「空母ヨークタウンがセイレーンの攻撃で重傷を受けたが、各艦の尽力でセイレーンの撃退に成功」",
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
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "「損傷状況　ヨークタウン　大破」",
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
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "「命に別状はないものの、艤装の損傷が大きく、後方移送と長期療養が必要と判断され――」",
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
			say = "「――また、艤装の破損面における『粒子状の物質』の付着……という現象も確認された」",
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
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "……………………",
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
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "とにかく、あの戦いには無事に勝ったわね",
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
			say = "ヨークタウンは無事回復したし、あの謎の粒子状の物質が何だったのかも分からずじまい",
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
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ、あのときはセイレーンの攻勢阻止に全力をかけていたから心配することもあまりなかったわ",
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
			say = "TBちゃん、次は重桜の動向の記録ね",
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
			say = "了解しました。記録ログの再生を終了します",
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
			say = "次の記録ログの検索・解析を開始します",
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
