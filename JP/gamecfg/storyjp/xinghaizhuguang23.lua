return {
	id = "XINGHAIZHUGUANG23",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "battle-boss-ucnf",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "―――――！！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "無人兵器群に苦戦しながらも、艦船たちはかろうじて戦線を維持できている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "グアム",
			bgName = "bg_zhuguang_cg4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…コンステレーション見て！損傷を受けた無人機は全部あの円筒状の装置に下がっている！",
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
			actorName = "コンステレーション",
			bgName = "bg_zhuguang_cg4",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれは敵の修理装置みたいだね。それにグアム、こっちも一つ気づいたよ",
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
			actorName = "グアム",
			bgName = "bg_zhuguang_cg4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？もしかして――",
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
			actorName = "コンステレーション",
			bgName = "bg_zhuguang_cg4",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう。敵は量産艦の損傷をすごく気にしている",
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
			actorName = "グアム",
			bgName = "bg_zhuguang_cg4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そっちなの！？",
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
			actorName = "グアム",
			bgName = "bg_zhuguang_cg4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むぅ、でも確かに今までセイレーンに集中攻撃していたとはいえ、流れ弾が何度か量産艦に当たりそうになってた",
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
			actorName = "グアム",
			bgName = "bg_zhuguang_cg4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも量産艦が少しでも損傷を受けるとすぐ後ろに下げられて、セイレーンが我が身を盾に量産艦を守ったことすらある",
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
			actorName = "コンステレーション",
			bgName = "bg_zhuguang_cg4",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう、理由はわからないけど、向こうは量産艦を意地でも失いたくないらしいね",
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
			actorName = "コンステレーション",
			bgName = "bg_zhuguang_cg4",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それを利用できればもしかしたら撃退できるかもしれない…！",
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
			actorName = "グアム",
			bgName = "bg_zhuguang_cg4",
			factiontag = "戦術特勤部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "火力を１隻に集中するってことよね！",
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
			actorName = "コンステレーション",
			bgName = "bg_zhuguang_cg4",
			factiontag = "回収解析部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！各艦、私がマークした敵に攻撃を集中して！",
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
