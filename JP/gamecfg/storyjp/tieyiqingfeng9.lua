return {
	id = "TIEYIQINGFENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"キリスィマスィ島",
					1
				},
				{
					"指揮通信施設",
					2
				},
				{
					"しばらくして",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			bgm = "battle-eagleunion",
			say = "結局、キリスィマスィ島の通信設備でもサンディエゴ基地には連絡が繋がらなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			say = "しかし、予想外の人物が彼女たちに呼びかけてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こちら大洋艦隊、旗艦のエンタープライズだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "キリスィマスィ島は完全に占領されたものと思ったが…無事で良かった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "改めて駐留艦隊代表、現在の戦況を聞かせてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103280,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……エンタープライズ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103280,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ…良かった…無事でよかったわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103280,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうか……サモア群島もその「虚像幻境」に巻き込まれたのか……",
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
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その対応は正しい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こっちもキリスィマスィ島が敵の手に落ちた可能性があったため、艦隊と一緒に今向かっているところだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エンタープライズ、大洋はどうなっている？襲撃してくる敵の正体が分かるか？サンディエゴ基地の仲間たちは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すまない、インディアナ。私も同じことを聞くつもりだった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今分かっているのは、大洋全体が強力なジャミングを受けていて、各基地が「虚像幻境」に巻き込まれていることぐらいだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いや…大洋だけじゃない。サンディエゴ基地やNYシティ、DC特区とも連絡がつかない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャミングで通信がうまくいかないだけかもしれないが、最悪の事態も想定すべきだと思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エンタープライズ、あなたも「夢」の影響から脱したのよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ。私は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgm = "battle-ash-strong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目の前に広がるのは燃えた世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "そして、懐かしくも見知らぬ、もう一人の……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "世間話をしに来たのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……私にはまだやることがある。ここで時間を無駄にするわけにはいかない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "ふん。それでいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "戻れ。夢から覚める時間だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "彼女が軽く手を振ると、目の前の全てが一瞬にして炎に包まれ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "虚像の幻境が崩壊した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			bgm = "battle-eagleunion",
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いや、なんでもない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの幻境は破れないものではない。現に私たちは目覚めて、こうして戦況を打開しようとしている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "DC特区、NYシティ…きっとほかの場所でも目覚めた仲間たちはいるだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今はできることを尽くし、仲間たちを信じよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。お前の言う通りだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮のほうはお前に任せる。ボクたちは何をすればいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆も知っての通り、大洋のほとんどの拠点との連絡が途絶している",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "PH港とAF基地も同じだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あそこには大量の補給物資と装備、そして駐留艦隊もいるが、まだ連絡を試みていない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "2つの基地を失えば、大洋の戦況が一気に悪化してしまう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まずは仲間たちを救出し、これらの基地を奪還できる戦力を確保してもらいたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "バンカー・ヒルたちは重桜のマーシャル基地からやってきた敵と戦っている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重桜の量産艦と同じ形の敵だが、皆の情報のおかげで、重桜による襲撃の可能性は完全に消えた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "バンカー・ヒルたちにはすでに打電し、重桜基地を刺激しないように指示を飛ばしている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我々がPH港とAF基地を確保するまで、防御に徹する予定だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありがたいことにインディアナたちがキリスィマスィ島を奪還してくれたおかげで、こっちにはだいぶ時間の余裕ができた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各基地の安否を確認出来次第、一気に仲間たちを目覚めさせて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待てエンタープライズ、確かに仲間たちを目覚めさせる方法は分かったが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謎の敵が跋扈していて、かつ通信が回復していない以上、戦力を分散させるのは危険だぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだな。だが私には案がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艦船戦力を分割せず、艦載機のみで仲間たちを目覚めさせるのはどうだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "札を使って幻境への入口を開き、侵入後もう一枚の札を仲間たちに投下して目覚めさせつつ、大編隊で敵を掃討したらどうだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そのことだけど…札を仲間にベタッと貼り付けるのは精度的にかなり難しいわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103280,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "艦載機で札を投下するんじゃなく、デューイたちの時みたいに直接声をかけるほうが確実ね。あと札を飛ばす時の技名コールも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうか……精度に難があるのか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "となると、やはり優先順位を付けて、少ない戦力で順次救出するしかないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵に気づかれると、それぞれの救出艦隊が各個撃破されてしまう危険性があるが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……声をかけるぐらいなら、わたしのドローンでも十分こなせる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「ファーゴの高速輸送ドローンなら、札の投下任務も音声再生任務も遂行可能」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艦載機隊は護衛と残敵掃討に集中し、札の投下と声がけはドローンに任せればいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その方が動作精度を確保できるし、仲間たちの救出も確実",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "通信設備の出力向上装置を携帯しておけば、速やかに駐留艦隊の指揮系統を回復できて、情報交換と任務伝達を進行できる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "輸送ドローンと艦載機の組み合わせか。やってみる価値はありそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…よし、敵の掃除は私たちの艦載機隊が担当する",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "準備が整い次第、PH港とAF基地に向かうとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_2",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おう。派手に暴れさせてもらうぞ！",
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
			hidePainting = true,
			mode = 1,
			bgName = "bg_tieyiqingfeng_cg2",
			sequence = {
				{
					"",
					0
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePainting = true,
			hidePaintObj = true,
			bgName = "bg_tieyiqingfeng_cg2",
			say = "夕日の輝きの中で、ドローンに囲まれながら少女は最後の調整作業をこなしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_cg2",
			side = 2,
			hidePainting = true,
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目標地点、サンディエゴ基地。ボイス再生モードをNINJABELLに変更。設定完了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePainting = true,
			hidePaintObj = true,
			bgName = "bg_tieyiqingfeng_cg2",
			say = "札を収納スペースに格納するとドローンは飛び上がり、艦載機の編隊に参加した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			hidePainting = true,
			bgName = "bg_tieyiqingfeng_cg2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次。目標地点、運河基地。ボイス再生モードをNINJABELLに変更。設定完了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_cg2",
			side = 2,
			hidePainting = true,
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次。パスクア島――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePainting = true,
			hidePaintObj = true,
			bgName = "bg_tieyiqingfeng_cg2",
			say = "希望と決意とともに、高速ドローンと艦載機で構成された編隊が次々と飛び上がっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			hidePainting = true,
			bgName = "bg_tieyiqingfeng_cg2",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……順調なら、一発逆転できるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
