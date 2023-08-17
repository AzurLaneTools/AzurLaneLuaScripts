return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING2",
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
					"？？？・？？？",
					1
				},
				{
					"サディア帝国　世界博覧会会場・コロッセオ周辺",
					2
				},
				{
					"閉幕式当日",
					3
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_12",
			hidePaintObj = true,
			bgm = "story-roma-outside",
			say = "晴朗な天気の中、世界博覧会の会場内を歩く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "式典のメイン会場であるコロッセオ周辺に近づくと、陽気な調べが聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "間もなく閉幕式が始まるため、周りから続々と人が集まってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "人混みによる喧騒と熱気が会場を丸々覆い囲んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "さすがは世界博覧会…",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "最初はもっと物静かなものを想像してたけど、ここまで盛り上がっているとは",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "ふふん、私もワクワクしてきたわ",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "うん。メンフィスがここまでノリノリになるとは思わなかったわ。ふふ",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "まあ、こんなに多くの仲間たちが集まっているんだから、私だって空気を読むわよ",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "そうだ。ヘレナ、指揮官、式典が始まる前にお土産でも買ってきたほうがいいかしら？",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "あのマルコ・ポーロ「さま」が閉幕式で挨拶するから、真面目に傾聴しないと",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "マルコ・ポーロ「さま」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "あのマルコ・ポーロは「さま」付けされるような子だっただろうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "指揮官も気づいたようね",
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
			actor = 102050,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "メンフィスを含めて、この会場にいる仲間たちの盛り上がりがちょっとすごすぎるように思うわ",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "周りにいる「人影」に目を凝らして観察してみる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "普通のイベントの雰囲気を飛び越えて、「狂信的」にすら感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "何かおかしい。いくら世界博覧会であることを加味しても、ここまでには――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？指揮官？どうかした？",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "おかしいとは失礼ね。あのマルコ・ポーロ「さま」が登場する世界博覧会だから盛り上がるのは当然でしょう？",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "お土産が売り切れる前に早く確保したほうがいいわ。さあ行きましょう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "（やっぱりおかしい…）",
					flag = 1
				},
				{
					content = "（聞き間違えではなかった）",
					flag = 2
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "コロッセオの中で、マルコ・ポーロは世界博覧会の「開幕式」の演説を行っている。",
			bgm = "story-expo-lastday",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "気づいたら自分とヘレナ、そしてお土産を抱えているメンフィスは既に観客席に座っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "あれ？いつコロッセオに入った……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "遠路はるばるご苦労",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "私はサディアの特別計画艦、マルコ・ポーロ",
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
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして――「神」の地上代行者だわ！",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "ああ、今日はなんて喜ばしい日か！",
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
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もはや我々は相争うことなければ",
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
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "セイレーンに悩まされることもない！",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "世界の法則は塗り替えられ、無上なる「神」はここに降り立った！",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "そう！私たちは今や「神」の御国にいる！",
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
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喜ぶがいいわ！この場にいるあなたたちは等しくかの者の栄光を目にすることができる！",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 6,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "永遠なる平和に喝采せよ！",
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
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "新しい時代の到来に喝采せよ！",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "サディアの威光に喝采せよ",
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
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「マルコ・ポーロ」に喝采せよ！",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "「神」に喝采せよ！！",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "荒唐無稽な内容にも関わらず、万雷の拍手が会場を震わす。",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "熱狂――狂信の「心象」がコロッセオを、会場を、海を、青い星を覆い尽くそうと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "止めないと",
					flag = 1
				},
				{
					content = "一体何が……",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 1,
			say = "意味が分からずとも、これは自分が知っているマルコ・ポーロ、そして仲間たちがすることとは思えない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 1,
			say = "メンフィスから通信機を手に取り、演説に割り込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "し、指揮官……？！君はどうして……",
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
			bgName = "bg_roma_12",
			dir = 1,
			optionFlag = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょ、ちょっと！違う！これは――",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 1,
			say = "演説を止められたマルコ・ポーロ？はバタバタと慌てる姿を見せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 1,
			say = "やっぱり彼女に何かあったに違いない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 2,
			say = "周りを見れば、メンフィスとほかの仲間たちも拍手している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 2,
			say = "やっぱりおかしい。みんなが何かの影響を受けている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			optionFlag = 2,
			say = "しかし動くにはまだ早い。もっと情報を集めてからでないと。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "思考を巡らそうとしているうちに、突如眠気が襲ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "眼の前にある世界は瞬く間に暗くなっていく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
