return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鉄血施設・特異点発生装置",
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-7",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これが「特異点」だね…なんかよくわからない形をしているな…？",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…なに？どういうこと？",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "変な…輪っかなのね…",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ドーナツみたいだね～。光ってるのはふりかけたカラフルのチョコ――",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうそう！その輪っか！ってなんでドーナツに見えるわけ？？どう見ても光ってるじゃない！",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "そうですわ！ドーナツにはぜんっぜん見えませんわ！",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ、輪っかに変わりはないが…食べ物に見えるかは…いや、それに総ツッコミを入れるところか？",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "はい、この話は中止ですの。まったく、U-1206が変な話をするから",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "はいはい……まあほかにすることがないし…ハインリヒたちが戦っているのに、こちらが待機って",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "焦るな。時間がかかるのは一部防御施設にもエネルギーを回さなきゃならないからだ",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "それってまずいことじゃない！？あたしたち手伝わなくていいの？",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ほかの人のことを考えるな。この状況は想定内だ",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "お互い違う役割がある。こっちが特異点に突入したら増援はない。力を無駄に消耗するな",
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
			expression = 2,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "ペーターならこの程度の敵を簡単に蹴散らせるはず",
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
			expression = 2,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			blackBg = true,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……りょ、了解！",
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
