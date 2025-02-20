return {
	id = "SHOUXUANZHEZHILU4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"被選者の道\n\n<size=45>計画のうち</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "NA海域·中心奇异点边缘",
			sequence = {
				{
					"NA海域・中央特異点周辺",
					1
				},
				{
					"審判廷特別艦隊",
					2
				},
				{
					"数日後",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_595",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮デッキのガラス越しに、特異点の入口の形がはっきりと見えている。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "マルコ・ポーロの一件は公にできない機密であるため、今回の作戦は審判廷が単独で担当することになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "クレマンソーは作戦編成を完了させた後、引き続きエウロパに残り、外部の注目を引くことに専念。そして護衛はル・テリブルたちは審判廷メンバーに任された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "出発前、信濃は備えとして審判廷の秘密拠点に設置したのと同じ警報法陣を船内に設置してくれたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "幸い、ここまでの道中で何も起きていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_595",
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官殿、約束の時間まであと30分近くありますが…直接入るか、はたまた時間まで待機するか、ご指示を伺えないか？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――特異点の内部は非常に複雑だ。比較的安定している入口付近でも警戒を怠ってはならない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――早く入っても、中で待ちぼうけを食らったら危険だ。時間通りに入ろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "承知しました。ではもう一度点検を行わせていただきます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガリソニエール、「レディハッター」の様子はどうですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "変わらないわよ。信濃が残してくれた警告法陣も変化なし、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801070,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "引き続き見張りをお願いします。もう少し回って、30分後に特異点に入りましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 902010,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "了解よ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "作戦の機密保全のために、マルコ・ポーロの呼称はあらゆる連絡と記録でコードネームを使うことになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "それが「レディハッター」だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "クレマンソーがなぜこのコードネームにしたのか、好奇心から一応本人にも聞いてみたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "「どうせマルコ・ポーロは文句を言わないでしょう？」と誤魔化された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "他の仲間たちから異論が出なかった以上、ひとまずこのコードネームを使って作戦を遂行することにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "…そうして審判廷謹製の量産艦と一緒に、仲間たちと再びNA海域中心の特異点に侵入した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_595",
			say = "何度か味わったことのある眩暈感の後、特異点の外とは全く異なる「もう一つの海」が目の前に現れた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "窓の外から赤い雲を眺めながら、ふと感慨にふけった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（いつからか、もうこの感じにも慣れてしまったな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（外は禍々しい色合いをしているが……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "真っ赤な光景は一見、危険と悪意が潜んでいるように見えるが、見た目で判断できないのが特異点の厄介なところだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "仮に景色自体が落ち着いた感じに見えても油断できない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "tongxunqi",
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi,",
			actorName = "通信",
			hidePaintObj = true,
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指揮官、時間厳守。霞、感心",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "今から引き継ぎ、よろしく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「霞」か？みんなはどこにいる？こっちから位置を特定できないんだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "「ヘレナ」の作戦通り、今は姿を隠しているよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "量産艦を残して、そのまま引き返せば大丈夫",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「マジシャン」を釣り出す作戦か…随分と自信を持っているな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 9712010,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "うん。指揮官、心配しないで。「レディハッター」の面倒はちゃんと見るから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、テリブル、信濃の法陣が光りだしたよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801070,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "法陣が光り出した……つまり……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "大丈夫。「ヘレナ」から連絡があった。「釣れた」って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "今外で阻止しているから、法陣が元に戻るまでちょっと待ってて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（本当に上手く行ったのか……まだ特異点に侵入したばかりだというのに、いくらなんでも都合が良すぎないか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（それともマルコ・ポーロが特異点に入ると、自動的に「マジシャン」に状況が知らされる仕掛けでもあったのか…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……だから「ヘレナ」が引き継ぎポイントを特異点内に設定したのか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あー。指揮官、警報法陣が元に戻ったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「ヘレナ」からはなんて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "「拮抗」、だよ。心配しないで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "法陣が元に戻ったし、引き継ぎを始めるよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			paintingNoise = true,
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "霞がさっき言った通り、指揮官は量産艦を残して引き返せば、大丈夫",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ。じゃあ最後にマルコ・ポーロの様子を記録してこよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			stopbgm = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "量産艦の下部エリアに行き、扉を開くと――",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "真っ白な世界が視界に飛び込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
