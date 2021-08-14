return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA30",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "（大きな敵もなく、脅威もなく、争いもない……）",
			bgm = "bsm-2",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（「レッドアクシズ」…いいえ、「アズールレーン」の存在すら希薄した「平和」な世界……）",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "（この「世界」の妾も、明石の言う通り、本当の「妾」に一番近い……）",
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
			bgName = "star_level_bg_103",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（嗚呼、これこそ、妾が探し求めた「真実」……破滅を避け、重桜も、人類も救われる「未来」……）",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_7",
			actorName = "信濃",
			dir = 1,
			bgmDelay = 2,
			say = "（ようやく、この「カケラ」を……）",
			bgm = "main-newyear",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong2_7",
			say = "不意に、目の前の風景が一変した――舞い散る桜の彼方に、「いるはずのない」彼女がそこに居た。",
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
			side = 1,
			actorName = "信濃",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "（天城……さん……嗚呼、重桜の皆が…赤城が、そなたをどれほど……）",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃…？どうしてここに？",
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
			side = 1,
			actorName = "信濃",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "（妾は……）",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "どうかしましたか？あなたがそんなに驚いたような表情をするなんて…いいえ、驚いただけではなく、嬉しいような、悲しいような…",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "私の知っている「信濃」なら、そんな顔を見せることは決してありませんわ。ふふふ",
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
			side = 1,
			actorName = "信濃",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "（妾のことを…もしや、察している……？）",
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
			bgName = "bg_xinnong2_7",
			actorName = "天城",
			dir = 1,
			say = "私の目の前にいる「信濃」は、きっととても遠い場所――げほ、げほ…",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_7",
			actorName = "信濃",
			dir = 1,
			say = "（……！！）",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "大丈夫、ただの持病みたいなもので…その顔から察するに、あなたはもしや「私」とは会ったことがありませんね？",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "…ここの「信濃」なら、この病気のことを知っていますし、あなたのように心配してくださいませんもの。ふふふ",
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
			side = 1,
			actorName = "信濃",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "（…………………）",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "ここにやってきた理由はわかりませんが、でもその様子を察するに、今までさぞ辛い戦いをしてきたのでしょう",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_7",
			actorName = "信濃",
			dir = 1,
			say = "（妾は……ただ「夢」のカケラを集めて、そして「未来」を求めて――）",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "安心して。ここはあなたにとっての「夢」だけじゃありませんわ",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "大切なのは「夢か現か」ではなく、あなたがヒトとして――「夢」を観るものとして、「幸せ」を感じているかです",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "あなたがそう望んでいる限り、例え刹那の夢であっても――――それもきっといつか「現実」にすることができましょう",
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
			side = 1,
			actorName = "信濃",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "（妾が観る「夢」を…「現実」に……）",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、あなたがそう思っていれば、きっと。胡蝶の夢は、あなたが思うことで観れますもの",
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
			side = 1,
			actorName = "信濃",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………妾は…",
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "少し心配そうな表情をしていますね。ふふふ",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_7",
			actorName = "信濃",
			dir = 1,
			say = "……あっ…",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "天城",
			bgName = "bg_xinnong2_7",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "では一緒に参りましょう。あなたが探し求めるものがきっと、そこにあるはずです",
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
