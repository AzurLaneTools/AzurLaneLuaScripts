return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD200B",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "リバープール・ロイヤル艦隊集結ポイント",
			side = 2,
			bgName = "bg_port_liwupu",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下は出発しましたわ。こちらも行動を開始しましょう",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーン作戦の作戦目標は――NA海域北東のエリアを確保し、前哨基地建設完了ののち、NA海域中心にあるセイレーン拠点を排除することですわ",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "戦力としてはロイヤルだけでなく、アイリスも加勢してくださっています。…少々心もとないですが、セイレーンの勢いを抑えるには十分だと陛下は判断しております",
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
			actor = 205070,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "北方連合は極地セイレーン抑え込みのために欠席、と…相変わらず付き合いの悪い連中ね",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "後退しているのはあくまでNA海域のセイレーンですわよ。北方連合が援軍を出さないのも納得できますわ",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "レッドアクシズとの上層部間の交渉も上手くいかない可能性がありますもの。王都には一部予備戦力を残す必要がありますわ",
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
			actor = 205070,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "狩人の矢筒に予備の矢を残す…そういうことかしら",
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
			bgName = "bg_port_liwupu",
			actor = 207050,
			dir = 1,
			nameColor = "#a9f548",
			say = "アイリスの援軍が来るのは予想外ですわ。たしか上層部の交渉にもリシュリューさん、最初は渋っていましたわね",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、ですがセイレーンとの戦いは陣営関係なく共通の使命ですわ。同じアズールレーンとして、私たちの結束もレッドアクシズに示しませんと",
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
			bgName = "bg_port_liwupu",
			actor = 207050,
			dir = 1,
			nameColor = "#a9f548",
			say = "リシュリューさん、しっかりしていますわ",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "フッド様、聞こえておりますでしょうか。王都予備艦隊担当のニューカッスルです。通信の状況はいかがでしょうか？",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_port_liwupu",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、通信感度良好ですわ。願わくばセイレーン海域にもこのままの調子でいてほしいですわね",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "全力でサポートいたします。通信機のほうは上層部より配備された最新仕様の機材になっていますので、セイレーンによるジャミング効果を軽減できるかと",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_port_liwupu",
			actor = 207050,
			dir = 1,
			nameColor = "#a9f548",
			say = "（よくよく考えてみると…うちは通信の関係でよく悩まされてません？）",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下と上層部、そして指揮官からの連絡は私が担当いたします。現場の判断・作戦指示はフッド様に何卒よろしくお願いいたします",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "また、陛下のほうで進展がありましたら、その都度出撃チームにお知らせいたします",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、頼みますわ",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "では、これよりセイレーン作戦を開始します。各艦作戦計画通り、エリアを順次確保してください。――女王陛下に栄光を！",
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
