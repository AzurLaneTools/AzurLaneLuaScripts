return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"風変わりなメイドたち\n\n<size=45>夜に溶ける、メイドサイト</size>",
					1
				}
			}
		},
		{
			say = "オイゲンに誘われ、母港裏山にある景観のいいカフェにやってきた。",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main1",
			dir = 1,
			nameColor = "#a9f548",
			say = "時間通りに来てくれたわね。指揮官",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Guten Abend～どう？ここの眺め、悪くないでしょう？",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ、もちろん夜景のことだけど？",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "――「ご注文は何かしら？指揮官？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "注文？",
					flag = 1
				}
			}
		},
		{
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ほら、この格好でしょ？ご覧の通り、今はあなただけの「メイド」よ",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "detail",
			dir = 1,
			nameColor = "#a9f548",
			say = "だからメイドらしく、それっぽいセリフを…ね？",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "意外そうな顔…もしかしてあまり「メイド」に見えなかった？",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "warcry",
			dir = 1,
			nameColor = "#a9f548",
			say = "それとも、夜景にばかり気を取られて、目の前の私のことを忘れちゃったのかしら？",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ、せっかく気合を入れてこの衣装を選んだのに、ちょっと傷ついちゃうわ",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "冗談よ。デート中にそういうことをする人じゃないって分かってるわ",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "それじゃ改めて、Meine Herrin、ご注文はなぁに？ワインだったら今おすすめのものを持ってくるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "オイゲンに任せる",
					flag = 1
				}
			}
		},
		{
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうこなくちゃね",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "カウンターの裏から事前に準備していたワインを取り出し、二人のグラスに注いだ。",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Prost！指揮官と、この美しい夜に乾杯ね",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "軽くグラスを合わせて、オイゲンとゆっくりワインを楽しんだ。",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ビールと違って豪快に一気に飲み干せるものじゃないけど、こんな夜はやっぱりじっくり味わうワインのほうが合うわね",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふぅ…あら、もう空になったわ。指揮官もおかわりどう？もう一杯、飲んじゃおうよ…",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "あれ？オイゲンの様子が…そういえば、オイゲンは確か酒癖が…",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ、思ってること、そのまま顔に出てるわよ？",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "mvp",
			dir = 1,
			nameColor = "#a9f548",
			say = "大丈夫だって～これくらい全然平気よ。せっかくいいムードなのに、余計な心配して白けたらつまらないわ…",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "夜はまだこれからよ～",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はぁ～、ビスマルクも～私も～ここに来てから随分変わったわ～",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "全部あなたのせいよ……こんな満たされる感じを覚えちゃったら……",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "一度でも満足したら、色々ともう引き返せなくなったわ…その責任を、ちゃんと取ってもらうわよ～Meine Herrin♡",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "これは完全に酔っぱらっているな。もうだいぶ遅いし、これ以上は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "酔っ払ったオイゲンを支えて立たせる",
					flag = 1
				}
			}
		},
		{
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "mvp",
			dir = 1,
			nameColor = "#a9f548",
			say = "えぇーもう帰っちゃうの？まだ始まったばかりじゃない",
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
			actor = 403035,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あー、ふふふ、わかったわ～続きは場所を変えてから♥ってつもりでしょ？…普通に言えばいいのに、まったく姉さんのように素直じゃないんだから～",
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
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			say = "…参ったな。とにかく寮まで送り届けよう…",
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
