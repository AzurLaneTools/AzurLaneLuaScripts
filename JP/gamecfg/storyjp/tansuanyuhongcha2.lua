return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"炭酸と紅茶と\n\n<size=45>二 鉄血作戦会議</size>",
					1
				}
			}
		},
		{
			say = "母港・某所",
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "責任者になったからには、最後まで真面目に取り組むわ",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "ロイヤルに勝つためには、店を開く前にきちんとした経営方針を立てるべきだと考えている",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "皆も意見やアイデア、アドバイスがあれば、忌憚なく発言してほしい",
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
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "評価するのは指揮官だから、予め指揮官の好みを調べて対策するのはどう？",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "一理あるけど、ロイヤルは「女王の威光発揚」を目的としている以上、勝負するこちらも指揮官のみにとらわれるわけにはいかないわね",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官はもちろん一番大事だけど、母港の仲間たちをおろそかにしては本末転倒よ",
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
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…ロイヤルメイドという本職が存在する以上、サービスで向こうを上回るのはまず難しい",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "となるとメニューか。鉄血のコーヒーは母港で好まれていると聞くが、そこに着眼してコンセプトを決めるのはどうだ？",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "長所を伸ばす…か。いい線ね",
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
			actor = 408120,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ！酸素コーラみたいにしゅわしゅわーとした飲み物をたくさん出すのもいいね！",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "しゅわしゅわーとしたコーヒーやジュースやミルクとか！きっと面白いと思うよ！",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "まあ、しゅわしゅわのほかに変わったものを入れてみてもよしですのよ！",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "それはあまりにも奇抜ね。コンセプトとして取り込むのはありかもしれないけど…",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "はいはい、飲み物の話は一旦そこまでにして、食べ物はどうする？",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "鉄血のお菓子はもちろん出すとして、ソーセージとか軽食系のものなんかどうだろう？",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "本格的な鉄血料理が食べられるカフェか。話題にはなるだろうけど、味の評価が心配ね",
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
			actor = 403100,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "んー、もうひと押しがほしいねー",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "デスマッチリングなんてどう？汗を流すと食べるのも進むでしょ！",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "却下よ",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "そっかー。いいアイデアだと思ったのにな",
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
			actor = 402040,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、あの…制服はどうするのかな…と思いまして…",
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
			actor = 402040,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤルはメイドさんですが、こちらは今のままだとちょっと……",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "そうね。ユニフォームのコンセプトも決めないと",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "それと名前の件もある。何かいい案は？",
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
			bgName = "bg_guild_red",
			dir = 1,
			blackBg = true,
			say = "ビスマルクの指揮のもと、鉄血のテーマカフェの準備が着々と進んでいった――",
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
