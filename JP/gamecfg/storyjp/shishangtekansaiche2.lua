return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANSAICHE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"レーシング・ステージ！\n\n<size=45>スプレンディッド・ギア</size>",
					1
				}
			}
		},
		{
			live2d = "login",
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			bgm = "story-richang-6",
			actor = 103165,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…今回の出場選手は以上！",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "コースでは一体どんな熱い走りを見せてくれるのか！",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "さぁ、間もなくレーススタートだ！",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = " その一声と共に彼女がフラッグを力強く振ると、色とりどりの旗で彩られた会場はどっと盛り上がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――お疲れ様。水を持ってきた……あとタオルも",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "ふぅ…指揮官ありがとう。ちょうど喉が渇いてたから助かった",
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
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――開始前のアナウンスは大変そうだ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ははは、別に大したことないさ…それより、あの紹介はどうだった？",
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
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――素晴らしかった。いい具合に会場を盛り上げてくれた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "そうか。正直に言うと、前から練習しててな",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "頑張った甲斐があったよ",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "疲れたのか、ボルチモアは少し寄り掛かる体勢でタイヤに腰を降ろした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしてタオルで汗を拭くと、気持ちのいい笑顔を見せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "頼みを引き受けたからには、悔いの残らないように全力を尽くすまでさ",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…ところで、さっきから指揮官が目を合わせてくれないが…",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "顔に変なものでも付いているのか？",
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
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ええと、うーん……いや……別に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "顔じゃないなら、この格好のことか？",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "この衣装は動きやすいように少し手直ししてもらったんだ",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "元のは色々とバツバツ過ぎてな。旗を強く振ったりするのに向いてなかった",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ええと、露出はまあまあ高くなったが…",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でも、ほら――",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眩しい日差しの中、モノクロの旗を掲げたボルチモアは軽やかにぐるっと回り、爽やかな笑みを浮かべた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "こうやって思いっきり旗を動かして応援できるから、直してよかったと思う",
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
					content = "ボルチモアらしさが出ている",
					flag = 1
				}
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そ、そうか…？ふふ、なら……",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ボルチモアは何か思いついたようにこちらに近づいてきて、上目遣いで顔を覗き込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "うまく「場」の熱気を作れたが、「指揮官」の熱気は作れたか…？…",
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
			actor = 103165,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "その、よかったら……これからも指揮官を応援させてもらっても……いいだろうか？",
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
