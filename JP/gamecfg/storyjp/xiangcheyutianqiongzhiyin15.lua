return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN15",
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
					"アンカレッジへようこそ",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_logo_oxs",
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
					"OXS商業連合に関して――",
					0.5
				},
				{
					"「流光」シリーズエンジンがシミュレーターテストを無事に通過し――",
					1
				},
				{
					"理事会の次世代宇宙探査船の全パーツが予定通りに完成した模様です",
					1.5
				},
				{
					"月を征服し――",
					2
				},
				{
					"人類は火星へ向けて出発する時がやって来ました",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "理事会委員メンバーの一人、コレットもアンカレッジに到着した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"アンカレッジ・2日目",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "思い出の中で何度か顔を合わせたことのある彼女と会って話をしてみようと打診したところ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "意外なことにハイテク産業エリアではなく、彼女は自然保護エリア内の氷河トレッキングコースを選んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_580",
			side = 2,
			dir = 1,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "久しぶりね。{playername}さん",
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
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、二度目の集団失神事件の影響で、記憶に混乱が生じてるって？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今はどんな感じ？クリニックには診てもらった？",
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
			say = "昨日の事前連絡で、記憶を失くしたことを包み隠さず彼女に話していた。",
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
			say = "理事会委員たちや、かつての友人たちの前で記憶喪失を隠すのはおそらく不可能だろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――まだ診てもらいに行く時間が取れてなくて…。でも少しずつ思い出してきてるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ただ、まだ混乱してるけどね……",
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
			say = "嘘とも言えないが、全てを打ち明けたわけでもない。今は単に事実の一部を伝えるに留めた。",
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
			say = "これは今までも、複雑な時空の問題を引き起こさないための最善策だった。",
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
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ、そりゃそうね……実はあたしもここ数日、頭の中がずっとごちゃごちゃだったし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手元のプロジェクトもド詰まりになってるし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ、みんな同じ状況だったから、チーム全員に有給を取ってもらう事にしたのよね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんなわけで、あたしもこうしてアンカレッジに来て…気分転換をしながら色々とじっくり考えてるわけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、そうそう、「メンフィス」たちはあなたが来るって聞いて、道中ずっとはしゃいでたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今もあそこでウズウズしてるし、せっかくの再会を邪魔しないでおくね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あたしはこの先にある氷湖を見に行くから、ゆっくり話してて～",
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
			say = "コレットの言ったように、「メンフィス」と「ヴェスタル」も彼女と一緒に来ていた。",
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
			say = "「ヘレナ」が去って以来、初めて彼女たちに会う。",
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
			say = "もし本当に「彼女たち」ならだが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_580",
			bgm = "theme-weimu",
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "指揮官、久しぶり！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "まさか、私たちより早く着いてるなんてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「メンフィス」、「ヴェスタル」……「こっち」のことはちゃんと覚えてくれてる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "もちろんです。昔のことも、失神中に見た夢のことも、すべて覚えていますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……じゃあその2つが「夢」で、今この瞬間こそが「現実」だと思うか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……はい。ここに来る前にも話してました。今この瞬間こそが「現実」だと思ってますわ",
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
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この世界はこんなにも美しいし……こここそが私たちにふさわしい世界で、すべての人々にふさわしい世界です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "心配しないで。この世界に欠けてるものなんてないわ。みんなも確かにここに存在してる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "指揮官も、もう気づいてるでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……そうかもしれないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――わかった。それが二人の選択なら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そろそろ行こうか。コレットはもう遠くまで行ってるし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――せっかくの景色だし、見ないのはもったいないからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "うん、行きましょう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "レキシントン、また会えて本当に嬉しいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この完璧な未来を、一緒に楽しみましょう～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
