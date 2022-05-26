return {
	id = "LINGSHIGUANGTING31",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "ピュリファイアーは本当にこちらを攻撃してこなかったわね",
			bgm = "battle-boss-camelot",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_9",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい。セイレーン艦隊は黒い竜巻に向かって突進している模様です",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "あんたたちもピュリファイアーに案内されて島の施設にたどり着いたんだったわね",
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
			bgName = "bg_camelot_9",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下と同じく「再現」に巻き込まれ、そして「目の前のバグ」とやらに…",
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
			bgName = "bg_camelot_9",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの黒い竜巻はここに現れるべきものではないということはわかりましたが…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "前に見た黒い竜巻、それに精神干渉…私たちを追ってきた「リシャール」なのかしら",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "道理でセイレーンがあれを「バグ」と呼んでいたわけね。あれはセイレーンとは違う意味で規格外ね",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴァンガード、全艦にもっと速度を上げてって伝えてきなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "「キャメロット」まで戻れたらこちらの勝ちよ！",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "あれは…小さい竜巻！？黒い竜巻が分裂したんですの！？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "しかもご丁寧にこっちの進路を塞ぐようにこちらに移動してくる…もう何なのよ！",
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
			bgName = "bg_camelot_9",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵も出てきている…！私が引きつけるので陛下は今のうちに皆と退避を！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "私が行く。元はと言えば「リシャール」の罠にはまって皆を危険な目に遭わせたのは私だ。償いをさせてもらう",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "それに、フッドを救う手がかりはヴァンガードが持っているんだろ？",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "なんとしてもそれをフッドに届けることこそ、陛下が一番望まれていることのはずだ！",
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
			bgName = "bg_camelot_9",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの量の敵をモナーク一人で止められると思う？一人だと無駄な犠牲になるだけよ",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "そのまま言葉を返そう。あの量の敵をヴァンガード一人で止められると思ってるのか！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "二人でも足りないわよ！その無駄な自己犠牲をやめなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "モナーク、償うなら港に帰ってからにしなさい！ヴァンガードも落ち着いて！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "一人残らず全員連れ戻す…それが私の望みよ！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "モナーク、ネプチューン、チェシャー！特別計画艦は竜巻の向こう側に迂回して！インドミタブルは支援に回りなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "残りの艦は進路をそのままで！「扉」の前に反転してモナークたちと合流後、すぐ「キャメロット」に戻るわよ！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "ジャーヴィス、「扉」の近くにたどり着いたらこちらの座標をもう一回「キャメロット」に伝えなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "もう一回言うわ！無駄な自己犠牲はやめて、生きて帰ることだけ考えなさい！！",
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
			hideOther = true,
			nameColor = "#a9f548",
			bgName = "bg_camelot_9",
			side = 0,
			dir = 1,
			actor = 299010,
			actorName = "三人",
			say = "了解！",
			subActors = {
				{
					actor = 299020,
					pos = {
						x = 555
					}
				},
				{
					actor = 299030,
					pos = {
						x = 1185
					}
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
			actor = 299030,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵を引き付けるだけにゃのね！チェシャー頑張るよー！",
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
			actor = 299010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "モナークが待ち望んでいた大活躍の機会ですわよ。私達もついていきますの！",
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
			actor = 299010,
			side = 2,
			bgName = "bg_camelot_9",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "一人だけ戦功を総ナメにはさせませんわ♪ふふふ♪",
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
