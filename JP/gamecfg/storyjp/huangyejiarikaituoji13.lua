return {
	id = "HUANGYEJIARIKAITUOJI13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "story-richang-westdaily",
			sequence = {
				{
					"この荒野には、かつて栄えていた町があった。",
					2
				},
				{
					"町の酒場にはジュースの芳醇な香りが漂い、コックが焼くパイナップルピザもまた絶品の一言。",
					4
				},
				{
					"曰く、この町には呪いが存在していた、と。",
					6
				},
				{
					"しかし私に言わせてみれば、それは呪いなんかじゃなく、「物語」なのだ。",
					8
				},
				{
					"だって、私はそこで伝説の「指揮官」に出会ったんだから。",
					10
				},
				{
					"――ホーネット『ウェスタン・メモリーズ 序章』より抜粋",
					12
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "足元に干し草の塊が風に乗って転がってきた。そこに愛馬が頭を近づけて大きく鼻を鳴らし、再び無気力な様子に戻った。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野レンジャー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――疲れたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "無論、馬は質問に答えない。耳元には変わらず風の音が鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 108091,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			actorName = "？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ホーネット、日没にはあんたはこの砂地の一部になるぜ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			actorName = "ホーネット",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それはどうかにゃ？へリングこそ、遺言書の用意はできてる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			actorName = "ホーネット",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「早撃ち」は誰のことか、思い知らせてあげる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "二人の会話が、荒野の静寂を破った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "声の方角を見ると、二人のカウガールが向かい合って立っていた。明らかに決闘の最中だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "近づいてみる",
					flag = 1
				},
				{
					content = "もっと離れる",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "たとえ見知らぬ土地であっても、冒険の精神を失ってはいけない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "近づかなければ、敵か味方かも分からないだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "不用意に決闘中のカウガールに近づくのは賢明な選択とは言えない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "腹を決めて、とっくに疲れ切った馬の手綱をひいて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_176",
			actor = 107120,
			dir = 1,
			hideOther = true,
			actorName = "二人",
			hidePaintObj = true,
			say = "止まれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					hideOther = true,
					actor = 108091,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "動くんじゃないよ～。胸に風穴を開けられたくないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "そうそう、そのまま大人しく手を上げなさいな～。言っとくけど銃を抜こうなんて馬鹿なマネはしないでね。私の方が早いから♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野レンジャー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（この状況で楯突かないほうがいいな。言う通りにしよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "自分が両手を上げたのを見て、二人は頷き合い足並みを揃えてこちらに近づいてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "へリングはこっちの腰に手を伸ばしてきてリボルバー拳銃を奪い、ホーネットに渡した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "悪いけど、ここだと用心はしてもし足りないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野レンジャー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――気持ちはわかるけど、そいつとは長い付き合いなんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野レンジャー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――存在しない「脅威」でも確認して、警戒が解けたら返してくれると助かるな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "まぁまぁ、そう焦らないでね～とりあえず弾を…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "ん？このマーク…ヴァンデルライトギャング？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんですって？ヴァンデルライトギャングのメンバーなの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "この銃身のマーク……間違いないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "でも噂では確か…銃身にマークが付いているのはそのギャングの創設者――「指揮官」だけ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つ、つまり…ヘリングたちの眼の前にいるのは、自らの実力と頭脳だけで最も険悪で過酷な土地で足場を固め――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伝説となった後すぐに行方をくらました、あの「指揮官」なわけ？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野レンジャー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――（…脚本には書かれていないけど、そういう裏設定だったのか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。ちょっとあんた、本当にあの「指揮官」なの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "さあな",
					flag = 1
				},
				{
					content = "サインを書いてあげようか？",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			optionFlag = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "否定したって信じてあげないわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "そうよ！きっと本物の指揮官に違いない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいの？じゃあ――って、紙も筆記用具もないじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サインを書いてもらうのはやっぱり町に行ってからでないと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "それで、どうして指揮官はこんなところに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "質問に答える前に、どうして二人が決闘してたのか聞かせてもらえる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あーあれね、銃を抜くのが早いのはどっちか比べてみたかっただけよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ今になってはそんなこともうどうだっていいわ。ね？ホーネット？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "ふふん。そう！もっと大事なのは…ねえ指揮官、私たちの仲間にならない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――この旅を始めた時から、どの派閥にも加わらないと心で決めたんだ。抗争に巻き込まれるのはもう御免だからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "あはは！違うから安心して！別に勧誘じゃないって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら指揮官、この先に小さな町が見えるでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "彼女が指差した先の砂塵の中にぼんやりと建物のシルエットが見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "へへ、あそこには抗争なんかより何十倍も面白いことが起きてるんだよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それはどういう…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "そう話をしているうちに、さっきまで晴れていた空が暗くなり始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "それから寒々しい風が唸り声をあげ始め、遠くから砂塵の嵐が町に押し寄せてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "いけない…砂塵嵐だわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ハワイアンガンナー",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "ホーネット",
			hidePaintObj = true,
			say = "最近妙に多いわね…まあいい。指揮官、その馬まだ走れそう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――問題ない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ馬に乗って、全速力でその町まで行って避難所に隠れて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "辺境ガンナー",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、町で会おう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "彼女たちはこっちに手を振り、横につないでいたぞれぞれの馬に乗り、舞い上がる砂塵の中にたちまち消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…こっちもぐずぐずしちゃいられないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "馬に飛び乗り、たてがみを撫でながら、鐙にしっかりと足をかけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――どーどー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "砂塵に沈む町を目掛け、迷いなく駆け出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
