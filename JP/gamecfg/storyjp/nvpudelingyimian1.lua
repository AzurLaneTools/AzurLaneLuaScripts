return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"風変わりなメイドたち\n\n<size=45>揺れ動く、メイドハート</size>",
					1
				}
			}
		},
		{
			say = "執務を終え、母港にあるロイヤルの模擬店にやってきた。",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "仕事も終わったし、ここでゆっくりと過ごそう。…聞けば、ヴァンガードがメイド体験コースの一環でここを手伝っているらしい。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…あっ。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そう思っていると、まさかの本人と目が合った。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "し、指揮官がどうしてここに…？いや、待て、今は「セリフ」を言わないと…",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "コホン。「お、お帰りなさいませ、ご主人様…」",
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
					content = "すごく「ムリ」してるような…",
					flag = 1
				},
				{
					content = "むしろこれも「アリ」か…",
					flag = 2
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "lose",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "あなたもやっぱりそう思うでしょ？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "お褒めに預かり光栄です。今のが嫌味じゃなければだけど",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はぁ。メイドなんてガラじゃないのに、やっぱり陛下は意地が悪いわね…",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "しかも、お店が空いているから、ちょっと休憩しようと思ったら指揮官にばったり出くわすし…",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあいいわ…で、ご注文は？キッチンに声を掛けてくる",
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
					content = "休憩はもういいのか？",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もちろんよ。ロイヤルナイトが指揮官のいるそばでサボってるって知られたらまずいでしょ",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ、指揮官が注文したメニューを運んできて、そのあとは正々堂々と居座るってのはありかもね",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…それにしても、なかなか注文しないわね。じゃあ代わりにやるわ。スコーン一つにオレンジジュースでどう？",
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
					content = "じゃあそれで",
					flag = 3
				},
				{
					content = "どうかな…",
					flag = 4
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "ご丁寧にどうも。うちは紅茶だけじゃなくて、オレンジジュースもなかなかのものよ",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "それでは少々お待ちを。すぐ持ってくるわ",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 4,
			nameColor = "#a9f548",
			say = "じゃあいつもの紅茶で？",
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
					content = "……………",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "わかりました――「ご主人様は、古より伝わってきた王家グルメをご所望だとお見受けいたしました」",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "「では少々お待ちください。すぐお持ちいたしますので！」",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			nameColor = "#a9f548",
			say = "「お待たせいたしました。こちらがご注文の品になります。ごゆっくりどうぞ」",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっ、口調がメイドさんのままだった…じゃあ適当にくつろいでてね。私もソファでちょっと休憩休憩っと",
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
					content = "メイド体験コースは……？",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "detail",
			dir = 1,
			nameColor = "#a9f548",
			say = "ガラじゃないって言ったでしょ…メイドなんてストレス発散どころか、溜まる方が倍よ倍！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "メイド隊の子は凄いわね…毎日これなら絶対に耐えられないわ…",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main5",
			dir = 1,
			nameColor = "#a9f548",
			say = "はぁ…数日間溜まったストレスをどうしたら…指揮官、明日は出撃させてくれるわよね？",
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
					content = "手配しよう",
					flag = 5
				},
				{
					content = "もうしばらく頑張ろう",
					flag = 6
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "mvp",
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "やったぁ！やっぱり指揮官は話が分かるわ！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "明日海に出たら思いっきり発散してやるんだから！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "じょ、冗談だよね？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "feeling5",
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "まあ…指揮官がどうしてもというのなら、たまには……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "…頑張ってあげられなくもないかもしれないけど…？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "…まぁいいわ！本当に休憩に入るから！指揮官もゆっくりできるなら思いっきり休みなさいっ",
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
