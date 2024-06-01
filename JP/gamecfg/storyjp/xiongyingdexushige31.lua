return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE31",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			bgName = "bg_roma_9",
			bgm = "battle-roma-sky",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "偽りのコロッセオの上空と水面のそれぞれで激戦が同時に繰り広げられていた。",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "左舷、弾幕が薄いぞ！何やってんの！",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダ・ヴィンチ先生！もっと飛行船を出せないの？",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このままじゃあ敵に囲まれちゃうよ！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無理ね。あの生産施設だってこれ以上多くは作れないし、いきなりセイレーンの強化を頼まれてもできないんだから",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "と、とりあえず守りを固めてガリバルディたちの朗報を待とう！",
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
			bgName = "bg_roma_9",
			actorName = "エマヌエーレ・ペッサーニョ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、でもあっちの状況も良くないみたいよ…！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_9",
			hidePaintObj = true,
			side = 2,
			say = "見張員のエマヌエーレはコロッセオの海を指さした。そこには艦船たちと「駒」との戦いが爆煙を巻き上げながら続いていた。",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ！なんで？もしかしてあの「駒」があまりにもローマさんと似すぎているからって手加減しちゃってるの？",
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
			bgName = "bg_roma_9",
			actorName = "エマヌエーレ・ペッサーニョ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガリバルディさんたちが手加減しているかは…ううん、あの「駒」は普通の「駒」よりもっと強いみたい！",
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
			bgName = "bg_roma_9",
			actorName = "エマヌエーレ・ペッサーニョ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前にローマさんの演習を遠くから眺めたことがあるけど、あの「駒」は火力に限って言えば本物のローマさんとあまり差がないわ…！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうね…あの「駒」はローマさんを探す手がかりだから迂闊には倒せないし、かといってこの強さじゃ勝つことすら難しいかも",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このままでは二人は…もってあと数十分ね…",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんなの分かるの？！じゃ、じゃあどうすれば……",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "落ち着いて！考えるからちょっと時間をくれ！",
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
			bgName = "bg_roma_9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少し時間が経って――",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「鷲」はどんどん旗艦に…ここに攻めてきているよ！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだよ…もう少し……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_9",
			hidePaintObj = true,
			side = 2,
			say = "今の危機からどうやって脱するか思案しているダ・ヴィンチ。その時、偽りのコロッセオの外壁に巨大な「ツタ」が生えていることに気づいた。",
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
			bgName = "bg_roma_9",
			actorName = "エマヌエーレ・ペッサーニョ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こ、ここは一旦飛行船から降りよ…？",
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
			bgName = "bg_roma_9",
			actorName = "エマヌエーレ・ペッサーニョ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "緊急脱出装置があるって聞いたけど、できればそれは使いたくないから……っ！？",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それを使わなくても……そうか！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのコロッセオの壁にある「ツタ」についてどう思う？",
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
			bgName = "bg_roma_9",
			actorName = "エマヌエーレ・ペッサーニョ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ツタ…？確かにわたしたちのコロッセオにはないものだけど…気になることでもあるの？",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろんさ！あのツタはどう考えてもおかしいよ！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "普通のツタはレンガか石材の隙間に生えていて、時間が経てば壁を破壊することだってある！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だがこの「ツタ」は違う。石材の隙間から生えたのではなく、欠けた穴を塞いだり、柱を補強するよう縛り付けているのさ！",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？つまりこの「ツタ」はコロッセオを破壊するようなものではなく、破壊から守ろうとしているってこと？",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！しかもこいつらはコロッセオの中からではなく、周りの海から直接生え上がって来てると見た！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまりこの「ツタ」…を生やしている根本さえ破壊できれば、鏡面海域の中枢であるコロッセオを崩壊させられるのさ♪",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしてコロッセオが崩壊すれば、別にセイレーンを倒さなくてもここの鏡面海域が解除されるってわけ！",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすがダ・ヴィンチ先生！じゃあ船団の攻撃目標を「鷲」からコロッセオの「ツタ」に変えるよ！",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしてもう一つ、ここまでドンパチやっても本物のローマさんが現れないってことは――",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱりあたし自ら確認する必要があるね！アルフレード艦長、ダ・ヴィンチ一時下船する！",
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
			bgName = "bg_roma_9",
			actorName = "アルフレード・オリアーニ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？い、いいけど……ここは飛行船の上だよ？？",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "レオナルド・ダ・ヴィンチ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、こういうときのために「携行型ブンブングライダー」を用意したのさ♪",
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
			bgName = "bg_roma_8",
			hidePaintObj = true,
			blackBg = true,
			say = "いつのまにか準備していたハンググライダーを装着し、ダ・ヴィンチは華麗に飛行船から海へと飛び降りた。",
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
