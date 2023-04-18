return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGRIDEXUNLUREN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ウィンター・パスファインダー\n\n<size=45>三 なりきり？</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "一方、指揮官側――",
			bgmDelay = 2,
			bgm = "story-richang-1",
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "アヴローラがセットの控室に案内してくれると、そこは「スタッフ」で賑わっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…ふぅ…差し入れ感謝する。アヴローラさん",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？パーミャチさんにガングートさんじゃない？",
			hidePaintEquip = true,
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "その様子だとさしずめ「招待者」にコインを奪われた、ということかな？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "まあそんなところね",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "クイビシェフは困惑するどころか逆にツッコんできたから、仕方なくコインをあげたわよ",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "別にここでヴォッカを飲みたいとかじゃないからね～",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "私は早くヴォッカを飲みたいからコインを渡したけどな",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "どうやら「作戦」はうまく行っているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "楽しんでくれてるかな…？",
					flag = 1
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "んーどうでしょう？さっき望遠鏡でここを偵察していたのを見ましたし…",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "イベントを楽しんでいるというより、もしかしたら作戦だと思って集中していただけかもしれませんね",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それはそれで結果的に楽しんでいる、と言えなくもないですが",
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
			actor = 206080,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			actorName = "シーシュース",
			side = 2,
			say = "妖精さんたちはここに集まっているのね～",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "「招待者」の一人、ロイヤルの軽空母シーシュースがなぜか控室に入ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まさかこの場所を見つけるとはな。「リトルウィッチ」",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その様子だと、もうコインはだいぶ集まっているのかな？",
			hidePaintEquip = true,
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
			actor = 206080,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			actorName = "シーシュース",
			side = 2,
			say = "そうよ？せっかくこの「なんとなーく浮いていける魔法」が使えるからね",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_161",
			actorName = "シーシュース",
			dir = 1,
			actor = 206080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さんのアイデアに合わせて、もっとファンタジーっぽく盛り上げてみることにしたの",
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
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それは助かる。最後の頂上決戦もしっかり付き合ってくれるわね？",
			hidePaintEquip = true,
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうですね。最後の仕掛けですがちょっとやってみたいことがありまして――",
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
