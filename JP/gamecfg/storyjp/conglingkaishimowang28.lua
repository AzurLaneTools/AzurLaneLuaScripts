return {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "ゲームを終了し、フリードリヒ・カールの部屋の外までやってきた。",
			bgm = "story-richang-5",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "（トントン）",
			soundeffect = "event:/ui/knockdoor1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "フリードリヒ・カール",
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "いらっしゃい♪鍵はかかっていないわよ～",
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
			bgName = "star_level_bg_185",
			say = "部屋に入ると、マットに横たわっているカールの姿が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、魔王を倒した勇敢なボクじゃない。急にどうしたの？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "――ゲームの中で、カールは夜中に急に来てただろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "――その意趣返しというか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あら、そういえばあの時まだゲームからログアウトしてなかったわね～ボク？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "――ゲームの中とはいえ、宴会がおそくまでやってたからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "――それより、少しわからないことがあって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なに？制作スタッフの一員としてなんでも答えてあげるわ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "カールのあの役は一体どんな役だったの？",
					flag = 1
				},
				{
					content = "神々の役について",
					flag = 2
				},
				{
					content = "知恵の魔女と、昔の勇者パーティーは…",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "ふふ、確かに「メカニック」って肩書ほど単純な役じゃなかったわね",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "勇者パーティーのそばに突然現れ、何回も助けた",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "その理由は……まあ、オープンエンディングだから…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "自分で一度考察してみて頂戴？",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "そうそう、話し合った時に盛り上がったわ",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "まあ最後は制作に参加した子は優先されたけど…",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "「始まりと終わりの神」は、ブリストルがサラトガに与えた称号ね",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "「秩序とルールの神」、TBにそうつけたのも彼女よ",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "「お茶会とお菓子の神」はぜひエリザベス様で、とヴァリアントが猛烈に推してたわ",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "「復興とお風呂の神」はマルコ・ポーロがヴェネトに押し付けたわね",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "「鋼鉄と巨竜の神」、あれはオイゲンが何個か案を出した後、ビスマルクがようやく首を縦に振ったもので――",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "「炎と浄化の神」は…綾波と雷、電が赤城に決めていたわ",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "あのときはもう一つ案があったの。確か「炎と農業の神」だったかしら？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "あれはさすがに分かりづらすぎるって投票の時にボツになったわね",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "「光と正義の神」はクレマンソーがリシュリューに、「闇と陰謀の神」はクレマンソー自身に",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "「団結と強靭の神」はパーミャチ・メルクーリヤがソビエツキー・ソユーズに決めたわね",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "「平安と守護の神」……海天のおすすめで逸仙に決めたわ",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "ほかには…「開拓と冒険の神」、「幸運と富の神」は自己推薦ね",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "だいたいそんなところかしら",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "いにしえの神々は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "そこはお楽しみ、ということにしておくわ。愛しいボク♪",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "ふふふ、いにしえの勇者パーティーの物語も楽しいわよ",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "むかーしむかし、吸血鬼もドラゴンも人間も共存していた",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "大陸の勢力図も今とは全然違って複雑怪奇――",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "…と、海天ちゃんは色々背景設定を書いたらしいわね",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "今後追加コンテンツでもあったら、きっと出せるわ",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうそう。もう気づいてると思うけど",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このゲーム、制作スタッフはそれぞれ「特権」を選んだわ",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「神」として登場したり、専用の強いアイテムをあらかじめ付与したり…",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私は……ふふふ、特別な場所を作ってもらったわ",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "誰にも気づかれない大陸の一隅にあるミステリアスな隠れ家",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "設定でバラード城がもっとも栄えていた時期を再現した内装…",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「愛」が昼夜問わず音楽とともに広がる、美しい場所――",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もし気になるなら……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こっそり二人で…見に行かない？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
