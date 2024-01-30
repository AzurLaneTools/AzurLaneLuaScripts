return {
	id = "HUANCHANGYUDINGJIASHIMANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "母港・東煌寮――",
			bgm = "main-chunjie",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヴェネトさま、到着しました",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あらぁ…もう装飾がこんなに…東煌の祝日の雰囲気がバッチリ出ていますね♪",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "うん。ここは…メモメモ…あとここも…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "無駄足じゃないって言ったろう？まだ時間があるから気になってた所から先に回らないか？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうですね…うーん…どこから見ていくかなかなか思いつかなくて…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ適当に回ろう。ふふ、もしかしたら面白い出来事でも見られたりするかもね",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "例えば――",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "――――！！！",
			soundeffect = "event:/ui/baozha1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.3,
				black = false,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "な、なんですか？！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "あっちからだ！ヴェネト、早く見に行こう！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "煙の上がっている方向に進むと、ヴェネトたちはすぐ現場にたどり着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "こんにちはー！……あれ、珍しいお客さんだ…もしかして東煌寮に用事？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ははは、誰かと思ったら虎賁と飛雲じゃない。随分と久しぶりね",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "グルメが分かるサディア艦船たちだ！こんにちはー！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "来る人はみんな客だって逸仙が言ってたし、何かあったらいつでも飛雲さまに言っていいからね！",
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
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ありがとうございます。ただ…アクィラたちは別に正式な訪問ではありませんよ？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "しいて言えば、東煌の春節の「すご味」を見学しに来ました…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "はい。急に押しかけて邪魔じゃなければいいですけど…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実はサディアの子たちで東煌の春節に興味を持っている子が多くて",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今年はサディア寮も東煌寮風に飾ってみて、そちらと一緒になにかできないかって考えているところです",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "そしてアクィラは東煌のことに詳しいとのことですから、一緒に連れてきました",
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
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、マンガで読みかじった程度ですわ",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "なるほど！虎ちゃん、完全に理解した！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "いいタイミングでいい場所に来たね！",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "んーでも虎ちゃんたち、今台所のことでいっぱいいっぱいだから、すぐには案内できないの！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それなら心配ない。適当にぶらつかせてもらうとしよう",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "それよりさっき何か起きてなかった？爆発とか",
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
			expression = 10,
			side = 0,
			bgName = "star_level_bg_512",
			actor = 501070,
			dir = 1,
			actorName = "二人",
			hideOther = true,
			nameColor = "#A9F548FF",
			say = "そんなことないよ！ 爆発なんかじゃないもん！",
			subActors = {
				{
					expression = 6,
					actor = 501060,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
			},
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "ただ新しい料理を研究しているだけだよ！",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "え？……あ！そ、そうだよ！虎ちゃんたちで新しい料理を研究しているだけ！",
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
			expression = 17,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "爆ぜて炒めてた！そうだよ！わざとばくは…爆ぜさせてた！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "それってもしかしてマンガで読んだ東煌の料理法「大火寛油の術」ですよね？",
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
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "強火にして、油を大量に使って、爆発させちゃうかのように炒める…うんうん、きっとそうです！爆発ならぬ「爆炒め」ですわ！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "え？……そう？",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "え、ええと……",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "そ、そうだよ！よく知っているね！我々東煌の門外不出の料理奥義はこんなものじゃない！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "信じられないなら今日の夜はおもてなしをさせてもらうわ！サディアの準備にもきっと参考になるはず！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "と言われたわけだが…ヴェネト、どう？いい機会だと思わない？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "問題ありませんよ。ただ…せっかくですし、サディアだけでなく他の陣営の子たちにも声をかけていいでしょうか？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "大丈夫！飛雲さまが約束しよう！来る者全てに東煌の新作料理を振る舞うってね！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "大きく出たね。ならこっちも甘えさせてもらおう。ほかにも回りたい所があるから失礼させてもらうよ",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "うん！ばいばい！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 0,
			bgName = "star_level_bg_512",
			actorName = "二人",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ………………",
			subActors = {
				{
					expression = 14,
					actor = 501060,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
			},
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "この聡明なる飛雲さまの機転のおかげでなんとかごまかせた……",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "済安の料理の腕、ほかの陣営に絶対にバレちゃダメだよ…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "あ、あはははは……",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "それより虎ちゃん、済安姉ちゃんのことが心配だよ……",
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
			portrait = 502090,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			side = 2,
			actorName = "？？",
			say = "心配……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "だってまた台所で爆発を起こしちゃったし……",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "わわ！？じ、済安姉ちゃん！？い、今のは冗談だって！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "そ、そうだよ！飛雲さまも済安姉ちゃんが台所を爆破させてめちゃくちゃにするような人じゃないって信じてるもん！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "ちょ、ちょっと今のはひどいんじゃない？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "とにかく悪く思ってないよ！（小声）飛雲！早くなにか言ってあげてよぉ！",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "……え？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "な、なるほど！済安の台所大冒険、飛雲さまには感服致した！うん！かーんぷく！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "くすん……ショックです……！",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "もう飛雲！逆効果だったじゃない！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "済安姉ちゃんがこれ以上凹んでしまう前にまずここを片付けちゃおう！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "みんな慌ただしくしながら、キッチンをなんとか原状回復させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "ふぅ。これで元通りね…ありがとう二人とも",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "平気よ！済安姉ちゃんが楽しければそれでいいから！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "そんなにかしこまらないで。爆発させたのはこっちだし2人に謝るべきなのも私なんだから",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "まあ、済安姉ちゃんはよくキッチンを……",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "じゃなくて！今考えるべきことはそこじゃないよ！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "そうね…ヴェネトたちは夜にまたやってきますから…",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "そうそう！あの人たちも料理に詳しいからしっかり準備しないと！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かってるわ。でも誰が料理すれば…",
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
			actor = 501060,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もちろん龍武姉ちゃんだよ！",
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
			expression = 15,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "龍武姉ちゃんが料理を作ってくれたらすべてうまくいくよ！",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "…そういえば今日は龍武姉ちゃんを見てないね…済安姉ちゃん、龍武姉ちゃんはどこ？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "ん…龍武は今日は母港にいないようですけど…",
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
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "龍武だけじゃなく、逸仙たちも春節の買い物に出かけてますね。虎賁ちゃんは知らないの？",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "言われてみれば、たしか龍武姉ちゃんから「今日の三食は食堂で取るように」って言われてたね…",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "あ！ってことは……料理が得意な人はだれもいないってこと！？",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "じゃ、じゃあ夜のヴェネトたちとの約束はどうするの！？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "落ち着こう、飛雲さまにとってこの程度のことなんて何度も見た…どうすればいいか落ち着いて考えれば…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "そうだ！指揮官に会いに行こう！きっとなんとかしてくれるよ！",
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
