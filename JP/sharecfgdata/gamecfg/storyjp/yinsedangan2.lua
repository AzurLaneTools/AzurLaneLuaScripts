return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINSEDANGAN2",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "「大洋にあるユニオン離島基地の北西部にセイレーンの出現が相次ぎ――」",
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
			say = "「さらに、安全海域だったエリアにも、セイレーンによる船団襲撃が発生した」",
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
			say = "「いずれも数隻程度の規模だったが、上層部はセイレーンによる大規模攻勢の前兆であると推測」",
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
			say = "そうそう。そういうところはちゃんと慎重にやったほうがいいわね",
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
			say = "こちらに艦隊戦力を振り分けたのもこの攻勢に備えるためだったわね…",
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
			say = "あのときは「再現」のことだと知らなかったし、指揮官も現場にいなかったから",
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
			say = "確かみんなバタバタしてたっけ？",
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
			say = "TBちゃん、次の記録をお願いね",
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
