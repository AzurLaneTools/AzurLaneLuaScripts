return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA7-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_539",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			say = "ーーーーーー！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "いくら強いとはいえ、みんなの集中攻撃を受け続けたコピー体は、少しずつ、削られていった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100060,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "食らえ、この偽物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "古手川唯もそんな自分のコピー体により熾烈な攻撃を仕掛けた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "へへ、コピー体の力もたいしたことないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "古手川さん、ナナ、油断しないで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "モモの警告が聞こえたからか、コピー体から突然眩しい光が放たれる。突然のことに周囲の少女たちを後ずさりさせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "いったい…なに…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "光が消えると、そこにコピー体の姿はすでになく、代わりに不思議な輝きを放つエナジーストーンがあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "あ…そうだ！開発してた時に、ゲームには目標が必要だよね〜って思って…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「特定の敵を倒すと特別なエナジーストーンを入手できる」っていう設定を入れたんだった～たぶんこれがエナジーストーンだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "いっぱい集められれば何か新しい機能が開放されるはず。元の世界と繋いでくれたりするかもしれない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "じゃあ全てのエナジーストーンを集めれば戻れるのですね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "うん！きっとそうだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "簡単そうに聞こえますが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "コピー体を倒すのは、そう簡単な話ではありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあ、少なくとも方針が決まったのはいいことでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに明確な目標があれば、母港からもより的確な支援ができるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さて、とりあえずは戦いも一段落したことだし、ここにいても仕方ないわ。一度港に戻って休憩することにしましょ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
