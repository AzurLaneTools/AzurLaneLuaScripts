return {
	id = "MAIZANGYUBIANZHIHUA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"徒花咲かす彼岸\n\n<size=45>六 過去に根付く執念</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "nagato-boss",
			hidePaintObj = true,
			say = "――――――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鳳、大丈夫か？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩…！瑞鳳たちは大丈夫だから、早く飛鷹さんと隼鷹さんを助けてー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9706010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "くっ…頭が……斬りたい…！",
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
			actor = 9706020,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "世界が燃えて……あはははは！そう、全部燃えてしまいなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "落ち着け！瑞鳳、瑞鶴！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの「META」たちはこの「枝」の…いや、うちの飛鷹と隼鷹というわけか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うううう…は、はい……実は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武蔵さんの命令を受け、私たちは葛城と合流しようと出撃しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも、陸から離れてすぐに隼鷹と飛鷹の様子がおかしくなりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まずは変な声が聞こえて、それから妙な人影を見たって…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鳳ちゃんが検査しようとした時、二人がいきなり黒い靄に包まれて、それからこんな風に…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "以前、鉄血艦隊と共同行動した時、向こうのU-556もこんな風になったことがありましたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この海のどこかにきっと艦船を「META」にする侵食が存在するはずです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩、どうにか二人を陸に連れ戻さないと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それはよいが、お主はなぜ長門のそばではなくここにいるのだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あああ！ええと、陸奥さまが体調を崩したので、長門さまから私に看病をするようにと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "御託はいい！状況は分かった！すぐ仲間たちに撤退を連絡する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩……ありがとうございます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それともう一つ報告したいことがあります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この海域の侵食度合は鉄血の時と比べてだいぶ弱く、飛鷹たちの侵食もU-556の時ほど進んでいません！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "二人を無力化し、侵食を浄化することができれば、U-556の時のように元に戻すことができるはずです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロイヤルとアイリスにも成功例がありますから、きっとできます…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "良かった…！でも二人を無力化するには……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鳳にいい案があるの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "山城さんから前に使い切りの金縛りの……ええと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あった！これを使えば二人をしばらく動けなくできるの！それで皆が一斉に叩いて気を失わせれば…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ナイス！瑞鳳ちゃん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "二人を無力化するまではいいが、浄化はどこで誰がやるんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三笠大先輩、みんな！ごめんなさい！さっきの話、全部聞いちゃいました…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "山城の屋敷なら防御結界が張っていますし、お祓いと浄化もできるはずです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…お願いです！二人を山城のところに連れて来てください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "山城……助かる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううん…当然ですから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では…各員、飛鷹と隼鷹を気絶させよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_192",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらくして、山城の屋敷にて――",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "飛鷹と隼鷹を山城の屋敷に連れていくと、すぐ浄化の儀式が行われた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "瑞鶴の言う通り「META」化の侵食はまだ進んでおらず、二人はすぐ回復した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "飛鷹、隼鷹、大丈夫？具合はまだ悪い？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "くっ……悪夢を見ていたみたいだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "自分のではなく、誰かの記憶と感情による悪夢…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "頭の中にねじ込まれ、自我と強引に融合させようとしてくる……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本当に最悪だった…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ。本当に…浄化された今、生まれ変わったみたいな気分…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こんなに気持ち悪い感触、皆には体験してほしくないわね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううう…無事で良かった…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "だが…空を見てほしい。異変が悪化しているみたいだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤い雲に枯れた巨木……まるでもう一つの逆さまな世界ね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "空の異変…もしかして「大結界」が侵食されたってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "多分な。三笠大先輩はどこにいる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "戻ってからすぐ武蔵さんに会いに行ったよ。まだ帰ってきていないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうか。…よし、もう大丈夫だ！陸に避難してきた人も増えているみたいだし、手伝いに行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私も行くわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "人助けは武士（もののふ）の美徳なり！龍驤も参ります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "山城さんももう行ったよ！みんなも行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よければ私たちも同行させていただけませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鳳翔さんに神通？！二人もやってきたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武蔵さんはここを合流地点だと指定しました。もうすぐ本島の機動戦力はここに集まってくるはず…私たちもその一員ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただ、皆さんが手伝いに行く前にまずはこちらから状況を説明したほうがいいかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうだね。異変って言われてもそれがどんなものか…神通、任せてもいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ。では皆さん、空に現れた異界がどんなものかご存知ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汚染された「大結界」が作り出した幻？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、あの巨木こそが「大結界」の核です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "穢れの影が海に現れましたけど、まだ「大結界」に侵食が及んでいません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただ、「大結界」を覆う偽装が剥がされて、元の姿を晒されてしまったのです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……元の姿……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい。昔に遡りますが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "かつて巡洋戦艦だった赤城と、その姉の「天城」は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_192",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そ、そんなことがあったの……知らなかった……",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "つまりこの異変は「穢れの影」とやらが外部から攻撃してきたのではなく…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城先輩がご乱心した結果…ってこと！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうでしょう。いずれにしても、天城さんが眠っている神木にも、ワタツミに由来する「穢れ」が広まっていたことがわかりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "仙哲である雲仙さまと長門さま、武蔵さんたちが二度に渡って侵食の災いを祓いましたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その二度目は瑞鳳、あなたも近くで見たはずです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい…本当に怖かった……雲仙さん以外誰も「穢れ」の侵食に抵抗できなかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……話を戻しますね。赤城さんの最初の思惑はおそらく、ワタツミの力によるリュウコツの修復だと思いますが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただ残念な事に、神木に繋げられた天城さんの自我は、すでに「穢れ」によって侵食されていると思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城先輩は…そんな状態にしてでも「天城さん」を復活させようとしているの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい。そして計画はもう彼女の手から離れてしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "海に現れた「穢れ」、心を惑わす幻象、そして「META」に変える侵食は全て……「天城」が、儀式が侵食されている証明です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城さんはこの結果を覚悟していたのでしょうが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "結果から言えば、己の執念に負けたのかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（赤城先輩……もしかして正気じゃなくなったの…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（本当に天城さんか定かじゃない存在を復活させるために、重桜を危険に陥れるなんて…どう考えてもおかしい！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（それだけじゃないわ。もし「聖域」で翔鶴姉にしたこともこのため…！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（ううん、もしそうなら、なぜ私と翔鶴姉を諦めたの？どうして武蔵さんが設定した対局に参加した？どうして指揮官が提案した「再結成」で……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（加賀先輩も、どうして赤城先輩を止めなかったの……？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（赤城先輩…あの対局で重桜を導くって言ってたのに……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（「聖域」の一件から改心したって信じてたのに……尊敬すべき先輩だって思ってたのに……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（待って、瑞鶴、頭に来るのは分かるけど、一度自分に置き換えて考えてみて！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（………！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（もし倒れたのが翔鶴姉だったとしたら…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（重桜を率いる存在であっても、誰かが手を差し伸べてきたら……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……分からない……けど……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（私が赤城先輩の状況だったとしても、重桜を…仲間たちを犠牲にしたりはしないはず…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（そして翔鶴姉もきっとそれは望まないし……もちろん天城さんも…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（うん！赤城先輩を信じる天城さんも…この結果を望んでいないはず！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（赤城先輩が取り返しがつかないことをやらかす前になんとか止めないと…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いきなりこんなことを言われても、すぐに状況を飲み込めないのは分かります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちは先に行きますので、皆さんはあとから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鳳翔さん、大先輩と武蔵さんが話し合っている場所を知りませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ。瑞鶴はなにをするつもりですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ！瑞鶴さん――また盗み聞きに行くつもりなの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
