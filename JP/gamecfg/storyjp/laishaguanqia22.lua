return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA22",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_2",
			bgm = "ryza-az-theme",
			stopbgm = true,
			say = "鏡面海域・過去",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "これが転送装置だ。そこを通れば元いた世界に戻れるぜ",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "んで、ここでの出来事はなーんか夢を見てたなって感じになる",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "多分目が覚めたらすぐに忘れちまうだろうな",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "それと、この世界のものは艤装を含めて何一つ持ち出せない。ただし……",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "お前がこのピュリっちさまの仲間になるっていうなら、今の力をそのままにすることもできるぜ",
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
					y = 45,
					type = "shake",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 900233,
			actorName = "ピュリっち",
			say = "どうだ？レジスタンスのバッチを受け取り、このピュリっちと共にテスターの悪しき実験をぶち壊さないか？",
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
					y = 45,
					type = "shake",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夢のように感じ、夢のように忘れる…か",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかし、本当は夢ではないのであろう？",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お主らはあくまでわらわの意識、もしくは魂…のようなものを、この世界に連れ込んだだけ。故に実体を持つものは持ち帰れない――といったところか",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "説明すると長くなる。それに、今のはセイレーンのコア技術に関わることだ。種明かしはできねえ",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "…もっともピュリっちの仲間になってくれるなら、特別に教えてやれなくもないぞ？",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ。お主は良き者じゃが、わらわにはわらわの使命がある。…それに、もう夢から醒める頃合いじゃ",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかし、そのバッチとやらには興味を惹かれるのう",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ん？…なんか含みのある言い方だな。だがいくらピュリっちでもバッチを持たせるのは無理だぜ",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			side = 2,
			actorName = "ピュリっち",
			say = "でもまあ…旅の証を残したいっていうなら、きれいさっぱり忘れるんじゃなく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ふとした瞬間に何か思い出せそう、ってな感じに小細工しておくことはできるよ？",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "記憶に残る宝物か…それも悪くないかもしれんな",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "オッケー！",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一つ聞いておきたいことがある。お主が言っておった、こちらと元の世界では時間の流れが違うというのは本当か？",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "そうだよ。こっちは数日経ってるけど、元の世界じゃ数秒か数分程度しか経ってないと思う",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不思議なものよのう…",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ピュリっちはやらなきゃならないことがあるんだが、お前も急いでんだろう？そっちを先にしてやるよ",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いや、用があるならお主が先でよいぞ。わらわは戻る前にもう一度ここを回っておく",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "そうか？んじゃ、遠慮なく！装置を起動させたし、操作方法も台座に記しておいた。簡単だから一人でもできるよ",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うむ。ではここで最後じゃ。お主の目標を貫く意志と、先の幸運を祈っておるぞ",
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
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "…な、なんだよ急に改まって！こういうのは慣れないぜ…お、お前もな！",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_ryza_1",
			bgmDelay = 2,
			bgm = "ryza-az-theme",
			nameColor = "#A9F548FF",
			say = "遺跡の鏡面海域・「始まりの地」　翌日",
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
			expression = 1,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ライザさん。鍵の件、何かわかりまして？",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、実はもう解明して調合済みなんだよね。じゃじゃーん！",
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
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_1",
			side = 2,
			say = "アイテム入手：「遺跡の鍵・中枢の拠」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/ryza_item_31-1",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは…カードキーですか？",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさか、4つの鍵を使ってこれを調合したのです？",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その通り！あたしが思うに、これを使えば鍵穴のないあの「壁」を越えられるはず！",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…ライザさんが錬金術を使うところはここ数日何度も見てきましたが、未だに不思議に感じますわ",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ともかく肝心のアイテムが出来上がったことですし、出発できるよう、皆さんに知らせておきますわね",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…中枢エリアの制御室を突破できれば、元の世界に帰ることになるんだよね",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ、碑文通りならそうですわね。上手くいくかどうかまではわかりませんが…どうかされましたの？",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この仮設アトリエで調合するのも最後かって思うと、ちょっと寂しくなっちゃってさ…",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この黒い錬金釜も見た目は変わってるけど、なかなか使いやすかったんだよね。けど、使うのもこれで最後か",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんなに気に入っているのなら、一緒に持っていってはいかがです？",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えっ？だってこの釜、すっごく重いんだよ？艤装でなんとか運べたとしても、さすがに戦いの場まで持って行くわけには…",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、ライザさんはまだ艤装を使い慣れていないのですわね",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "確かにライザさんが錬金術で調合した艤装は、私たちのものと違って、戦闘以外の機能がいくつか備わっていません",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでも、釜ほどのサイズのものを格納するスペースくらいはあるはずですわ",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "例えばこんな風に――",
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
			dir = 1,
			bgName = "bg_ryza_1",
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ぎ、艤装ってこんな使い方もできるんだ…！す、すごい！どこか別のところにつながるポケットみたい…！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？ということは…この前開いたお茶会の食材や量産艦も、こうやってしまわれてたの？",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですわ。艤装は武器のほかにも、いろんな場面で活躍しますのよ",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すごすぎる…これだけの空間があれば、いくらでも材料を持って冒険にいけるね！",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ。とりあえず釜などの荷物を片付けて、中枢エリアを目指しましょう",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん、そうしよう！いざ、最後の未知なる地を目指して出発だ！",
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
