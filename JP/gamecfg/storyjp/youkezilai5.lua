return {
	id = "YOUKEZILAI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"客ありて\n\n<size=45>五 冬の壁</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "theme-antarctica",
			sequence = {
				{
					"実験場・？？？",
					1
				},
				{
					"北方連合・安全空域",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "「カミエータ」が高度を下げ始めると、「キーロフ」はすぐに氷雪の中に屹立する鋼鉄の城壁に気づいた。",
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
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "厚さは……大体3kmといったところだろうか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そして長さは目視できる部分だけでも150km以上はあると見た……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "果てしなく続く金属の壁が、冬の霧の中にまで伸びていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "北方の大地もまた、その壁によって隔たれていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "気を付けて、もうすぐ着陸よ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "ああ！同志「キーロフ」、もうすぐ着陸だ！そのときは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "ああ、我としたことが、あなたの「カミエータ」の方が技術的に優れていることを失念していた！……すまない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "いや、忠告感謝する",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "振り返ると、黒の粒子と水の霧が混ざり合った漆黒の雲がはっきり見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "雲の下の海と大地は、黒い靄に飲み込まれ…侵食されつつあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（しばらくはここに留まることになるのか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_580",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無事に壁の上に着陸すると、オゾルノイが任務報告へ向かい、「ガングート」は「キーロフ」の案内役として残った。",
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
			},
			location = {
				"北方連合・冬の壁",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "同志モスクワは少し離れた場所で指揮を取っているが…すぐこっちに来るはずだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "あなたと直接話せることを楽しみにしているようだったぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ああ、こちらも同志モスクワと会うのは楽しみだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "話しながら、「キーロフ」は「冬の壁」と呼ばれる巨大要塞群を観察していた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "最終防衛線と呼ばれてはいるが、その建設工事はまだ全部完成していないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "壁の内側では、無数の巨大工事機械が昼夜を問わず稼働し、そしてさまざまな陣営の旗が風にはためいていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "遠くの黒雲が城壁まで迫ってきたとき――それがこの防衛線の建設期限となるのだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "……ここはそういう筋書きか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "懐かしいな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_328",
			say = "人気のない長い通路を歩くうちに、「キーロフ」は胸の疑問を切り出した。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「ガングート」……君は本当に、今日初めて私と会ったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……？その質問の意味がよくわからんぞ。同志「キーロフ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "型式が異なるとは言え、君も私も「カミエータ」を持っている。妙だと思わないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "む……あなたがいた北方連合の技術が我々より進んでいるからではないのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……そうだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "君たちは世界の外のことを知らない、だから君も本当の意味で私のことは知らないはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "例え「フスプィーシカ」と「カミエータ」があっても、この実験場ではたまたまその技術が生まれていただけにすぎない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "と……そんな単純な話ならよかったのだが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「ガングート」、君はどうやってMETA化した？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……ある凄惨な任務が終わったときのことだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "すまない、同志「キーロフ」。それについては話したくない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "構わんさ。要するに君の認識では、君はこの実験場の出身で、ここでMETA化したということで間違いないんだな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ところで、自分の艤装を分解して整備したことはあるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ちょっとした修理なら何度かあるが、大がかりな整備は一度もない……同志「キーロフ」何が言いたいんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……君が使っている「フスプィーシカ」と「カミエータ」がなぜか私の識別システムでは登録されている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "なぜ君の艤装には、このような整備担当のサインが残っているんだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "まるでその艤装の持ち主よりはるかに熟知しているかのように、「キーロフ」は一瞬にして「ガングート」の艤装を整備モードに切り替えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "！？同志「キーロフ」、一体……何を…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "あなたは一体何をしたんだ！……整備記録……電子サイン…これは一体何なんだ？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「ソオブラジーテリヌイ」や「イングラハム」を知っているか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "知るわけがないだろう！だが……なぜ我の装備にこんな整備記録が？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……私もその答えを知りたい。同志「ガングート」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "airraidalarm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "空襲警報が鳴り響き、気まずくなった会話が止んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "これは……敵襲か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ふん……黒き領域は冬の壁の建設工事を黙って見てはいないのさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "心配するな、よくあることだ。何も新しいことはない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "しかし、遠くの黒雲が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "「キーロフ」は注意深く観察したが、遠方の黒雲には何の変化もなく、自身のレーダーでも不審な存在は感知できなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "ふん。あなたの知識にないものなんだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "冬の壁には最先端の黒き領域探知設備が搭載されている。その内部の流れのわずかな変化から敵が来襲する方向と手勢を予測できるんだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この技術にはまた面白い来歴があってな。この戦いが終わったら詳しく話してやる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……興味があればの話だが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "もちろん、大いに興味がある……行こう。まずは敵を片付ける！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "陣地を死守し、一歩も引かないぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "駆け出した「ガングート」を追おうとした「キーロフ」だが、その足はやや重かった。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（ここの状況は……実験場βの北方連合に支援を求めるべきか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……いや、駄目だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（この世界には秘密が多すぎる。想像を超えた危険も必ず潜んでいる……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（あの子たちを巻き込んではいけない……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（状況が落ち着いたら、戦闘機械の生産ラインをさらに増やせるはず。そのときは……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……勝算がないとは言い切れないはずだ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
