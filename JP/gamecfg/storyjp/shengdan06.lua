return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN06",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛と平和の聖夜祭\n\n<size=45>その六 聖夜のディナー</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "母港・ロイヤル寮",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "クリスマスディナーの用意ができました。どうぞお召し上がりくださいませ。",
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
			actor = 202110,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "私も手伝ってますよー",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふん！いい働きよ！さすがは我がロイヤルが誇るメイド部隊！あなたたちもパーティーに参加していいわ！…ロイヤルのみんな、いつもご苦労様！今日は思う存分楽しんでちょうだい！",
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
			actor = 201100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "く、クリスマスディナー……ターキー……プリン……サーモン……い、頂きます！",
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
			actor = 201100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "お、美味しい！",
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
			actor = 201100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "これも美味しい！！",
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
			actor = 201100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "はぁ～生きててよかったぁ～",
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
			actor = 201080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "シグニットの食べっぷりを見るたびに、うち、なんだか羨ましく思っちゃうな……",
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
			actor = 201090,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "はぁ…食べた分は一体どこいったの……ま、まさか……！？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "そそそういうことか？！じゃ、じゃあ私ももっと食べないと！",
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
			actor = 201080,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "く、クレセント…えっとね、この場合は…食べてもただ体重と贅肉が増えただけだって、この前のレッスンで知ってた……",
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
			actor = 201090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "そ、そんな！ううぅ――同じCクラスなのにどうしてよ！",
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
			actor = 201100,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "ほぇ？コメットとクレセントはなんで食べないの？こんなにごちそうがいっぱいなのに、食べないともったいないよぉ…",
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
			actor = 201090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふ、ふん！こうなったらもうわかったわよ！",
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
			actor = 201080,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "う、うちもいただきます！",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ﾊｧ…ﾊｧ…Cクラスの妹たち、今日はいつにもましてカワイイぞ！！",
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
			actor = 205060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "美しいものを愛でたいのはわかるけど、アーク・ロイヤル、あなたの場合は……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "わ、私は紳士的だぞ！こうして駆逐艦の妹たちのカワイイ姿を見られるだけで満足だ！",
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
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "次はプレゼント交換の時間ですわ。皆さん、ここに置いてあるプレゼントの箱から一つを選んでちょうだい。あ、戻すのは禁止ですことよ？",
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
			actor = 201100,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "じゃ……うちは……これ！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201100,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "こ、これは…！？クリスマス衣装…？",
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
			actor = 204030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "あら、これは私が用意したプレゼントですわ。シグニットちゃんに選ばれましたね。うふふ♪「善は急げ」、せっかくのクリスマス衣装ですもの、着替えをお願いしてもいいかしら？",
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
			actor = 201100,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "うぅ…今いっぱい食べちゃったのに……でもフッド姉さまのプレゼントなら……",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ど、どぉ…？",
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
			actor = 204030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "アーク・ロイヤルの顔を見ればわかると思いますわ～",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 201102,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "あぅ！？ううぅ――恥ずかしいよぉ……",
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
