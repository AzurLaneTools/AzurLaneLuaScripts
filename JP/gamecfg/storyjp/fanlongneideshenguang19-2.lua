return {
	id = "FANLONGNEIDESHENGUANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_shenguang_cg_7",
			mode = 1,
			bgm = "story-shenguang-holy",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_shenguang_cg_7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "「神光の織網」の力による強化を受け、ラファエロは「アンドレア」の目の前まで一気に駆け抜けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "当の「アンドレア」も、変換が成った「永夜の領域」の力を行使し始め、一瞬にして光と闇が世界を二分させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "両シチリア王国",
			dir = 1,
			bgName = "bg_shenguang_cg_8",
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ラファエロ、あなたはもう罠にはまってるわ",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "時間を稼ぐのはいいけど、どうして私も同じことをしてないと思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ローマの「神光の織網」があれば、私が手出しできないとでも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に？だってマルコ・ポーロはあなたたちが「刺し違える」ことで「神光の織網」を破壊としているって知ってるよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「刺し違える」⋯⋯なかなかいい言い方だわ。そこまで見抜いてるなら、なぜこんな布陣を敷いたのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "その儀式とやらは、そこまでの賭けに値するものなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "儀式がどうこうというより、アンドレアのほうが重要だからかな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしがここまで来たのは、アンドレアと話したいから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ここまで派手にやり合っておいて、いまさら何を話すというの？もしかして、こちら側に寝返るとでも言うつもりかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん、いや、構図的にはあたしたちが正義でそっちが敵だから⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯⋯一応聞いてみるけど、もしあたしを寝返らせるとしたらどんな条件を出してくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "サディア教国が払ってる報酬の倍、でどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "魅力的な提案だけど――今回はダメ♪そっちの知ってる世界の真実を教えてくれない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "私が言ったことは全て真実よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "聖座が長年崇めてきた神は太古の昔から存在する機械――要するにロボットのようなものよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "やつらは信仰を作り上げ、そして聖座によってその偽りの信仰を中心に世界を動かすという仕組まれた「実験」⋯つまり「物語」によって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "今あなたたちが使っている「神光の織網」をはじめとする神の遺産は、世界にとって非常に危険な存在",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "その存在意義はただ一つ。信仰という名を装って、私たちをやつらの操り人形に仕立て上げること",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そもそも、奴らの「物語」にどんな結末が用意されてるか知ってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "たとえ私たちが徹底的に服従し、奴らの思い通りに動いても、最終的に待ち受けてるのは死と破滅のみ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "それは「リセット」と言って、忠実な者も反対する者も、皆等しく滅ぼされるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "フィレンツェ共和国",
			dir = 1,
			bgName = "bg_shenguang_cg_9",
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん、あたしもなんとなーく「秩序」に従っていた気がして、それが神だと本気で信じていたわけじゃないよ",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからあたしはそもそも君たちの考えてる改革に賛成だったんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、まさか同盟中を巻き込んで全面戦争を仕掛けてくるとはね⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可能な限り双方の被害を抑えてるつもりよ。あなたもそれがわかっているでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでもゼロじゃないよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに、よく考えて？アンドレアが戦いを仕掛けた理由は「神光の織網」が起動してしまうことであって、最終審判がやってくるわけじゃないよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "確かに放っておけばいずれ世界が破滅するのかもしれないけど、でもそれが明日なのか、はたまた一万年後なのかは分からない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろん、アンドレアがやってることが間違ってるとは言わないよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもセイレーンがみんなを操ってると分かってるなら、この戦争も「物語」のうちだって可能性を考えなかったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結局、焦ったせいでみんな突っ走っちゃって⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "もう時間がないのよ。すでに艦船の法聖が誕生し、聖座は神の兵器を起動するための「鍵」を手中に収めてしまった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「神の武器庫」9号に何が眠っていたのか知っているわ。同じ施設が教国領内で何か所もあるし、一度蘇った神の軍団は法聖⋯艦船ですら抑えられない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この力を手にした聖座は、すぐに手がつけられないほど強大になり、神の「実験」を執行する機関として、皆に枷をしっかりとはめてくる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "だからこそ、まだ枷が完全に固定されてなく、籠の扉が閉じきってない今、全力で行動を起こすしかなかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "それでしか一筋の希望が得られなかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うんうん、いい線行ってるけど、一つだけ重要なことが欠落してるよね～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "⋯⋯一つだけ重要なこと⋯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう。もしかすると――あくまでもしかするとだけど⋯⋯マルコ・ポーロもこうした事情をすでに把握してたとしたら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかも、君たち以上に詳しくて、君たちと同じようにこの状況からの打開、つまり籠檻を破壊しようとしていたら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "両シチリア王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきも私は話したいと言ったんだけどね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実は、現状を打開するためにマルコ・ポーロはすごい作戦を考えてくれたんだ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一石二鳥で協力してウィンウィン⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "興味があれば聞いてみない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "theme-marcopolo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少し前。「最終審判の儀式」を行う場所にて――",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "「儀式のトラブル」を理由にカルドゥッチたちを集めると、マルコ・ポーロは先ほどラファエロに話した内容を改めて皆に説明した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "案の定、ラファエロの読みどおり、艦船たちはすんなりとマルコ・ポーロへの協力を申し出た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "そして、マルコ・ポーロは自らの作戦を語り始めた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいこと？ここからは経験者である私の指示に従ってもらうわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯戦力はすでにローマに集結させていて、そして「アンドレア」も同じく戦力を集中させている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "神はきっと、これから私たちが本格的な大戦争を始めると思い込んでいるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんな思い通りにはさせない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「アンドレア」とも秘密裏に交渉するわよ。戦っていると見せかけて、裏で手を組んでおく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして神の目の届くところで、神がまったく想定していない形で戦力を一点に集中させる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "⋯ここからが本番よ。神の軍団を起動させて、私たちの力で神の兵器ごと破壊してやるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "両陣営が手を取り合い、軍をすべて集結させたのち、今度は儀式を改変して、神の兵器が信仰の力による強化を受けられないようにする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それだけじゃない。自爆命令を出したり、防御システムを切ったり、混乱する指示を与えたりして――とにかく奴らの態勢を滅茶苦茶にする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵が弱まったところに乗じてローマ城へ乗り込み、一気呵成に叩く！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "神の軍団は私たちの手で完全に殲滅され、世界は籠檻から開放される",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は依然として法聖のまま、そして教国の軍隊は聖座⋯つまり法聖の思うがまま",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "めでたしめでたし、大団円というわけ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ、軍の指示なら心配いらないわ。「儀式の場で下された神託でした」ということにしてしまえば、みんな納得せざるを得ないもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "へえ⋯⋯そんなのあり？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「斬新」⋯⋯ううん、ここは「奇想天外」というべきね⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、中々リスキーでぞくぞくしちゃうね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でしょう？それじゃあ、具体的な作戦は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_shenguang_1",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			say = "驚きのあまり唖然とした「アンドレア」に、ラファエロはマルコ・ポーロの計画を最後まで説明した。",
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
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "ざっくり言えば、そんな感じかな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "マルコ・ポーロ⋯⋯奇天烈を通り越して大物ね⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "認めざるを得ないけど⋯とても魅力的な作戦よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "両シチリア王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "でも⋯やっぱり彼女を信用できない。わかるでしょう？ 結局のところ、彼女は神託とやらに従い、「神の造船所」で生まれた神に選ばれし者なのだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふむふむ、神に反逆する証明がほしいのね⋯⋯安心して、マルコ・ポーロは今「神への信仰」を「マルコ・ポーロへの信仰」に変えてるところだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "それが終わったら、彼女の立場が自ずと分かるはず！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "「マルコ・ポーロへの信仰」⋯？！一体どうやって⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "心象は、あたしたち一人ひとりの心の内に存在するものだからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "ま、とにかく、ここはひとまず距離を置いて対峙の姿勢を続けて！マルコ・ポーロがどんな傑作を仕上げるか見てみようじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "分かった。あの子の真価を―ー見極めさせてもらうわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
