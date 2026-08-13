return {
	id = "CHENNIYUXINGGUANGZHICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "theme-richard-white",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結果として、本当にそんな味のアイスが売っていた。",
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
				"上層エリア・街道",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――さすがはメトロスターライト、こんな味のアイスまで売られてるとは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "そんなアイスを美味しそうに頬張ってるリシャールも異変かもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ～生き返ったよ＾～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先生も一つ注文したら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "そろそろ調査を進めよう",
					flag = 1
				},
				{
					content = "普通の味を一つ頼む",
					flag = 2
				},
				{
					content = "ハニーマスタード味を一つ！",
					flag = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え～分かったよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 2,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "チョコナッツ味がおすすめだよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 3,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが先生、やっぱりセンスあるね～！先生なら分かってくれると思ったよ！",
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
			bgName = "star_level_bg_313",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プレジデンシャルスイートのリシャールの部屋に入ると、荒れ果てた光景がそこに広がっていた。",
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
			location = {
				"上層エリア・スターライトホテル",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨日はちゃんと見てなかったけど……ここまで荒らされてたなんて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅ……ぼくの服とマンガ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "現場は嵐が去った後のような惨状が広がっていた。机や戸棚まであらゆる箇所がぐちゃぐちゃになっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "3つの巨大なスーツケースが重なり合って、奇妙なオブジェを作り上げている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "名探偵先生、スーツケースに何か問題でも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや、どうしてキャリーケースをこんなに持ってきているのかと思ってな。艦船と出かけるときは荷物を船そ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（せんそ……って、なんだっけ？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "思い出せない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "おかしい。荷物が多ければキャリーケースも増えて当然なのに、なんで今変なことが思い浮かんだんだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――なんでもない、他の手がかりを探そう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_313",
			say = "散乱した部屋の中心に開いた金庫が横たわっていた。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新曲のマスターテープの暗号化ディスクもここに入れてたんだよね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "金庫に入れても盗まれちゃうなんて……うぅ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――無理やりロックを壊してるな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、先生、これを見て！",
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
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "リシャールは破壊された金庫の扉の下で、何かを見つけたようだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……白いカード？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "「願いは頂戴した」――名刺サイズのカードの上に、新聞から切り抜いた文字を組み合わせた一文があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これって泥棒が残したものだよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――多分な。ただ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（犯行声明を残すぐらいなら、脅しとしての要求があってもおかしくはないはずなのに……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どう、名探偵先生、泥棒が誰だか分かりそう！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――うーん……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "名探偵なら、カードの材質・切り貼りされた新聞の紙質・インクの跡などから泥棒の身元や生活背景を読み取れるのかもしれないが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "自分は現代に生きてる一般人だ。まずは現代的な方法を使おう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――監視カメラの映像を見に行こうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-thinking-philosophy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ホテルの警備センターでは一人もとい一つの小さな炎が当直していた。",
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
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "黄色い小さな「炎」が、ぶるぶると震えている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "emotion_quzhu",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目撃者YELLOW",
			hidePaintObj = true,
			say = "か……監視カメラの映像？故障してるから何も記録されてないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……昨日の今日なのに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目撃者YELLOW",
			hidePaintObj = true,
			say = "怖かったから……！昨日ホテルに来たあの泥棒、すっごく怖くて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目撃者YELLOW",
			hidePaintObj = true,
			say = "証拠なんて残したら……口封じされちゃう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……それで映像を消したのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、映像を消したってことはすでに目を通してるってことだよね？じゃあ泥棒の顔も見てるよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "考えてみて。凶悪な泥棒が映像を消したくらいで見逃してくれると思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "というわけで、ここは大人しく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目撃者YELLOW",
			hidePaintObj = true,
			say = "ひぃい――も、もうダメだぁ！おしまいだ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "黄色い小さな炎は気絶した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "炎が「気絶する」という表現は少し変だが、でも確かに色を失い、床の上にぐったりと崩れ落ちているように見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめん、先生……ついからかいたくなっちゃって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ちょっとやりすぎちゃったみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テヘッ☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "リシャールは気まずそうに笑った",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――これは予想できなかったことだ……仕方ない、ひとまず部屋へ運んで目が覚めるのを待とう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
