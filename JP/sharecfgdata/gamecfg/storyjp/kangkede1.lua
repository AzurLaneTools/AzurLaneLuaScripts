return {
	fadeOut = 1.5,
	mode = 2,
	id = "KANGKEDE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"シュガリーコンコード\n\n<size=45>一　糖分系ガール？</size>",
					1
				}
			}
		},
		{
			say = "母港・執務室",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふぅ……結構仕事したよねーちょっと休憩～……そろそろ糖分を取らないと♪",
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
			bgName = "bg_story_task",
			say = "書類仕事をしていた秘書艦のコンコードは思いっきり伸びをして、どこからともなく棒付きキャンディを取り出して口の中に入れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "んん～やっぱいいよねー！仕事の後のキャンディは最高だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふふふ、指揮官も糖分補給してみない？お仕事にも頭にもいいんだよ♪",
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
			bgName = "bg_story_task",
			say = "糖分の話になると話が中々尽きない彼女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっ、糖分の話ばっかしてて訓練レポートのことを忘れちゃってた。これまとめないといけないよね",
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
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい、お仕事に集中しまーす♪",
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
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ！睦月ちゃん！アメさんを交換してみない？",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "あそこにいるのはオマハじゃない……おーい！ってまたおやつ買ってる！あとでちょっとせびりに行こっと♪",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふはー、お仕事しゅーりょー！疲れたー！指揮官肩揉んでー",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "仕事の最中でもすぐ執務室の外に気が移ってしまうコンコード。「集中」できてるとはあまり言えないが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "彼女にまとめてもらったレポートは概ね問題なかった。ほかの子には中々出来ないことだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "ねえ指揮官肩揉んでよ～あとでお礼してあげるから～",
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
					content = "揉んであげる",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "うんうん、上手上手♪指揮官は肩揉みがうまいんだ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "ではでは、私からのお返しは～",
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
			bgName = "bg_story_task",
			say = "コンコードは何かのキャンディを取り出すのではなく、自分の後ろに回り込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 102180,
			dir = 1,
			nameColor = "#a9f548",
			say = "ささ、座って座ってー。お返しは……私も肩を揉んであげる！",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "コンコードに肩をかるーくマッサージされた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
