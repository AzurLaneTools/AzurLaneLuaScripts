return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "airRaidAlarm",
			sequence = {
				{
					"？？？",
					1
				},
				{
					"LI防衛線？",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			bgm = "story-worldα-brokenlight",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "耳をつんざく警報音、鼻をつく硝煙の匂い、灼熱の爆風――",
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
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "記憶通り、LI防衛線は崩壊しつつある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			dir = 1,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "反撃が失敗に終わったの。ここが落ちるのも時間の問題よ",
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
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…今のはただの一時しのぎね。でももう限界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヤツらはすぐまた攻撃してくる。そうなったら一巻の終わり。計画通りだけど。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう、せっかく船まで案内したのに、ほらさっさと乗って！戦闘に巻き込まれちゃうでしょう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――彼女たちはきっと助けに戻ってくる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう？計画通りならあの子たちは敵と戦ってそのまま別の合流地点に行くんだよね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――彼女たちは必ず戻ってくる。そして一番悲しい状況を目にしてしまう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――だから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			actor = 0,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……一緒に逃げよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "……指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ヘレナ、今目の前に広がっている景色は現実だと思う？それとも幻だと思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "多分……幻だと思うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "戦ってる両陣営を見ても……まるで靄がかかっているようにしか見えなくて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "どんなに目を凝らして見ても、はっきり見えないの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "ヘレナの言う通り、ここにある全てが薄くぼんやりした霧がかっているかのようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "海も、陸も、味方も、敵も――周りに何か存在することは理解できる。そして今何が起きているのかも分かる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "だが具体的に味方が誰なのか、どんな装備なのか、敵がどういう存在で、何体いるのか。詳しく観察しようとしても、そのすべてが靄によって遮断されてしまう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――情報が足りないか、あるいは自分の理解を超えているのか……いずれにせよ、ここは幻で間違いないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――でも……幻の中にも真実はある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――防衛線はまだ陥落していない、アンジュもまだここにいる……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ヘレナ、ついてきてくれ。アンジュを探しに行く！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
