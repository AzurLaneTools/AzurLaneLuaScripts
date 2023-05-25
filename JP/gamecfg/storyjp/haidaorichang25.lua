return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>無人島ヨットレース</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "今日も快晴だ。",
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "埠頭施設に向かって歩くと、仲間の自称ジャーナリストの声が聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "うぅ、ぽかぽかの日差しが気持ち良すぎてつい寝すぎた…着替えるのは会場に着いてからにしよう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "アルフレードが何かを抱えて、俯いたまま急いで走ってきて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "いたた…あわわ！原稿が――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "とりあえず謝る",
					flag = 1
				}
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
			actor = 601080,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大丈夫大丈夫！前を見なかったうちが悪かったよ！",
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
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "わわわもう時間がない！指揮官、原稿を拾うの手伝って！早く行かないと間に合わなくなっちゃう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "「無人島ヨットレース」の特別報道をしなきゃ！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "……「無人島ヨットレース」？レーゲンスブルクが言ってたような…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "ん？指揮官はまだ知らないの？！",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "そ、そんな……観戦するなら早く埠頭へ行って！うちはこれで！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "ってもう始まってる————！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					type = "move",
					y = 0,
					delay = 1,
					dur = 1,
					x = -2500
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "目にも留まらぬ速さで原稿をまとめると、アルフレード・オリアーニは埠頭に消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "そういえばこの前ニュージャージーもサプライズうんぬん言っていたような…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "とりあえず様子を見に行こう——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			side = 2,
			actorName = "アルフレード・オリアーニ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "メンフィスさん！1位でAグループ突破、おめでとうございます！感想をお聞かせください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "メンフィス",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "感想？そ、そうね…ええっと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "アルフレード・オリアーニ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はわわわ次の選手が！やっぱり感想はあとでいいからまずは写真を撮らせてください！",
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
			actorName = "アルフレード・オリアーニ",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「ヨットレース優勝は誰の手に？有力候補たちの勇姿——」よし、見出しはこれだ！",
			soundeffect = "event:/ui/kuaimen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "メンフィス",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "は、はあ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "観戦する仲間たちのいる桟橋にやってきた。艦船たちによるレースの熱気が漂っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "エンタープライズ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "お、指揮官も来たな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "次のレースはエンタープライズが出場するのだろうか？それと遠くにいるのは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "エンタープライズ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ああ。私を含めてみんなBグループの参加者だ。もうすぐ試合が始まるぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "見たところ、花月とロイヤル・フォーチュンも参加するのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "エンタープライズ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そうだ。今ウォーミングアップをしているところだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "なら向こうにあるボートは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "エンタープライズ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "平海と寧海のことか？あの二人は参加していないから、多分遊んでいるだけだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "エンタープライズ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "興味があるなら、レースが終わったら一緒にヨットでも乗ろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ロイヤル・フォーチュン",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふふん、レースのあとのことを考えるのは早すぎるんじゃない？",
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
			actorName = "ロイヤル・フォーチュン",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "眼の前のことに集中しないといけないよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ロイヤル・フォーチュン",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海のヨットレースで、荒波に揉まれまくってきたこの私に勝てるわけがないじゃない～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "エンタープライズ",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ははは、やってみなければ分からないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "花月",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あの……指揮官、花月も頑張らせていただきます！",
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
			side = 1,
			actorName = "花月",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ロイヤル・フォーチュンさん、花月だって負けませんっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ロイヤル・フォーチュン",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふーん、逃げずにこのロイヤル・フォーチュンに挑んでくるんだ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			actorName = "ロイヤル・フォーチュン",
			say = "大した勇気ね！かかってこーい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
