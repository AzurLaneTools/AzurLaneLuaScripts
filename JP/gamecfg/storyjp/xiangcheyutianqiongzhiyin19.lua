return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"本日は濃霧注意報が出ていますので、交通安全にお気を付けください",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_544",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"今朝のニュースです",
					0
				},
				{
					"「曙光計画」の第3フェーズの実験が終了しました",
					0.5
				},
				{
					"理事会の第5艦隊は無事にテストを終え――",
					1
				},
				{
					"未明に全艦帰還したとのことです",
					1.5
				},
				{
					"本日より、ベーリング海の海域規制が全解除されます",
					2
				}
			}
		},
		{
			bgm = "story-weimu-link",
			side = 2,
			bgName = "star_level_bg_193",
			soundeffect = "event:/ui/knockdoor1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "早朝、ホテルに戻って寝床につくと、すぐにドアの外から急なノック音が響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"アンカレッジ・6日目",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官……客人が訪ねてきたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……誰だ？こんな早朝に",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ソフィアさんと「META」のプリンストンね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "二人は「曙光計画」の実験が終わった後、ベーリング海から夜通しで駆けつけてくれたみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんだか…ソフィアさんの様子が少し変なような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……変？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ、「アズールレーン」の指揮官を探してるって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_193",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……！？",
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
			bgName = "star_level_bg_146",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほどなくして、応接室でソフィアと対面した。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "久しぶりですね、いいえ、初対面というべきでしょうか？アズールレーンの指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "ここ数日でまとめた情報によると、この完璧な未来には3タイプの人間が存在する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "第一に「過去」から脱出できなかった者たち。アンジュやオースタはこのタイプだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "世界αに関する記憶を保持しつつ、同時に現在の世界で生きる記憶も持っている。そして、この世界の記憶こそが「真実」だと信じている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "第二のタイプは、過去から脱出できたが、様々な理由でこの「完璧な未来」に巻き込まれた者たち。「META」のメンフィスやエンタープライズがその最たる例だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "彼女たちは一つ目のタイプと同様に、二つの記憶を同時に持っている。しかし彼女たちにとっては世界αの記憶こそが「真実」であり、この世界の記憶は偽物だと断じている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "最後のタイプは特殊で、この世界で生きてきた記憶が一切ない。該当者は自分やレキシントンだけだと思っていたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "ソフィアもそれに属するだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ソフィア、あなたは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "生きていたのか？どうやって脱出した？コンステレーションたちが会った「ギンギツネ」のことは知っているか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "聞きたいことが無数にある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "だが彼女の平静で、そして制止する意を込めた複雑な眼差しを見ると、奇妙な質問しか口にできなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……あなたは、本当にソフィアなのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "はい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "その理由については、おそらくあなたの身に起きた出来事と同じくらい複雑でしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "お互いに答えられない質問は一旦飛ばすとして、本題に入りましょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――事情を知ってるようだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "ええ、知るべきことは全て知っています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "私たちの抵抗が失敗に終わり、「審判者計画」が実行されたことも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――では、「ヘレナ」が構築したこの「完璧な未来」についてはどう思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "……「ヘレナ」？彼女だったのですね……それなら多く説明がつきます…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "…「ヘレナ」の話はまた後で話すとしましょうか。今は、現状について……これは疑いの余地なく異常なことだと考えていますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "ここには世界を構成する要素が全て揃っているように見えますが、実はまだ完全ではありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "META化の時の衝撃波が、電子機器に深刻なダメージを与えることを知っていますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "「プリンストン」、テレビに向けて低出力の指向性衝撃波を放ってみてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "はい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "「プリンストン」が居間のテレビに狙いを定め、とある軍用装置を作動させた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……何も起きない…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "META化はここにも存在していますが、それによってもたらされる全てのマイナスの特性がなくなっています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "この世界の外側に、おそらく有害な情報を遮断する何らかの障壁が存在するのかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "「完璧な未来」…つまり「エックスのいない」未来は、それによって実現されたものだと考えています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "特定の仕掛け、設備……ないし特定のヒトによる保守を必要とする「世界」は、本当に信頼できるのでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……それがあなたがこの「完璧な未来」を疑う理由なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "数ある理由の一つに過ぎません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "……過去散っていった者たち、今なお奮闘している者たち…全ての人間がこの光景を享受する権利があるのです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "しかし、そこに私は含まれていません。私たち理事会第5任務艦隊もです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "……故郷を守り、人類を守る",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "……世界が滅びました。それなのに理事会艦隊として、私たちは果たすべき誓いを果たせませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "だからこそ、私たちは必ず前進し続けなければなりません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "……完璧に見える未来では、私を阻むことはできませんから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "そして「ヘレナ」についてですが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "なぜ私が真っ先にあなたを訪ねたのか、その意味は分かりますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "実は、何者かが私の艦隊に送り込んできたのです、「アズールレーンのヘレナ」を…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……どういうことだ？ヘレナが！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――彼女も巻き込まれた……今どこにいるんだ？無事なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "大丈夫。彼女は今、私の住処にいます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "先にあなたの身元を確認する必要がありましたので、安易に彼女を連れてくることはできませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "確認はもう済みましたので、一緒に行きましょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "ソフィア",
			hidePaintObj = true,
			say = "あとの事は、私のところで話しましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
