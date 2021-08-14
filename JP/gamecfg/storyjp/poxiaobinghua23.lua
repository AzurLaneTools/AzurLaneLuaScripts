return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、こっちに！資料は全部回収したから早く撤退して！",
			bgm = "bgm-cccp3",
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
					content = "何が起きた……？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "………指揮官が勇敢なのか馬鹿なのか分からなくなってきた",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "コホン。ついさっき建物の外に急に防衛機構らしきヤツらが集まってきた",
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
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "ベラルーシアたちは迎撃に出て、指揮官とグレミャーシュチはここで発見した資料を回収しているとこ",
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
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "………覚えてる？",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "脱出路が見つかっていない状態でまた包囲されるとは！これは間違いなくピンチだな！",
			flashout = {
				dur = 0.15,
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうする？ここにずっと留まっていてはやられるだけよ",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "それともここに入ってきたところとは反対側の方向へ進んでみるか？",
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
					content = "資料を回収したら逃げよう",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "早く脱出したほうがいいのでは…？",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "早まるな。逃げるにしても逃げ道を作っておかないと",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "こんな狭い空間で乱戦になったら指揮官を守り切れる自信はない。せめて量産艦を呼び出せる安全区域を作り出すまでは敵の数を減らないと",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "うん。そんなとこね",
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
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "私が出る！グレミャーシュチ、同志指揮官と資料を回収してから、こっちから脱出するぞ！",
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
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "思い出した？",
			flashout = {
				dur = 0.15,
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "「ついさっきまで自分はホールで資料を集めていた」という記憶は確かにあった。",
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
			actor = 701070,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "ベラルーシアの合図があったよ。指揮官、はやく――",
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
					content = "……グレミャーシュチ？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			bgm = "bsm-2",
			dir = 1,
			say = "資料を抱えながらホールから出ようとしたグレミャーシュチも、外から伝わってくる砲火の明かりも、まるで最初からそこになかったかのように消えた。",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "それと同時に、ホールの奥にあるモニターが光り出し――そこに映し出されたのは、異型の敵と戦う北方連合の艦船たちの姿だった。",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "少女たちを襲ってくる黒鉄の巨獣は、スクリーン越しではその姿がぼやけておりはっきりとは見えない。",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "当の北方連合の艦船たちの姿もよく見えないが、馴染みがない輪郭からベラルーシアとキーロフたちではないことだけが分かった。",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "ベラルーシアたちは大丈夫か……！？",
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
					content = "ベラルーシアに連絡する",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "通信機",
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "…‥……………………",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "応答なし。",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			say = "この状況は、一体……",
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
