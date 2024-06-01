return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"幸せテンプレート\n\n<size=45>五 振り回されてしまうのは(?)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "ある日・寮舎にて",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "艦船たちだけの作戦会議（？）が開催されていた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "っていうワケなんだけど、どう思う？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "……姉さん。それ本気で言ってるの？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 201140,
			actorName = "グローウォーム",
			say = "グローウォームはよくわからない！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "あんたは黙って聞いていればいいっての",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "話を戻すわよ。…ええと、つまり最近はどうもあいつと一緒だと、調子出ないのよ。今まではこんなことなかったはずなのに",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "一緒にいると落ち着かなかったりとか、なんて話すか浮かばなかったりとか、もう、ワケわかんないっての！あいつに翻弄されるなんて、どうかしてるっ！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "確かにそのようね。…で、どうすればいいか姉さんはもちろんわかってるわね？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "わかってたらあんた達に相談してないっての！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 201140,
			actorName = "グローウォーム",
			say = "あ！さっき「黙って聞いていればいい」って言ってたのに！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "まあ気持ちは理解できるわ。ほら、姉さんは骨の髄までツンデレまな板だもの",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "まな板は関係ないってんの！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "策士のあんたはいいわよね、もしこういう場面になったとしても策を立てられるだろうから",
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
					y = -50,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
				},
				{
					y = 0,
					type = "move",
					delay = 0.4,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "その策士様は何かいいアイディアないの？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "そうね。そういう時はね、逆に姉さんから誘惑してあげるのよ",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "……って、姉さんにはちょっと無理ね",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "はあ、本当に相談するんじゃなかったっての…もうやけだわ！グローウォーム！あんたはどう思うの？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 201140,
			actorName = "グローウォーム",
			say = "グローウォームなら、悩んでる暇があったら突撃だよ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "うーん、恋のかけひきってのは、そういう話じゃ……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "こ、恋とかじゃないっての！それに、グローウォームの考えは気に入ったわ！勇気を持って突っ込む！あんたらしいじゃないの！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "それもありってところかしら？姉さんもそれでやられたし、ふふふ",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "よ……よし！そうと決まれば、行ってくるわっ！",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 3750
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 201140,
			actorName = "グローウォーム",
			say = "もう行っちゃった。うまくいくかな？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "ふふっ……心配ないわ。だってもうとっくに、結果は見えてるものね",
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
