return {
	id = "XINGHAIZHUGUANG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_3",
			hidePaintObj = true,
			say = "擬似空間「NYシティ」……だった場所で、艦船たちは途方に暮れている。",
			bgm = "theme-threat-typev",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_3",
			hidePaintObj = true,
			say = "水平線に見えていた街が、突如現れた黒い竜巻にものの数分間で木っ端微塵に破壊された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの黒い竜巻も「星の海」のシステムが生み出したの？",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、でもなんでそんなものを……",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただの演出かな？あっちはそもそも実験エリア外だし…",
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "プリンストン、敵がいる……こっちに来てる",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵……？",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええと、あそこにいるのは…靄？フネかどうかすらわからない…",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだ！指揮官から共有された情報に書いてある！",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黒い竜巻とともに現れる、「靄」の形をした謎の敵性存在――",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "敵は「靄」なの……？",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ラフィーちゃんはまだ読んでなかったよね",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "簡単に言えば、ええと、この「靄」はより高次元的な何かをこの世界に投影しているみたい…",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そもそも影なんだからぼやけているし、観測も出来ないって推測ね",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "うん。気をつける……プリンストン、来るよ",
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
