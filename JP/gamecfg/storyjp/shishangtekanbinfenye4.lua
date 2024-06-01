return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"母港ナイト\n\n<size=45>今日の星座運勢は？</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			bgm = "bar-soft",
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、今日の「星座運勢」を聞いてみない？",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……星座…コンステレーション？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きれいな星空が見える模擬店で、コンステレーションがこちらに手招きしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "こんなところで会うなんて珍しい…",
					flag = 1
				},
				{
					content = "なんだか調子が良さそう…？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_145",
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう指揮官、からかわないで",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "模擬店の手伝いは夜だから普通に元気だよ",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――星を眺める邪魔にならないかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうね…でも指揮官、ここの星空もいい感じだよ？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すごく晴れ渡った夜に山の頂上に登っても、こんなスッキリとした星空はなかなか見れないからね",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、星々がこんなに近くて、手を伸ばせば銀河を抱きしめられそうな――",
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
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう言いながら、コンステレーションは頭上の星を指差した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あそこにあるのはおおぐま座、そしてとなりのこぐま座、あとは…",
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
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "星々の話になると、彼女――コンステレーションはいつもテンションが上がり、饒舌になる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ここは母港の最新技術で作られたプラネタリウムドーム…だっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん、ロマン溢れる新技術だよね",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――確かにロマンチックだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それにしても、人混みが苦手なコンステレーションが模擬店の手伝いをしているのはちょっと意外だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええと…別に人混みが苦手なわけじゃないよ？むしろワイワイ盛り上がるのは好きな方",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうなのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ私はみんなと起きる時間が違うから、なかなか一緒に遊ぶ機会がなくて",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここだと起きる時間とか関係ないし、大好きな星々の話もみんなとできるし…",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とても楽しい",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…あ。ついお喋りに夢中になって指揮官の注文を聞くのを忘れてた…",
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
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。…指揮官、ご注文は何にする？",
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
			spine = true,
			dir = 1,
			bgName = "star_level_bg_145",
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お待たせ。指揮官が注文したドリンク、それと…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日の星座占いの結果とアドバイスだよ♪　",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
