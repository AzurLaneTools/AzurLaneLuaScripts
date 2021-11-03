return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG36",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_9",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-royalnavy",
			actor = 201330,
			nameColor = "#a9f548",
			say = "みんな、大変です！北極光が……",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンを撃破したと同時に急になくなってきたわね……あ、もしかして通信機のほうも回復しつつある？",
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
			bgName = "bg_hms_9",
			actor = 201330,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい！今通信が入ってきました――",
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
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "――――――――――こちらロイヤル本島―――",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふぅ……北方連合のようにセイレーンのジャミングに対抗できる通信機がほしいわ",
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
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらウォースパイト。主力艦隊、今すぐ任務を中止し帰還しなさい！",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "任務中止？ウォースパイト様、私たちはこれから指揮官を迎え入れるのでは……？",
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
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "今はそれどころじゃないの。主力艦隊と支援艦隊はすぐに艦隊の反転を。輸送船団は北方連合に到着しているから大丈夫よ",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう何がなにやら…ハウ、通信機を",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "ウォースパイト！こちらヴァリアントよ。スカパ・フローで一体何が起きたの！？",
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
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "…バレンツ海の作戦でスカパ・フローの防備が一時手薄になっていたわ。それで鉄血による奇襲を受けたの",
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
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "タイミングが悪いことに、その直前に陛下とベルファストがスカパ・フローに向かっていたわ",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "エリザベス様が…？！どうして急にスカパ・フローへ…！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらも現地の艦船たちが交戦中とのこと以外、詳しい状況は知らないわ",
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
			actorName = "通信機",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "とにかく、こちらはすぐ現地に急行するわ",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "――ウォースパイト、本気ね……",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血の主力艦隊、スカパ・フローを奇襲するために私達をここで釘づけにしたのでは……",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "護衛艦隊が無事に到着しているのでしたらこの海域に留まる必要はないわ。みんな、反転してパーシュースたちと合流するわよ",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（陛下、無事でいてください……）",
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
