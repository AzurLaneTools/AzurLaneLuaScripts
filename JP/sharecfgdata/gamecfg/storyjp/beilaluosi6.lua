return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"颯爽の「白」\n\n<size=45>六 清々しい朝</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_1100",
			actorName = "？？？",
			dir = 1,
			bgmDelay = 2,
			say = " なるほど、キューブをエネルギー源とする動力機関…面白い",
			bgm = "story-1",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "機会があれば今度同志指揮官と一緒に、科学部と相談してみたほうが良さそうだが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "同志指揮官はそろそろ起きたかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ここは――",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "おはよう同志指揮官。二日酔いの薬でも用意したほうがいいか？",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "それとも朝食を作ってやろうか？この時間なら誰にも気づかれることなく寮のサロンで食べれるぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "手に持っていた分厚い本をテーブルに置くと、ベラルーシアはいつも通り颯爽とした雰囲気で朝の挨拶をした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "どうやら昨晩は酒の力に勝てず、そのまま彼女の部屋のソファで寝込んでしまったようだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "本当に申し訳ない。同志指揮官があの場で泥酔しないように自分も頑張って飲み続け、あのシチュエーションを上手く作り出してはみたが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "仕掛け人である私自身も倒れてしまっては計画はせいぜい60点程度の仕上がりだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "あのまま飲み続けるのは翌日の仕事に影響が出るし、ベラルーシアに（あの場に限って言えば）助けられたのは事実だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "……それに、仲間たちと楽しい時間を過ごすことができてむしろ彼女に感謝したいところだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "時間は5時、駆逐艦の子たちはまだ寝ている、ガングートたちは言うまでもない…ダッシュすれば他の陣営の子たちにも見られずに済む",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "賭けをしよう。同志指揮官は私と一緒にここから執務室へ行くのではなく、一度自室に戻ることを選ぶはずだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "ははは、またまたこっちの勝ちだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "心配するな、私もサポートしてあげよう。不本意だがお前をここに案内したのは私だからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "15分後ここから煙幕弾を投げて煙幕を貼る。そこからダッシュで自室に戻れば姿は見られないはずだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "いずれにしても、この状況はちょっとまずい。ここは素直に提案を飲めるしかなさそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "よし、じゃあ決まりだな。支度は手短に済まそう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "ベラルーシアはベッドから立ち上がり、手を差し伸べてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "同志指揮官がなぜ慕われているか、ようやく分かったぞ。ふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
