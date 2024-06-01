return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"分極する空想の因果\n\n<size=45>四 明晰夢</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "視野が暗闇に包まれ、音一つ聞こえない。",
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
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "まるで自分がブラックホールにでも吸い込まれたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "「リアリティレンズ」起動前特有の感覚だと分かっているが、今回の任務のことを思うと少し緊張している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "指揮官の心拍数の上昇を確認しました。メディカルサポートを行いますか？",
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
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "モニタリングしているTBから心配された。考えが漏れてしまうのも困ったものだな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "とりあえず深呼吸して落ち着こう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "指揮官の心拍数の安定を確認しました。",
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
			dir = 1,
			blackBg = true,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "実験の要旨を最終確認します。リュウコツ接続後、まずはシミュレーター構築された模擬環境でアンカレッジと会話を行ってください",
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
			dir = 1,
			blackBg = true,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "その後、TBの案内に従って模擬環境内に行動してください",
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
			dir = 1,
			blackBg = true,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "「リアリティレンズ」起動中、TBはモニタリングをしつつ通信でサポートし、指揮官とアンカレッジの安全を確保します",
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
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "――「リアリティレンズ」の起動を承認。",
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
			dir = 1,
			blackBg = true,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "オーダーを受領しました。「リアリティレンズ」、起動します",
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
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			bgm = "battle-deepecho",
			say = "巨大な設備から重い音が一瞬鳴り響き、体が言いようがない無重力感に包まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			say = "身一つで宇宙空間に放り出されたかのような、際限ない開放感と無力感を同時に味わうような感触。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			say = "そして寂しさと虚しさに襲われる暇もなく、今まで認識してきた空間が急速に収束され、一つの点へと意識が集中する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			say = "そして目の前に現れたのは―――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgmDelay = 0.5,
			bgm = "story-2",
			nameColor = "#A9F548FF",
			say = "「リアリティレンズ」仮想現実空間 構成要素：指揮官のイメージ+アンカレッジのリュウコツ情報",
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
			bgName = "star_level_bg_147",
			say = "気づけば、夕焼けに明るく照らされた教室の教壇に立っていた。目の前には多くの机と椅子がきっちりと行儀よく並べられている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "そして教壇に一番近い席には、「彼女」がうつ伏せで寝ているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "自分がイメージするまでもなく、ユニオン所属の特別計画艦・アンカレッジがそこにいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/7/tb-7",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "接続完了しました。検証シーケンスが作動中",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/28/tb-28",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "接続ステータス：正常……リソース領域：確保済み……誤差値：微小……",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/33/tb-33",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "通信テストを開始します。指揮官、TBの音声通信を正常に受信していますか？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "頭の中でTBに確認サインを送った。どうやらここまでは順調に進んでいるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/29/tb-29",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "……指揮官からのフィードバックを受信しました。通信ステータス：正常。検証シーケンスが完了しました",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "プランAでの接触を推奨します",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "分かった",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "オーダーを受信しました。指揮官、アンカレッジを起こしてください。会話で彼女と模擬環境の「違和感のある部分」を探してください",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "その間に、リュウコツ接続で受信した情報で模擬環境を安定させ、同時に指揮官の会話で得られた情報の解析を行います",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "作戦通りやろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "オーダーを確認しました。「アンカレッジに読み聞かせる『絵本』」を生成しました",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "教卓に以前の実験で「イメージした」数冊の本がポツリと落ちてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "一冊手に取り、アンカレッジのそばまでそっと歩く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせい……？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふわぁあああ…？せんせい…！アンカレッジ、まってた…！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせい……アンカレッジにあいにきた…うれしい！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "いつも通り、おとぎばなしを読み聞かせよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おとぎばなし……すき！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たのしい…あたたかい……キラキラ……アンカレッジ、すき！",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほんのこと……むずかしい……アンカレッジ、わからない…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "おとぎ話は大好きだが、本はまだ読めないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "よし、この『おとぎの森での不思議』にしよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "――むかしむかし、とある森に「時計ウサギ」と呼ばれるうさぎが住んでいて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "心温まる物語をアンカレッジに読み聞かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さいごは、おもしろかった…！アンカレッジ、すき！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ものがたりをおしえてくれるせんせー、すごい…！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すごいせんせいに…アンカレッジから、プレゼント！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			stopbgm = true,
			say = "笑顔のアンカレッジは机の引き出しから、クレヨンで描いた絵を取り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			bgm = "battle-deepecho2",
			bgmDelay = 0.5,
			say = "「リアリティレンズ」の再現の精度のせいか、何が描いてあるのかはっきりと見えない。しかし「ヒト」らしき輪郭が何人か描かれているように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "絵を見た瞬間、なぜか一瞬言い難い焦燥感を感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "これは一体………",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アンカレッジがかいたえ、せんせーにプレゼント！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせいー……すき…？",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "警告：不明データのオーバーフローを観測しました。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "警告：データ解析機能の処理限界に到達しました。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "警告：演算シーケンスの稼働効率が低下中。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/24/tb-24",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "接続ステータス：不安定。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "不明データのオーバーフローを確認しました。模擬環境の維持可能限界が大幅に低下しています",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/46/tb-46",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "提案：実験をいますぐ中止してください",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "もう少しだけ持ちこたえてくれ…！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「絵」の「ヒト」は誰…？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アンカレッジがかいたのは…せんせーと…せんせーのしりあい…？おともだち…？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……んん……アンカレッジ、もうねむ…い……",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ゆめ……おもしろいこと…せんせーにおしえる…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "アンカレッジも教室も、突然の眩しい光によって文字通り全てかき消された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "視界が真っ白に染まった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
