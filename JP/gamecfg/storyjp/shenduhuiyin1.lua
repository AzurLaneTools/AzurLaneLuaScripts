return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENDUHUIYIN1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			say = "北方連合·某所",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "――ユニオン上層部への通信の内容通り、です",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "北方連合はこれより、支援物資の収奪を図った鉄血艦隊に報復作戦を行います",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そしてこの作戦への同志指揮官の参加も要請しています",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "これは北方連合の上層部も同意している作戦であり、北方連合の「再現」と同様に位置づけられるものだと考えています",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ユニオン上層部からの回答がいかなるものであろうと、北方連合は作戦を遂行します",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "戦いに終止符を打つ…という目的のもとに",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そ、そんなの初耳よ！「再現」だからって上層部の意向を伺わざるを得なかったとしても…",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ここにいるみんなの意志を無視して強行するのだってどうかと思うわ！もう！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（もしかして鉄血の例の実験？で何か嗅ぎつけた？どうだろう……でもこのタイミングは本当にまずいわ）",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "とりあえずその報復作戦のことは置いといて、今は氷山要塞のセイレーンの掃討を進めるのが先――",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "サラトガ、私は違うと思いますわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "レッドアクシズが「再現」の作戦として、北方連合の補給船団の襲撃に加わった以上、何らかの意思表明が必要です",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "北方連合の作戦もその理に叶うものでしょうし、なにより指揮官も意志を示していません",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（それにこの件はおそらく、何かの考えがあってのことでしょう。今は静観したほうが良いと思います。サラトガ）",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "私も同意見だ。指揮官宛のものだと見せて「上層部」へとわざとらしく送信したということは、ソユーズに何か考えがあってのことだろう",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "少なくとも、鉄血やヴィシアのほうは準備を始めている。トゥーロンのほうから何隻も量産艦が出入りしているのが観測されたからな",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "サディアと重桜にまだ動きはないが…まあ、今回の件は連中にとってはあくまで他人事であろう",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "して、此度の「再現」に乗じてほかの陣営が動かない、という保証はない、何より――",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「どこまでやるのか」、ロイヤルとしてはこの点について説明してほしいが？",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官に参加していただく、ということからも、おおよそお察しがつくのではないでしょうか？",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "また、鉄血などが動いていることも指揮官の反応も、私にとっては計算内の範疇です",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうか。セイレーンへの作戦に影響が出るものだと思っていたが、それを聞ければ安心だな",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もっとも、その「決定事項」をいきなり出してくるのは感心しないが",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "陣営それぞれの事情があります。としか言えませんね",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ロイヤルには引き続き、北方戦線での補給物資の持続供給をお願いいたします",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ああ。セイレーンと戦うのは我らの大願だ。支援物資の輸送は今まで通りに継続する",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それはきっと、ここにいない指揮官の意志でもあろう",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "だが、大規模な「再現」が発生した場合、ロイヤルの参加はないと予め伝えておく",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…少なくとも「再現」初期の戦闘に関しては、だ。アイリスのほうも同じかな？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はい、こちらも作戦に参加する余裕はありません",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ロイヤルと同じく、アイリスとしても北方連合の作戦は他陣営に影響が出ないようお願い申し上げます",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "特にアイリスとヴィ…コホン。アイリス内部の事情はアイリスのみで解決したいので",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "心配いりません。先程も言いましたが、指揮官に参加をお願いしたのはそのためです",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヴィシアの件についても承知しています。ご安心ください。枢機卿",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "また、今回の作戦には、ロイヤルからの対セイレーン用支援物資を使用しないことも約束しましょう",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（うわっ、話がどんどん進んじゃっている！）",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "質問！今回の「再現」に対して北方連合が捻出する戦力は一体どれぐらいなの？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "サラトガちゃんの知る限り、北方連合は戦力のほとんどを極地のセイレーン相手に配置しているから、「再現」にほとんど参加しなかったよね？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それに、聞けば鉄血はずっと戦力の強化に励んでいて、旧式が多い北方連合が勝てるかどうか…",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（特別計画艦のことをソユーズが知らないわけがない…もし鉄血がその子たちを繰り出してきたらどうやって対応するの…？）",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（あ！もしかして北方連合にも特別計画艦が――）",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官が参加してくれた氷山要塞攻略戦などのおかげで、現在セイレーン対策に振った戦力にはだいぶ余裕が出てきています",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "本作戦が始まりましたら、すみやかに行動を開始し、そして早期に「再現」を終結させて撤収すれば、防衛線に綻びは出ないと思います",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "また、特別計画艦のことでしたら、確かに戦力は強いでしょうけど、戦局への影響をおおよそ見積もることは可能です",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "しかし、こちらの情報によれば今回の「再現」では戦場に出ないと保証します",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "情報源については黙秘させていただきますが、これでサラトガの疑念も解消できるでしょう",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "北方連合の極地艦隊の戦力についてはユニオンもご存知のはず。鉄血相手に遅れを取ることはありません",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官の参加もあれば、想定外の事態には――",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官がもし参加できなかったり鉄血に同じく参加要請されてたりしたらどうするの？",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官の不在…既にその状況も前提に織り込んだ作戦になっています",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "やっぱりちょっとひっかかるわね…この作戦に上層部が素直に「はい」と首を振ったことも含めて、ちょっとおかしいわ",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（逸仙が何かの考えがあるはずと言ってたけど、指揮官に参加してもらおうとしてる作戦なのにこんなにわからないことだらけのまま進めていいのかな…）",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官が変なトラブルに巻き込まれなければいいけど…",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不安を感じるのはごもっともです。確かに指揮官が北方連合の作戦で危険な状況に全く遭わないとは決して言いません",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "しかし、それは北方連合だけではなく、ユニオンも同じだと思います",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……うぐっ。返す言葉もない…",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いずれにしても、指揮官の参加の有無は、指揮官自身の意志を最大限に尊重すべきです",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうね。どちらでもなく第三勢力でって言い出したとしても、それはそれで…",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はい。サラトガ、ほかに何か質問はありますか？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうだ！この作戦ってユニオンの参加は禁止されていないよね？ならユニオンから支援艦隊を出すのはどう？",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それは構いませんが、一体どういう意図で？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "んー、戦場のオブザーバーとして、いざという時に指揮官を救出する奇兵隊として？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "すまないが、それは北方連合が別働隊を用意すれば解決できることだろう…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "だがサラトガが憂慮していることも理解できる。ユニオン艦隊の戦力もあれば、セイレーンが乱入してきた際にも助けになろう",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なんなら指揮官の乗艦もユニオン艦隊にすれば、「再現」に直接参加しなくて済み、危険な目に遭う確率が低くなる",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いいわねジョージ！フォロー助かるわ！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "喜ぶのはまだ早いぞ。指揮官の意見はまだ聞いていないし、なによりソユーズが拒否すれば今の話はなしだ",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうね…あーあ、エリザベスちゃんがいればもしかしたら別の交渉もできたかもね…",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「別の件があるから今日の会議には参加できないわ！代わりにジョージに行かせるから私の代わりだと思いなさい！」とのことだ",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あっ…ごめん、別にジョージじゃ力不足だと言いたいわけじゃなくて",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……………………",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうね。とりあえずジョージの案で一回指揮官に提案するとして、そのあとは様子をみて決定とする",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官のこと以外はソユーズが普通に説明してくれたし、ユニオンの皆に説得ができると思う！艦隊を出すとなると人選にちょっと揉めそうだけどまあよし！",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あ、ソユーズ！もしこの案でいいなら、北方連合の軍港とか使わせてもらってもいい？あと海域の通過許可も！",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "構いません。作戦成功のためなら",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "では、私も指揮官の返事を待つことにしましょう",
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
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ブラフはこれで充分でしょう",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「ミコヤン」の発見で、クロンシュタットたち調査隊の回収を一刻も早く行わなければなりません",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "上層部の目を欺き、艦隊とセイレーンの秘密を回収できれば、私たちの戦いもまた変わりましょう",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官には誰かを遣って事後報告するしかありませんが…仕方ありません",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「セイレーンが現れ、最初の大戦が勃発するより少し前」</size>",
					1
				},
				{
					"<size=51>「北方連合の領域内に隕石の落下が観測された」</size>",
					2
				},
				{
					"<size=51>「その後、艦船による調査チームが派遣されたものの」</size>",
					3
				},
				{
					"<size=51>「すべての機材、人員が突如として行方不明になった」</size> ",
					4
				},
				{
					"<size=51>「これは、その調査チームが遭遇した」</size>",
					5
				},
				{
					"<size=51>「セイレーンにまつわる真実の一端である――」</size>",
					7
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "SHENDUHUIYIN"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
