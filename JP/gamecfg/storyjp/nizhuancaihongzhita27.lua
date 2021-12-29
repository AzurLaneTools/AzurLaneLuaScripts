return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-midgard",
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "おーい！皆、あそこに誰かいるよ！",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「余燼」のシャルンホルストだ！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_7",
			say = "残骸に囲まれた小さな「湖」に、鉄血艦隊が捜索対象を見つけた。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_7",
			say = "艤装はかろうじて維持されているが、ひどく損傷を受けている「シャルンホルスト」がそこに倒れていた。",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_7",
			say = "U-1206が急いで意識不明の彼女のそばに駆けつけた。",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-1206",
			say = "しっかりして！シャルンホルスト！しっかり！！",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_7",
			say = "一生懸命、彼女に呼びかけるが、何も反応はない。",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-1206",
			say = "ダメだ…完全に意識を失っているよ…",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "エルベ",
			say = "一体ここで何が起きたのですの…？",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "マクデブルク",
			say = "さあな。このあたりの残骸を見る限り、おそらくは例のアビータボディに遭遇していたのだろう…",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "プリンツ・アーダルベルト",
			say = "母港に連れ帰ろう。このまま放置したらきっとほかのセイレーンに…",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-1206",
			say = "さっきの残骸に隠れていたセイレーンがやってきたよ！ってこれ、もしかして彼女を「回収」する気？",
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
			nameColor = "#a9f548",
			bgName = "bg_midgard_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "マクデブルク",
			say = "そうはさせるか！戦闘準備だ、みんな！",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "………………………っ！",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "グナイゼナウ、落ち着いて",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "特異点を脱出するのはこいつらを撒いてからだ。シャルンホルストを見捨てるつもりもない",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "U-1206、シャルンホルストを確保しろ。ほかの者はセイレーンの迎撃だ",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "追撃はなし、突破口を開いたら最速で「塔」まで戻る。いいか？",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "……わかりました",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "セイレーンめ、お前らにくれてやる弾はないんだが…！",
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
