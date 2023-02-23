return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU3",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_firedust_2",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 2,
			bgm = "theme-kerguelen",
			sequence = {
				{
					"聖堂の島「ケルゲレン」周辺海域",
					1
				},
				{
					"ロイヤル海軍南大洋艦隊",
					2
				},
				{
					"聖堂施設調査艦隊本隊",
					3
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "先遣隊の誰か聞こえてる～？",
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
			side = 2,
			actorName = "通信",
			bgName = "bg_firedust_2",
			nameColor = "#A9F548FF",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "もう一度やるか…コホン、こちらロイヤル艦隊所属のヒーロー！",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "先遣隊のアーガス、ロイヤル・オーク！聞こえてる―！？",
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
			side = 2,
			actorName = "通信",
			bgName = "bg_firedust_2",
			nameColor = "#A9F548FF",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "わわっ、動かなくなった？！ぶっ壊れた？？",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "出発前の点検では正常でしたよ。ヒーローさん",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "反応がないということは、おそらくこの海域のジャミングが影響しているのでしょう",
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
			expression = 8,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "つまるところ、シラたちはもう異変の中に足を踏み入れているということです",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "ふーん",
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
			expression = 7,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "しかし、アーガスさまたちの救難信号を受信していませんね。もしかして…",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "まだ心配する時じゃないわ。ロイヤル騎士隊がそう簡単にやられるはずがない",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "（ロイヤル・オークだって実力は十分。いつもの運の悪さのせいでトラブルに遭ったのかしら）",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "（いずれにしても今は無事を祈るしかないわね）",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "すぐ島に上陸しましょうか？",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "ミイラ取りがミイラになるのを避けないとね。まずは周辺の安全を確保するわ",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "先行します。お気をつけくださいませ",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_2",
			say = "聖堂の島「ケルゲレン」周辺海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "……アイリスのご加護があらんことを、ね…",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "妙ね。「敵」どころか戦闘の痕跡もないわ",
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
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "島の構造は一通りわかったけど、内部を調査しないとアーガスたちがどこにいるか見当がつかない",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "本当に中に入るの？ダンジョンに潜るのはいいけど、いきなり全部回るのは嫌だな～",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "ヒーローなら～、とりあえず建物をどかーんと爆破して大騒ぎを起こすかな～",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "シラ、島の上陸地点はどこがいいかしら？",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "南西にある「ガイドビーコンタワー」ですね。ロイヤル・オークさまもアーガスさまも主にあそこで調査していました",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "確かに最後の定期連絡では、そこで施設の制御装置を見つけたと言ってたわね",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "制御装置を中心部ではなく沿岸部に置いてあるのはどういう意図があってのものなのかしら？",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "沿岸部にある装置は偽物で、本物の装置は別の場所にあるのか……",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "それとも聖堂内に置くのは危険過ぎるか、ですね",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "そういうことね。私たちもアーガスたちが最後にいたタワーから探すわ",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "………………ん？もしかしてぼくの提案を完全にスルーした！？！？！？",
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
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "いくら言ってることがマトモでも、脇役が主役のぼくを無視して話を進めるなんてひどいでしょ！",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "そうねー。ヒーローちゃんは主役だから一番活躍すべきだわー",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "そうだよ～。だからスルーはよくないの！",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "分かったわー。お詫びにヒーローちゃんに先陣を切ってもらうわね♪",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "トーゼンでしょ♪主役のヒーローが一番前を進むのがフツーなんだから☆",
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
		}
	}
}
