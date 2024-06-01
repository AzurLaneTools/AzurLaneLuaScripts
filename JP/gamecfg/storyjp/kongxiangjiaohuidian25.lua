return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN25",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_7",
			bgmDelay = 2,
			bgm = "battle-thedevilXV-control",
			stopbgm = true,
			say = "鏡面海域　上部空間",
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
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここから先はウルリッヒと私だけでいい。みんなは安全な距離で待機を頼む",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グナイゼナウ、私たちがいない間にセイレーンか「影」が攻撃してきた場合、あなたが指揮して「塔」と制御室を守って",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……私が…？",
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
			bgName = "bg_bsmre_7",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……わかりました。任せてください",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg11",
			say = "鏡面海域　上部空間　制御室",
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
			bgName = "bg_bsmre_cg11",
			say = "モニターには未だに全滅した鉄血艦隊の惨状が映されている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ウルリッヒ・フォン・フッテン",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "ほかの仲間に見せないように私だけを連れてきたのか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "ええ。偽りの幻像だろうが、見た人の心象に影響を及ぼしてしまうわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ウルリッヒ・フォン・フッテン",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "……理性がそれをウソだと断じても、一度でも動揺した心はそれを受け入れてしまう可能性がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ウルリッヒ・フォン・フッテン",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "そして私はすでに一度似たような経験をしたから、他の仲間より耐性がついている――いい判断だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "それだけではないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "浮島要塞からここまでにあなたが見てきた悪夢はまだ覚えている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "黒い太陽、呼びかける「塔」、そしてフリードリヒが倒れる「過去」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "悪夢――やっぱり幻覚と呼ぼう。3つの幻覚の中で、あなたを意図的に動かしたのは2つ目だけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "特に3つ目の幻覚――フリードリヒのことに至っては、同行する仲間がモニターを見ればすぐにウソだと見抜けるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "なのにそれを見せた。しかもあなたにだけでなく、私にも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ウルリッヒ・フォン・フッテン",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "……ビスマルクもそれを…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "そうよ。しかもあの幻覚を見た時、私はそれを操る「何か」を見た",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "幻覚の中で、私は艤装を使って攻撃を仕掛けようとした。すると現実ではスペアボディが襲いかかってきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ウルリッヒ・フォン・フッテン",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "まさか幻覚の中の存在は……鏡面海域と関係しているのか？",
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
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "この制御室――正確に言えばこのモニターが見せる幻覚は「砂」が通る「くびれ」に繋がっている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "指揮官と瑞鶴の話によれば、重桜が手に入れた鏡面海域の中で、心象を現実に反映させられる「結界」があるらしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "もしここもそうなら、逆に私たちも自らの意思で「くびれ」にたどり着けるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "ウルリッヒ、私が調べている間にしっかり見張ってほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルクZwei",
			side = 1,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "もし敵が襲ってきたり、黒い靄が出てきたら演習弾で起こして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ウルリッヒ・フォン・フッテン",
			side = 2,
			bgName = "bg_bsmre_cg11",
			nameColor = "#A9F548FF",
			say = "分かった。ビスマルクも気をつけろ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg11",
			say = "指示を出し終えると、ビスマルクは艤装を呼び出し、モニターに軽く手をかけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "瞬間、現実と夢の境界線が薄れ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			}
		}
	}
}
