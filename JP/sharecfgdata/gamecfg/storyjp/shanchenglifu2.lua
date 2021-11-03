return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"母港の特別宴会\n\n<size=45>二　執務室外の小話</size>",
					1
				}
			}
		},
		{
			say = "母港・執務室の外",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "ふんふふ～ん～♪",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "新しい～衣装で～♪　殿様と～一緒に～お宴会～♪",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "えへへ、殿様、この格好を見たら驚いちゃうかな…",
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
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "……でもお洋服なんて中々着ないから、殿様から変に思われないかな……",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "……あら、山城ではありませんか、声、結構遠くからでも聞こえていましたわよ",
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
			actor = 305023,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "{namecode:79}",
			say = "あ、大鳳さん。大鳳さんも殿様に会いに来ましたのですか？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "「会いに」……？いいえ、執務室に潜入しようとして挫折しただけです",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "せん、潜入……？どうして挫折？したのですか？",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "だって指揮官様、まだ仕事の最中ですもの、この大鳳、指揮官様の邪魔をするなんて無粋なこと、とてもできませんもの",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "そういうわけで、指揮官様と一緒に宴会に向かうために、ここでお酒を飲みながら仕事が終わるのを待っているのです",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "そうなんですか……",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "でも、今日の大鳳さんはなんだかいつもと違う感じがしますね",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "なんだか……落ち着いている感じ？",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "それは普段落ち着いていない、という意味かしら？",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "そ、そういう意味じゃないですよ！ただ、いつもの大鳳さんはなんというか、近寄りがたいって感じかな？……赤城さんほどではありませんけど……うぐ！？",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "うふふ♪　緊張しなくていいです。今のは冗談ですよ",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "まあ……今夜は特別な夜なのかもしれませんわね",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "今なら、色んなことを許せるような気がしちゃいます",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "なんだか分かるような分からないような……",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "とにかく、殿様はずっと働き詰めですから、今日だけでも息抜きしてもらわないと。",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "だから山城も殿様をパーティーに誘おうと思います！",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "うふふ、そういうことですね。",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "…………",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "…………",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "そ、そういえば……大鳳さん、まだこの艦隊に入ったばかりなのに、もうドレスを準備したなんて…しかも綺麗です……",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "ずっと前から準備していたのです。そう、指揮官様と一緒に宴会に出られるように、ね。",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "すごいです！私はただ殿様と一緒に遊びたい一心で、服のことは全然考えていませんでした……",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "でも、せっかく用意したドレスなのに、パーティーに参加しないのはなんだかもったいないかもですね",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "心配無用です。大鳳が想うものは指揮官様のみ、他のことなんてどうでもいい――",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "と、最初はそう思っていましたけど……正直、居心地が良いですね。この艦隊",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "えへへ、だって殿様が作った艦隊なんですから！",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "山城はなにかイベントに参加したのかしら？",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "私ですか？ずっと姉さまのお手伝いをしていまして……あ、途中で駆逐艦の子たちと一緒に行った肝試しなんですけど――",
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:79}",
			say = "今思い出してみてもゾッとしちゃうくらい怖かったです……",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:97}",
			say = "ふふ、楽しそうですね。私も今度何かに出てみましょうか",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "しかし、指揮官様はまだちょっと時間がかかりそうですね……",
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
			actor = 307071,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:97}",
			say = "山城も一杯どうかしら？",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 305023,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:79}",
			say = "お酒ですか！？姉さまからはあまり飲まないほうがいいって言われてますけど……本当はずっと前から興味があったのですよ！",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "ふふ、あまり強いものではないから、少しくらいなら良さそうですね…",
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
			actor = 307071,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:97}",
			say = "さあ、ここに座って。指揮官様が仕事を終らせるまで、もう少し雑談に付き合ってもらいますわよ",
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
