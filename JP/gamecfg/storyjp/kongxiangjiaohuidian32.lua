return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN32",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			stopbgm = true,
			say = "ハーミットのボディが破壊されたその瞬間、異変が起きた。",
			bgmDelay = 2,
			bgm = "theme-arbitrator-tower",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_11",
			say = "赤い海の底から突如巨大な金属の輪が浮上し、鏡面海域の「ミッドガルドの塔」を丸ごと中に囲んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_11",
			say = "逆さまの街から徐々に高度が下がり始めたビスマルクは、その「輪」が海域の中にある立方体構造物と接合したのを見た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_11",
			say = "またたく間に、「輪」と「塔」がまるで一体化したかのようにその姿を一つにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あれがヴェスタルの言っていた仲間、か",
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
			bgName = "bg_bsmre_11",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "想像以上にとんでもない力を持っているわね……",
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
			bgName = "bg_bsmre_11",
			say = "海に着水した途端、猛烈なめまいに襲われ、ビスマルクは膝を水面につかせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_11",
			actor = 9708010,
			dir = 1,
			nameColor = "#ffa500",
			say = "「アネキ！しっかりして！」",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_11",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "来るな！",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_11",
			actor = 9708010,
			dir = 1,
			nameColor = "#ffa500",
			say = "「アネキ！…大丈夫よ…アネキ……ほら」",
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
			bgName = "bg_bsmre_11",
			say = "足を止めることなく、U-556は――赤黒い靄を身にまといながらビスマルクに近づいてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "「えへへ……あたしもちょっと張り切っちゃって……」",
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
			bgName = "bg_bsmre_11",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "エンフォーサーがまだいる……戦えるか？",
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
			actor = 9708010,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "うん！",
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
			expression = 6,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "……まだその時ではありませんよ",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "私は戦艦アリゾナ、「META」のヴェスタルの仲間よ",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "これからは私に任せてください",
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
			bgName = "bg_bsmre_11",
			nameColor = "#a020f0",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 63 6F 6E 74 72 6F 6C 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#a020f0",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "49 6E 69 74 69 61 6C 69 7A 65 70 75 72 69 66 69 63 61 74 69 6F 6E 70 72 6F 67 72 61 6D 2E",
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
			bgName = "star_level_bg_1104",
			say = "「ミッドガルドの塔」を囲む謎の巨大な装置が光を放ち、瞬く間に空間そのものを白く染めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "しばらくして、光が少しずつ弱まり始め――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#A9F548FF",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-bismark-reborn",
			actor = 402100,
			stopbgm = true,
			hidePaintObj = true,
			say = "「赤い海」が…「砂」が…消えた？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきのセイレーンたちも一緒に消えましたの……",
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
			bgName = "bg_bsmre_13",
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに――",
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
			bgName = "bg_bsmre_13",
			actor = 401990,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ビスマルクさん！556ちゃん！無事だったの？",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "………ここは――",
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
			bgName = "bg_bsmre_13",
			say = "ついさっきまで鏡面海域にあった「赤い海」が跡型もなく消えており――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_13",
			say = "空間そのものから伝わる侵食がもたらした違和感も完全になくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_13",
			say = "ビスマルク、U-556、「META」と鉄血の艦船たちは海の上に降り立つ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#a020f0",
			dir = 1,
			say = "……そ、そんな……",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "アリゾナ、あなたは「塔」を使って――",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "状況を打破できる唯一の手段ですよ",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "ヘレナは…ヘレナはどこにいるの？",
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
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			say = "ヘレナは……今は取り込み中よ",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "それより、あの二人を放っておいていいのですか？",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#a020f0",
			dir = 1,
			say = "あの二人…？まさか……",
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
			bgName = "bg_bsmre_13",
			say = "我に返って、ヴェスタルはビスマルクとU-556に振り返る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_13",
			say = "暗い靄は二人をほぼ完全に覆っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#a020f0",
			dir = 1,
			say = "………リュウコツ侵食…！？",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "ーーーー！！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#a020f0",
			dir = 1,
			say = "そんな…そんなになるまで力を使ったのですか！！",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "命知らずな！どうしてそんなことを――",
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
			bgName = "bg_bsmre_13",
			say = "目の前の状況に衝撃を受け、ヴェスタルは慌ただしく二人のそばに駆け込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			nameColor = "#a020f0",
			dir = 1,
			say = "しっかり意識を持って！まだ喋れますか？！",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "私のことはいい……",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "大丈夫、すでに手を打ってある……リュウコツへの侵食は進んでいない",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "もうすぐでこの侵食は他の「概念」に吸収される",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "それより556を……頼む……",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "……分かりました。任せてください",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "……あなた……っ…「U-556」、私の声が聞こえますか？",
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
			bgName = "bg_bsmre_13",
			actor = 9708010,
			dir = 1,
			nameColor = "#ffa500",
			say = "「……暗いよ……ビスマルクのアネキ……どこぉ……」",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "……………………",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "もう手遅れ…か",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "…………………………いいえ",
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
			bgName = "bg_bsmre_13",
			actor = 9712010,
			dir = 1,
			nameColor = "#a020f0",
			say = "まだ助けられますわ",
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
			bgName = "bg_bsmre_cg13",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg13",
			say = "U-556の隣にしゃがみ込んだヴェスタル。すると、その手の上に青色の光を放つ立方体が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg13",
			say = "そして空から柔らかい光を放つ立方体が十数個現れ、ゆっくりとU-556、そしてヴェスタルの周りで回転し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg13",
			say = "さっきまでU-556を覆っていた黒い靄は、少しずつ立方体に吸収されていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg13",
			say = "……しばらくすると、U-556の表情が柔らかくなり、浮遊している立方体の色はだんだん黒く淀んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg14",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg14",
			say = "（カチン―――）",
			soundeffect = "event:/ui/glassbroken",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg14",
			say = "ヴェスタルが持っている立方体も赤く染まり、そして砕け散った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg14",
			say = "ヴェスタルは苦しそうに表情を歪めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヴェスタル",
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "くっ……んん…！",
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
			actorName = "瑞鶴",
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "だ、大丈夫！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヴェスタル",
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "大丈夫よ……ええ、少し休憩すれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヴェスタル",
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "（これで後悔なく旅立てますね……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_13",
			say = "支えようとした瑞鶴に軽く首を振り、ヴェスタルは立ち上がった。",
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
				delay = 1,
				dur = 0.5,
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
			bgName = "bg_bsmre_13",
			say = "いつの間にか、横になっていたU-556も馴染んだ姿に戻っており、リュウコツ侵食の痕跡が全く感じ取れなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "…………んんん……",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "これで元通り……ですの？",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "556ちゃん！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "あわわわ！？今体中びしょびしょだから急に抱きつかないでー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "気をつけなさい。まだ体力は回復していないわ",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "あー。ごめん……",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "ふぅ…心配させて…もう戻って来れないと思っちゃったわ",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "えへへへ…もう大丈夫",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "無事解決したようですね",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "資料を送りました。後片付けは頼みます",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……確認しましたわ。分かりました",
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
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "……では、また",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "………………",
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
			actor = 405010,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "これで一件落着ね",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "はい。欲しい物を手に入れました",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "最後に「ミッドガルドの塔」を起動して「扉」に入れば、元いた場所に帰れるはずです",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……驚きました。まさか本当に侵食を浄化できるとは",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "…いいえ、そうではないようですね",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "あなた自身のリュウコツはそのまま、けどもう2つの……ゲリュオンはしばらくの間動けなくなった…そうですよね？",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "これからはどうするつもり？",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "こちらと一緒に戻る…とはいかなそうね",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "ええ。私にはまだやるべきことがありますわ",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "それより…元いた場所に戻ったら、向こうの「ミッドガルドの塔」を必ず破壊してください",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "今回の事件、元をたどれば「ミッドガルドの塔」の存在が原因ですから",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "……破壊？",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "この施設の整備に、鉄血がどれだけ資源を使ったか……",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "ええ。知っていますわ",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "そして、「塔」を破壊する決断を下す難しさも知っているつもりです",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "「ミッドガルドの塔」の座標はすでにマーキングされています。「扉」を閉じたぐらいではどうにもなりません",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "放っておけば、あの侵食はいずれ「扉」から溢れ出し、あなたたちの世界に広がるでしょう",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "そんなことはあなたも望んでいないはずです",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "……分かった。「ミッドガルドの塔」の破壊を約束する",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "ここに長居しても仕方ありませんし、アビータがこちらに目をつけないうちに早く脱出しましょう",
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
			bgName = "bg_bsmre_13",
			say = "鏡面海域の中心に、開かれた「扉」が眩しい青い光を放っている。",
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
			bgName = "bg_bsmre_13",
			say = "巨大な装置が轟音を発し、艦船たちに帰る場所への道筋を作ってくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "ヴェスタル、ありがとうございましたーー！",
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
			bgName = "bg_bsmre_13",
			say = "U-556の叫びを最後に、鉄血の艦船たちの冒険が終わった。そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "いつかきっと会えるわ",
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
			bgName = "bg_bsmre_13",
			say = "仮初の仲間たちの帰還を見送ったヴェスタル。しばらくして手に持っている通信機に着信を示す音が鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……そろそろ連絡してくると思ってました",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……これからはどうするつもり？",
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
			bgName = "bg_bsmre_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "――アビータ・Tower・XVI",
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
