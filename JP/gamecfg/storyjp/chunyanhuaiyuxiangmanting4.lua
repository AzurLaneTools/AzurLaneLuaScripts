return {
	id = "CHUNYANHUAIYUXIANGMANTING4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"新春珠玉逸品会\n\n<size=45>舞い降りるトラブル</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_522",
			bgm = "story-zhangwu-china",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新春オークション開始まで残り8時間――",
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
			},
			location = {
				"オークションハウス・会場",
				3
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 601020,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "報告します！巡回エリアB-2、異常ありません！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（ピッピー）――よぉし！次のエリアへ移動するよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オークション会場の秩序は、わたしたちが守る！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_522",
			side = 2,
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ、今のところ問題はないみたい。カラビニエーレ、少し休憩しない？",
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
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実はさっきから気になってたんだけど……その帽子、すごくカッコいいね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですか……？これはごく普通の護衛装備ですよ。そういえば、ギャラントの帽子もなかなか個性的ですね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ、二人ともお互いの帽子が気に入ってるみたいだし、帽子を交換してみない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ずっとカラビニエーレのような、つばの広い帽子を被ってみたかったの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしの帽子は警備隊長専用のものなんだ！なかなかいいでしょう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ま、待ってください……まだ任務中ですよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ギャラント、今何か聞こえませんでしたか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なんだか……天井から聞こえてくるような？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			say = "（サッササッ、ササッサッ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "警備ワン、出動せよ！音の出所を探し出して！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			say = "二人は警備ワンの後を追い、廊下の奥へと駆け込んだ。するとそこは換気ダクトの真下だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601020,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "音は……換気ダクトの中から聞こえます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "誰だか知らないけど、今のうちに降参したほうが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			say = "ドン――ガシャン――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "危ない！何か落ちてきた……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあっ！？",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_522",
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……当時の現場の状況は以上でした！",
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最後は白い何かが三つほど、換気ダクトから落ちてくるのを見たけど……それからは何も覚えてない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "次に目が覚めたら、指揮官たちが目の前にいて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――定安、オークションに追加の警備は必要か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官様、心配いりません。出品物が倉庫に運搬される前に、とっくに手を打ってあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ところで、さっきから呆れたような笑みですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかして、犯人に心当たりがあるのでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――もちろん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			say = "過去の出来事を繋ぎ合わせ、すっと答えを導き出せた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "飛雲だ",
					flag = 1
				},
				{
					content = "撫順だ",
					flag = 2
				},
				{
					content = "伏波だ",
					flag = 3
				},
				{
					content = "彼女たち三人だ",
					flag = 4
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ……やっぱり",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			say = "その時、彰武が菓子折りを手にそっと部屋の中に入ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503020,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怪我をした子がいると聞いて……お見舞いのお菓子を持ってきたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 503020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら？指揮官と定安も……ちょうどよかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503020,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……指揮官、少しお時間を頂けるかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 503020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相談したいことが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――わかった。それじゃあ定安、ここは一旦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_522",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい、カラビニエーレとギャラントは私に任せてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_522",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと指揮官様、新春オークションで起きるかもしれない「サプライズ」を、楽しみにしていてくださいね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
