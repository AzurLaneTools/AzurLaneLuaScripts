return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU8",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"第三楽章\n\n<size=45>「苦悩と情熱」</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			blackBg = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			actor = 408040,
			nameColor = "#ffde38",
			say = "ビスマルクさま、ビスマルクさま、お待ち下さい！",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
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
			actor = 405010,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "潜水艦の子か。うむ、おはよう",
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
			expression = 2,
			side = 0,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "あの！ええとビスマルクさまの昨日の演説が素晴らしくて、このU-556、一生忘れられそうにないんです！",
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
			expression = 2,
			side = 1,
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "…………",
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
			side = 0,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "つ、つまりはですね！ビスマルクさま！ひとつだけお願いできないでしょうか！",
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
			actor = 405010,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "それは？",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "は、はい！えっと、実はあたし今日就役したばかりで！",
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
			side = 0,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "あたしの好きなおとぎ話的にね！ええと、「今日からこのU-556、尊き騎士ことサー・パーシヴァルのように、海を駆け巡る！」……ど、どうですか？",
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
			side = 1,
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "おめでとう。鉄血のために力を尽くしなさい",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ああそうじゃなくて！ええと、だからね、すーーーっごく厚かましくて申し訳ないというか失礼というか恥ずかしいですけど……",
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
			side = 0,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルクさまから出陣のご祝福をいただければこのU-556、より一層粉骨砕身して頑張りたいと思います！",
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
			expression = 3,
			side = 1,
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "……………",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "そ、そうだ！あたしの得意技をお見せします！",
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
			side = 0,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ええい！逆立ち潜航！",
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
					type = "move",
					y = -2000,
					delay = 0.5,
					dur = 1,
					x = -1000
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "どぼーん、とU-556はバク転して海に突っ込んだ。",
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
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "…………ふふっ",
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
					y = 15,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "よくわからないと定評のある特技に、流石にビスマルクも頬を綻ばせた。",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルク…さま？",
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
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ううん、なんかほかの子とは違って少し感心したわ",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルクさま、すごく威厳があって近づき難いって聞いたけど……",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "全然そんなことないです…潜水艦のあたしもこうして会話できるし、本当は親切なお方なんですね！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "（…私、そう思われているのかしら……少し凹むわ）",
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
			blackBg = true,
			say = "心の中でそう思っていながらも、ビスマルクは笑顔を引っ込めて、海の中から顔を出しているU-556に別れを告げた。",
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
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "あなたの願い、しかと聞き入れた。では",
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
			blackBg = true,
			say = "U-556一人が海に残された。",
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
			blackBg = true,
			say = "翌日――",
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
			actor = 408030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "556、どうしたの？……元気なさそうね",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "うん…………",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルクさま、出陣の祝福をしてくれると約束したのに、まだ来ていないよね…",
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
			actor = 408030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "ビスマルクさまはお忙しいから…多分覚えていないと思うよ…？",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "うん…そうよね。戦果を上げて、いつかビスマルクさまに柏葉勲章をつけてもらって……",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "そう！憧れの柏葉騎士章！それこそこの海のパーシヴァルであるU-556に相応しい！ふふん！",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "よぉし！潜水艦U-556、出撃するよー！……ん？",
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
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "視線の先に饅頭たちが集まっているのに気づく。そして――",
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
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "我が鉄血艦隊の新しい仲間が、今初陣に挑もうとしている",
			bgm = "bsm-7",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "その体躯が小さくとも、戦力として頼もしいことこの上ない。",
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
			actor = 405010,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "さあ、新たな勇者よ！このビスマルクは鉄血艦隊を代表して、そなたに出陣の祝福を捧げよう！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "その武名を大洋に轟かし、その戦果で敵を震え上がらせるのだ！潜水艦U-556、ご武運を！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "――軍楽隊、演奏始め！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "饅頭たちで構成される軍楽隊は、戦士の出征を祝福する楽章を奏で始めた。",
			effects = {
				{
					active = true,
					name = "juqing02"
				},
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "世界最大レベルの戦艦は、小さな潜水艦に祝福を送ったのだ。",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "ビスマルクさま…！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "憧れのビスマルクを前に、U-556は一つ決心をした。",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "ビスマルクさま、せ、センエツながらもう一つお願いが……",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "欲張りな子ね。なんのお願いかしら？",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "あの……「アネキ」と呼ばせてください！",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "………ん？",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "予想外のお願いに流石にビスマルクも面食らった。",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "はい！感謝と尊敬を込めて…ええと、「ビスマルクのアネキ」と呼んでもいいでしょうか！",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "まあ……うん、いいわ",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "び、ビスマルクのアネキ！ありがとうございます！",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "……っ/// ",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "（そう言えばティルピッツにすらここまで親しく呼ばれたことはないわね……）",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "あっ、ビスマルクのアネキ、出撃の前にこれをお渡ししたいと思います！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "U-556が一枚の紙切れをビスマルクに渡した。",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "これは……？",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "昨日書かせてもらいました誓いの証明書です！",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "では、誓います！――いつでもどこでもビスマルクのアネキをお守りします！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "ビスマルクは優しく微笑んで、U-556に向かって頷いた。",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "あ！ごめんなさい！今は出撃ですね！……ビスマルクのアネキ、先に行ってきます！",
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
			actorName = "U-556",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "また今度お願いします！U-556、発進！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "U-556は艤装に乗り、U-557たちと一緒に母港から出発した。",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "妹、か…悪くないわね……",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "…………",
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
			actorName = "ビスマルク",
			bgName = "bg_bsm_1",
			nameColor = "#ffde38",
			dir = 1,
			useBg2 = true,
			say = "ティルピッツも大丈夫かしら………",
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
			mode = 1,
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			},
			sequence = {
				{
					"<size=60>海の神さま、そしてありとあらゆる川・湖などなどの神さまに誓って、</size>",
					1
				},
				{
					"<size=60>あらゆる飛行機と魚雷からビスマルクのアネキをお守りし、</size>",
					4
				},
				{
					"<size=60>ビスマルクのアネキがもし傷ついたら</size>",
					6
				},
				{
					"<size=60>いつでもどこでも駆けつけ、引っ張ってでも母港にお連れ帰ります</size>",
					8
				},
				{
					"<size=60>――海のパーシヴァルこと、U-556より</size>",
					10
				}
			}
		},
		{
			bgm = "bsm-1",
			side = 2,
			seDelay = 2,
			dir = 1,
			bgmDelay = 2,
			soundeffect = "event:/battle/boom2",
			actor = 204010,
			nameColor = "#a9f548",
			say = "ロイヤルネイビーH部隊所属――巡洋戦艦レナウン、貴艦の要撃の命により参りました！無駄な抵抗をやめてください！",
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
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
			nameColor = "#ffde38",
			actor = 405010,
			dir = -1,
			say = "くっ…！新手か…！",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "王家のすべての主力艦がここに集結してきています！逃しませんっ！",
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
			actor = 405010,
			side = 2,
			expression = 3,
			nameColor = "#ffde38",
			dir = -1,
			say = "……どうやら一つ見落としていることがあるようだな",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = -1,
			say = "砲撃戦では遅れを取るだろうが、今の状況ならこちらが有利！",
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
			nameColor = "#ffde38",
			side = 2,
			actor = 405010,
			dir = -1,
			say = "悪いが、翻弄させてもらう！全速前進！",
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
			say = "思った通り抵抗してきたな！",
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
			say = "キングジョージ5世の言った通りだ、まずはその速力を鈍らせる！",
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
			nameColor = "#a9f548",
			side = 2,
			soundeffect = "event:/battle/plane",
			dir = 1,
			say = "ソードフィッシュ隊、発進！ビスマルクを取っ捕まえるぞ！",
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
