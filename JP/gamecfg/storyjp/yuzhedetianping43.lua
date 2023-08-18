return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING43",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"異変終了後数日後",
					1
				},
				{
					"地中海　某所",
					2
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
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_14",
			dir = 1,
			bgm = "battle-italy",
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "調査結果はご覧の通りだ。「積層」が真実にならず、被害もごく一部の建物と機材などといった物的被害だけ",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "すべての陣営は、今回の事件をセイレーンの上位個体「アビータ」による陰謀と襲撃だと結論づけている",
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
			actor = 605020,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官の発案でマルコ・ポーロ、そしてクレマンソーの2名及び関係者は「セイレーンによる陰謀を発見できなかった」として、表向きでは謹慎処分になった",
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
			expression = 8,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "めでたしめでたし…でいいのかな？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "そうですね……本当に危なかったです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "指揮官のおかげで、博覧会の最後はセイレーンへの反撃劇という流れになりましたけど…もし指揮官がいなければ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "マルコ・ポーロ……あなたは本当に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607020,
			say = "ヴェネト、マルコ・ポーロはまだ発見されていないんだっけ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605030,
			say = "……もう時間がだいぶ経っていますから、もしかしたら――",
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
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はあ……そうですね。このまま当てもなく捜索を続けても仕方ありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "今行っている捜索が終わりましたら切り上げましょう。インペロ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607020,
			say = "はぁい",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			say = "通信を切ると、ヴェネトは大きくため息をついた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "あの子がこの程度では沈まないのを知っているだろう？それとも…見つけたら見つけたで面倒だから悩んでいるの？",
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
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "さあ……私もどっちなのかは分かりません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "もしまた会えるなら、今度こそ色々腹を割って話そうと思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あの子も最初はサディアのことを考えて行動していましたから、もし私があの子にもっと優しく接していれば…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "通信",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "―――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "通信？ヴェネト、そっち宛よ",
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
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………クレマンソーから？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "…ごきげんよう。クレマンソー。なにか用ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "……逆に今は色々裏で動きやすいから、指揮官に感謝している…？あははは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "……ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あら……まあ………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "……ええ、大丈夫ですよ。失礼しますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			say = "クレマンソーとの通信を切り、ヴェネトは捜索活動中のサディア艦隊の仲間たちに改めて呼びかけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "えー、此度の事件の実行犯マルコ・ポーロはすでに海深くまで沈んでしまいましたぁー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "損傷記録によれば、生存の可能性は皆無であると認めまぁすー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "よって捜索活動は打ち切りますーお疲れさまでしたー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			say = "凄まじい棒読みで命令を下し、ヴェネトは鼻歌を口ずさみながら帰航の準備をし始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "……待って。さっきクレマンソーから微かに「確保」「昏睡」ってワードが聞こえたような……",
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
			actor = 605010,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "聞き間違いではありませんよ。リットリオ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "つまりそういうことです。上層部への報告は沈んだことにして、この話はもう終わりにしましょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
