return {
	id = "YANJINCHENXU23-4",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			stopbgm = true,
			bgm = "theme-vichy-slaughter",
			say = "大爆発の中で、巨体を誇る黒の騎士は崩れ落ち、物言わぬ残骸へと化した。",
			soundeffect = "event:/battle/boom2",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "よし！終わりぃ！このラ・ガリソニエールの力を見たか！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "新人でも「余燼」ってところかしら。ええ、見直したわよ",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちの敵にならなくて本当によかったわ",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "仲間なのは今だけだよ。でも褒められるのは悪い気がしないね♪",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ラ・ガリソニエール、今の祈りは一体……",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "あなたたちは感じなかったの？「祈れ、さすれば応えん」",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "それがこの実験場のルールってわけ。利用しない手はないでしょ",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "心象と「概念」の具現化ね？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "ご名答！でもすべてを具現化できるわけじゃないよ？あくまで「信仰」に関するものだから",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "「黙示録の四騎士」って概念自体がアイリスの経典にあるものだから、それ以外のものも適用されるわけ",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「戦争」と「支配」が「死」や「飢餓」より強くなったのはその関係でしょ？ここまではもう知っているわ",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "やるね。それで、あなたは祈りを捧げてみたの？",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ、審判の日の祈祷を捧げたらなぜかわけがわからなくなって…リシュリュー枢機卿が危険だって止めてくれたわ",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんなに危険なものなのかしら？",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "当たり前でしょ？やつらが投下した「概念」に身を沈めるのは、精神をこの鏡面海域に接続するってことよ",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "どうせ祈るならせめて別のものにしなさいよね？「四騎士」相手じゃ絶対無理よ",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "…………そうだ。うん。あなたたちは本気で祈ったほうがいい",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうしたの？",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "「META」の心象があなたたちに与える影響は限られてるかな。だからあなたたちもこのルールを利用しないと「赤の騎士」にあっという間に倒されちゃうよ",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "赤の騎士…そんなに強いの？",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "そりゃそうだよ。だって「戦争」という概念で補強されているから、あなたたちがあいつと「戦う」時点で力を与えているってことだもん",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "まあ、それを上回る心象があれば話は別だけどね",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "アイリスに祈るのは安全だよ。現にセイレーンの「壁」をあなたたちが乗り越えたよね？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "インプラカブルさん、私からの…状況は状況ですから、一度は本気で祈ったほうがよろしいかと",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "セイレーンに勝つためなら別に構わないわ。場所はここでも大丈夫？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、祈るのは聖なる行動です。「余燼」はともかく、盟友であるあなたがアイリスの御名を穢すような行動は許されません",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "となると、最低限体裁が整っている場所じゃないとダメみたいね",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はぁ…今更急ぐこともないでしょうし、適した場所を探しましょ？",
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
