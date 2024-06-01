return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-4",
			say = "鉄血施設・埠頭",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			say = "震動は、鉄血の艦船たちが食事を終えたすぐあとに起こった。",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "おーい、食器も地面も揺れている気がしない…？",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "特異点生成装置が起動したからよ",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ペーター、お疲れさま！これから私達はたしかこの特異点の外の施設の警戒をするんだよね？",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうよ。ウルリッヒたちの艦隊が特異点の調査を終えて脱出するまで警戒を怠るんじゃないわ",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うまくいったら久しぶりの非番日だ！よかったねアイゼンくん！",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うまくいったらね。エネルギーを偽装から特異点に回した今、セイレーンどももそろそろこの施設に気づくはず",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ははは、食後の運動にはちょうどいいって感じ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "こちらヴェーザー、状況を報告する",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ペーターの言う通り、セイレーンがもうこちらに気づいて、今接近してきているわ",
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
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もう？予想以上に早いね",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "んー、あといいニュースと悪いニュースがあるけど、どっちのほうから聞く？",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どっちだって構わないわ",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いいニュースはやってくるセイレーンはほとんど量産型ってことだよ",
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
			bgName = "bg_midgard_2",
			expression = 1,
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "悪いニュースは…みんな一直線にこっちにやってきて、まるでここの施設に吸い込まれているようだよ！",
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
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうですの…というかあなたさっきまで食堂にいませんでしたの！？",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヴェーザーが出撃したのを見て気づいたらついていっちゃった！",
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
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それでご飯食べてなかったのか……",
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
			bgName = "bg_midgard_2",
			expression = 4,
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大丈夫！ヴェーザーが別の食堂に連れていってくれた！",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それより特異点にはまだ入れないよね？まずはセイレーンを掃除したほうがいいんじゃない？",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、守るより攻めろ、ということよ",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ただし、卿ら探索艦隊は特異点の生成地点で準備しなさい。ウルリッヒはもうそこで待ってるわ",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ペーターたちだけで大丈夫？",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "心配する時間があったら準備を進めなさい。卿らを特異点に無事送り込むのがこちらの任務よ",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そして特異点を探索して無事戻ってくるのが卿らの任務。ゆめゆめ忘れないように",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "りょうかーい。じゃあエルベ、マクデブルク、あとU-1206",
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
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ウルリッヒを待たせるのも悪いから、早く合流しようよ",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ハインリヒも、ここで戦闘頑張ってねー",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大丈夫よアーダルベルトくん！ご飯をお腹いっぱい食べたばっかだし、そろそろ暴れようと思って",
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
			dir = 1,
			blackBg = true,
			actor = 403090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "さあ出撃だ！アイゼンくん！ペーター！",
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
		}
	}
}
