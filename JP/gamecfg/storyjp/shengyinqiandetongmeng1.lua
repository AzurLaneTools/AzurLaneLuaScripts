return {
	id = "SHENGYINQIANDETONGMENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "story-hrr",
			sequence = {
				{
					"「騎士、ゲッツ・フォン・ベルリヒンゲン」",
					0
				},
				{
					"「この聖印の前で厳粛に誓いを立てます」",
					0.5
				},
				{
					"「至高なる神光の名のもとに」",
					1
				},
				{
					"「英明神武なる皇帝の名のもとに」",
					1.5
				},
				{
					"「私は黒き領域に立ち向かい」",
					2
				},
				{
					"「全ての邪悪に立ち向かうと違います」",
					2.5
				},
				{
					"「いかなる代償を払おうとも、命を惜しまず」",
					3
				},
				{
					"「必ずやこの聖なる地を守り抜いてみせます」",
					3.5
				},
				{
					"「戦い続け、やがて――」",
					4
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shengyinqiandetongmeng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1104",
			bgm = "theme-starsea-core",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白い光の中、万籟は静寂に沈む。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "shengyinqiandetongmeng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "感覚そのものが何かに遮断されたかのように、全てが虚無へと変わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（なんか見覚えのある展開だな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "眼前に広がる純白の景色を見つめる時、その純白の景色もまたこちらを見つめている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "どれほどの時が流れたのだろうか、白い光から世界が色を取り戻した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-holy",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、大丈夫？気分が悪かったりしない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"？？？・審判号",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "視界の色彩が戻ると同時に、メンフィスとヘレナが心配してくれている様子が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――大丈夫だ……こういうのはもう慣れてる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――二人とも無事で良かった。自分より早く意識が戻ったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官より少しだけ先ね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "クレマンソーたちは周辺の環境調査に出かけたわ。でも窓の外の景色から判断する限りでは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……窓の外の景色？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "振り返って窓の外を眺めた。陽光が野原を照らし、溢れんばかりの緑に違和感は特にない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "ただ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_aircraft_future",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……手入れされている芝生だ。城も……廃墟ではなくなってる…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……また新たな実験場か？",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうかもしれないわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "クレマンソーののんびりした声が突然、座席の脇のスピーカーから流れてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "周辺区域の安全確認が済んだけど、人の姿は確認できなかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだキャビンから出ないでね。今の状況に合わせるため、審判号にちょっとした調整を加えなきゃならないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ちょっとした調整って……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、これを見て――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "天井から突然ディスプレイが降りてきて、「審判号」の構造図が映し出された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では、始めるわ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "クレマンソーの声と共にキャビンが規則的に揺れ始めると、ディスプレイ上の飛行機の構造も同時に変化し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "機首、主翼、エンジン…飛行機を構成する各モジュールが変化している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "これは単なる変形ではない。一部のモジュールは突如消え、別のモジュールが最初からそこにあったかのように出現している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "そしてこの変化は目の前にも現れ始めた。キャビンの壁と床が変化の中で再構築され、空間も展延していく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "数分のうちに、快適だったキャビンは視界の開けた指揮室へと変貌していた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "そして飛行機もまた変貌を遂げ、まるで巨大な陸用の……基地車両のような姿に変わっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――これは……まさかアンチエックスと同じ製造技術？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや……審判号にこれほどの最先端技術が搭載されているなら、この前はどうしてトレーラーなんて必要としてたんだ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが指揮官……とてもユニークな着眼点ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一つに、審判号の性能を隠したかったからよ。なにせこれは審判廷の専用機だからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに、「飛行機」を滑走路以外で移動させるには当然「トレーラー」が必要でしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この手の飛行機は滑走路なしで離陸できないのと同じように、これもいわゆる「属性」と「象徴」みたいなものよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これに関しては「エリザベス」のおかげね。彼女の列車を見てこのアイデアが浮かんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もっと詳しく知りたいなら、今度時間がある時にゆっくり話してあげるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…今は、他にやらなきゃならないことがあるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "指揮用の台からホログラムが浮かび上がった。どうやら車外にいるクレマンソーは審判号を遠隔操作できるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "派遣した偵察ドローンがさっき消息を絶ったわ。ちょうど写真のあの区域の境界を越えた瞬間にね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "偵察情報からは、周囲の緑豊かな風景とは明らかに異質な黒い領域が見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "異質な気配が漂っているその領域は、まるで人為的に大地から無理矢理切り取られた沼地の塊のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――レーダー探知結果は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "レーダーはその区域を一切感知してないわ。あそこには何もないし、何も問題がないってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも実際は、偵察ドローンが進入しただけで連絡が途絶えたの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――なるほど、わかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、もしかして今から……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ、調べに行くよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ここに巻き込まれたのは、ハイエロファントが見せた兆候を調査するためだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――彼女の目的を分析する前に、まずは目の前の状況を把握しなければ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――時間が惜しい、早く出発しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そういえば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そういえば……審判号は陸上で自動操縦できるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "できなくはないけど、ここの地形データが不足してるから、私が直接運転した方が安全だと思うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、久しぶりの運転だから、なんだかワクワクしちゃう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでは、出発しましょ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
