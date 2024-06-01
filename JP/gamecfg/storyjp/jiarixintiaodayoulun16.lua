return {
	id = "JIARIXINTIAODAYOULUN16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_180",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "母港への帰航が始まる前の夜、「探偵エセックス」の連絡を受け、荷卸通路にやってきた。",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_180",
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、ようやく来ましたね。今夜の最後の調査を始めましょうか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			say = "微笑む「エセックス」はこちらの返事を待っているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "何を調べるんだ？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろん、七不思議の最後の事件……",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「探偵エセックスが本物か偽物か」についてですよ",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ、「ミステリー・ヘルパー」、その推理を教えて下さい",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――認めてくれるとは話が早いな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まず、本物のエセックスはもちろん調査隊に参加している。しかし一部の調査でみんなと同行していたのは間違いなく偽物だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――具体的に言えば、打ち合わせのときのエセックスが本物で、事件調査中の「エセックス」が偽物だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それで、その偽物の「エセックス」の正体は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "オブザーバー！",
					flag = 1
				},
				{
					content = "タコレディ！",
					flag = 2
				}
			}
		},
		{
			bgName = "star_level_bg_180",
			side = 2,
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ふふふ♪中々やるじゃない♪事件の真相にたどり着いただけでなく、その間の事実情報もはっきりと推理できたなんて",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まあ、ジムで会ったときから妙に思ってたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――バーに行かないかって誘ったら、調査を続けたいと言われ断られた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――本物のエセックスなら断るはずがないからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――しかし、メアリーを隠れ蓑にするのは中々巧妙だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――船内のエリアが数多くあり、おまけにイベントも多い。自分とてすべての場所を調べきる精力は持ち合わせていない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それをお前がうまく利用した。途中怪しいと思った時は何回もあったが、その都度別のことに流されたな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――メアリーを捕まえて、事件発生の最初の夜に目を戻してようやく落ち着いて推理できたんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――で、お前の仕業だって確信を持ったのは昨夜だ。もうこれ以上隠すつもりはないだろうともな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "だからこうしてあなたを誘ったこともお見通しだったってわけかしら？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうだ。実際そう動いてくれただろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ふふふ。なるほどなるほど～、ねえ、仲間に助けを呼ばないの？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――助けを呼んでほしいのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "どうして助けを呼んでほしくないって思う？",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ふふふ。バーに誘われた時、油断したわね。まさかそこを付け狙われたなんて",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "今度はちゃんと気をつけるわ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――今度？また仕掛けてくるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "仕掛けてほしくないの？",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "彼方よりやってきたオブザーバーから挨拶申し上げるわ。楽しかったわよ？「今回は」",
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
