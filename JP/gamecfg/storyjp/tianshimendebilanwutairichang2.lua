return {
	id = "TIANSHIMENDEBILANWUTAIRICHANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"鉄血・執務エリア",
					1
				},
				{
					"発表会前のある日",
					2
				}
			}
		},
		{
			bgName = "bg_guild_red_n",
			side = 2,
			bgm = "story-richang-lightsweet",
			dir = 1,
			actor_rotation = 350,
			soundeffect = "event:/ui/knockdoor1",
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん……部屋番号からここで間違いないわ……（コンコン）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "プリンツ・オイゲン",
			hidePaintObj = true,
			say = "美花莉ね？どうぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_guild_red_n",
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お邪魔するわね。突然押しかけちゃってごめん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大丈夫、むしろいいタイミングよ。ティーレの説教にはほとほと参っちゃってたところ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……自分で「仕事なんてどうにかなるわ」とか言ってて、結局締め切り直前までほったらかしな有様じゃないですか。ええ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ビスマルクたちも困り果てて、今日中に書類を提出させるために私に見張りを頼んで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "――さっき美花莉に「いいタイミング」って言ったのは…どういうこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "文字通りの意味よ。私の「どうにかなる」が、たった今到着したってこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 360,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「到着した」って……まさか、その「どうにかなる」って私のこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ご名答。ほら、前に「本物のプリンツ・オイゲン」になりきってみたいって言ってたでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "少しがっかりさせちゃうかもだけど、私のリアルな日常なんてこんなものよ——ちょっとだけ退屈な仲間と、つまらない仕事ばかり",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "とにかく、手伝ってくれたら100％混じりっけなしの私の日常を体験できるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ……頑張るけど、この書類……私に処理できるかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "心配いらないわ。私の担当なんて難しくないから、賢い美花莉ならすぐコツを掴めるはずよ。ティーレも隣で教えてくれるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……はぁ、結局そういう展開になるのですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう、ならよろしく頼むわ。ティーレ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Z2に教わりながら、書類仕事に取り組み始めた美花莉だったが、すぐコツを掴んだのか手際よくこなし始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "「プリンツ・オイゲン」が真面目に働いているという奇妙な光景に、まるで吸い寄せられるかのように鉄血の面々が集まってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "プリンツ・オイゲンがこんな真面目に仕事をしているだなんて、珍しい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "待って……机に向かっているのはオイゲンじゃなくない？本物は隣でお茶を飲んでいるほう…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "む？あれは…美花莉か。オイゲンの代わりに仕事をしているのか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "結構様になっているわ。ただ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "みんなそろいもそろってデスクの周りに集まって…何か面白いことでもあるわけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "美花莉とZ2の尽力により未処理の書類はみるみる減っていき、あっという間に全て提出できる状態になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ——仕事をやり終えたあとってほんとに気分爽快ね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の仕事ぶりはどうだった？「本物のプリンツ・オイゲン」としては合格？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "さっきから周りで見守っていた鉄血の面々は各々うなずいた――が、すぐまた首を横に振った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どこがいけなかったのかしら……？書類の処理に問題があったとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ううん、美花莉の仕事ぶりは完璧です……むしろその完璧さが問題といいますか…ええ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オイゲンのやつは、書類仕事なんていつもまともに手を付けないっての",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "片手でだるそうにペンを走らせ、もう片方は……頬杖をついたり、指をくわえたり？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……えっ？そうだったの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、オイゲンになりきろうっていうのなら、こういう細かい仕草にも気を付けないとね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね……次はティーレをこき使うところから始めてみる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その……ティーレ、お水を一杯お願いできないかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありがとう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……こんな感じの「こき使う」で合ってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "残念、それだとズレちゃってるわ。もっと自然にこき使わないと。いい？ポイントは「自然に」よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それは無理ですね。美花莉さんはどこぞの誰かとは違って、いい子ですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499050,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっさりオイゲンの3日分の仕事を片づけるだなんて、美花莉ってとっても優秀なのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その通りです。はい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "オイゲンちゃんが美花莉みたいに真面目で効率的だったら、ティーレもだいぶ楽になるのにね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全くです。ええ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "褒めてくれてありがとう。えへへ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "美花莉の周りに、仲間たちが次第に集まってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "すると美花莉はふいに……息が詰まりそうなほどのプレッシャーを覚え始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（アドミラル・ヒッパーとティーレ以外の鉄血のみんな……スタイルが凄すぎるんだけど……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "美花莉、急に黙り込んでどうしたの？どこか具合でも悪いの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……美花莉は何も言ってないけど、なんとなく気持ちはわかるわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふーん？気持ち…？私にはさっぱりだけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 0,
			bgName = "bg_guild_red_n",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor_rotation = 350,
			actor = 11800021,
			actorName = "ミリエラ 天使空挺隊/美花莉&アドミラル・ヒッパー",
			hidePaintObj = true,
			say = "……あんたには理解できるわけないっての！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 403010,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
