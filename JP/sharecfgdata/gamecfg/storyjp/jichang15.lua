return {
	id = "JICHANG15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "azumaster-ins",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "歌に乗せて、相手に伝えたい気持ち。感謝したい仲間たちとの絆。",
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
			blackBg = true,
			say = "それは決して思い浮かべないものではなく、むしろ少女たちの日常として様々な瞬間が既に綴られていた。",
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
			blackBg = true,
			say = "例え「μ兵装」実験任務においてもそれは決して変わることなく――",
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
			actor = 103240,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "アイドル活動か…確かにボルチモアがアイドルをやるのってちょっと想像できないよね",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうだな。「可愛い」とか、私がやってもほかの子達の中で浮いたりしないか？",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "そこはこの相談屋のブレマートンにおまかせ♪　サラトガちゃんみたいに「キラッ☆」とした感じになるのは急すぎる気もするけど…",
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
			actor = 103240,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "レキシントンさんを参考にして、お姉さんっぽさを出してみるってのはどぉ？まあそのうち「これが一番自分らしい」ってのも分かってくるって",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "練習相手がほしいならいつでもオッケーよ♪　あっ、んーこれは指揮官に見てもらったほうがいいかな…ちょっと声かけてくるね！",
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
			bgName = "bg_story_task",
			actor = 103160,
			dir = 1,
			nameColor = "#a9f548",
			say = "し、指揮官に見てもらうのか？！…ああ、ちょ、ちょっと…！",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "「アイドル任務」ですか…なるほど、たしかに不安を感じますね",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "安心してください。これはダイドーだけでなく私たちメイド隊全員の問題です。サポートが必要でしたらいつでもお声掛けください",
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
			bgName = "star_level_bg_113",
			actor = 202100,
			dir = 1,
			nameColor = "#a9f548",
			say = "ベルファスト、これはレクチャーを開催したほうがよろしいかと",
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
			actor = 202040,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "レクチャー…ですか？",
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
			bgName = "star_level_bg_113",
			actor = 202040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（アイドル活動にメイドのお仕事の時間を取られてしまったら…ご主人様に会える時間が減ってしまう…）",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 202040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（でもご主人様から任された大切な任務をちゃんとこなさなきゃ…んんっ、ダイドーはどうしたら…）",
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
			bgName = "star_level_bg_113",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "ダイドーちゃん、ご主人様と会えないことを心配しているのでしたら、キッチンのお仕事を私と交換しましょうか？",
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
			bgName = "star_level_bg_113",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			say = "シリアスも、キッチンのお手伝いでしたら…",
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
			bgName = "star_level_bg_113",
			actor = 202040,
			dir = 1,
			nameColor = "#a9f548",
			say = "みんな……シリアスはそのままでいいです！",
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
			actor = 403054,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "タシュケントってすごいね！あんなに難しい振り付けをこんなに上手にできるんだ…",
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
			actor = 401463,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "舞踊の才能とはこういうことか",
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
			actor = 701050,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "別に。ちゃんと練習すればこんなものよ。タシュケントはほかの子よりちょっと覚えが早いだけ",
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
			expression = 5,
			side = 2,
			bgName = "bg_night",
			actor = 403054,
			dir = 1,
			nameColor = "#a9f548",
			say = "でも本当にいいの？みんなに内緒で自主練なんて…",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "一度覚えたダンスを皆に合わせるから練習しないとダメよ。タシュケントが一人だけ上手くなってもユニットにならないでしょ？",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "それに、こういうのって別にバレたところで……あら",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "……同志ちゃんからのメッセージね。ふふっ",
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
			actor = 207110,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「♪～繋いだ声はきっと　次の奇跡を…」",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207110,
			say = "（この歌は光のように、満遍なく降り注ぐ――ううん、仲間たちと指揮官様にはもうちょっと……）",
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
			actor = 207110,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "サラ先生、今のは何点でしょうか？",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_140",
			nameColor = "#a9f548",
			dir = 1,
			say = "今のなら80点かな？サラトガちゃんもっと点をあげちゃいたいけど、もうちょっとふわっと歌い上げたほうがいいと思うなー",
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
			actor = 207110,
			side = 2,
			bgName = "star_level_bg_140",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ。はい、サラ先生♪",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "いつまで人様の部屋にいるつもり？このあと指揮官様にデートを誘いに行きますけど",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "んーちょっとこの歌詞を見終わってから…",
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
			bgName = "bg_story_room",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "大鳳さぁ、なんでコンビを組むのオッケーしたの？アタシてっきり大鳳なら絶対にソロだと思ったよ？",
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
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官様には最高の大鳳を魅せるために決まっていますわ。あの赤城さんだってユニットに入りましたもの",
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
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "あんたも参加しているなんて予想だにしなかったわ…はい、このステージ仕掛け、いくらなんでも無理じゃありません？",
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
			bgName = "bg_story_room",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、本当だ…アタシってこんな凡ミスをするんだ～テヘッ",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "ちなみに大鳳、ここの振り付け思いっきり腕をあげたほうがいいんじゃない？",
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
			actor = 403070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "準備ができたようね",
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 102240,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "へへっ、ここからが本当の勝負ってやつだ",
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
			actor = 103250,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああ、私たちは負けないよ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202280,
			dir = 1,
			say = "仲間たちとご主人様のために、ダイドー…がんばります！",
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
