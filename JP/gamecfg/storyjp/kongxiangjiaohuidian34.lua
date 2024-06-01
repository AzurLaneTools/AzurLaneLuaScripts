return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN34",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgmDelay = 2,
			bgm = "battle-torch-theme",
			stopbgm = true,
			say = "？？？·？？？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "炎に包まれ、無数の残骸が漂っている、真紅に染まった海。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "海面で仰向けに倒れているフリードリヒは静かに遠方の空を眺めていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "艤装は酷く損傷していたが、しかしその目には確かに意志の輝きが宿っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "―――！！",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "「エンタープライズ」が放った最後の一撃で、「アビータ・Hermit・IX」はついに膝を折った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "………陽動ご苦労だった",
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
			actor = 499020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "礼を言われるほどのことじゃないわ",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "こっちは終わった。各艦状況を報告しろ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705010,
			nameColor = "#ffa500",
			say = "空間の封鎖が完了しました。これでハーミットはほかのアビータの支援を得ることができません",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			say = "それだけじゃないだろ。やつは今「主機」と切り離されているはずだ",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706010,
			nameColor = "#ffa500",
			say = "「テンパランス」はもう撤退を始めている",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706020,
			nameColor = "#ffa500",
			say = "「ストレングス」もよ。「ハーミット」の行方がつかめないことに相当焦っているようね",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900192,
			actorName = "高雄(META)",
			say = "こんな無茶な作戦がよく通ったな",
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
			actor = 499020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "（「余燼」の力、公海艦隊の「演技」、ビスマルクの機転、そして――）",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "（変数となるボウヤの存在のおかげ………ね）",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "そろそろやつの様子を見に行く",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "また会ったな。ハーミット",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "…………何を企んでいる？",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "大したことじゃない。お前のスペアボディが一体起動したらどうなるか、確かめたいだけだ",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "それが計画というの？",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "相変わらず「余燼」はなにも考えていないようね",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "……無駄な努力は諦めなさい",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "余裕ぶっているようだな",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "所詮「零の許可がなければ、そんな事できるはずがない」とか考えているんだろう",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "もしこっちに「創造主」さまの緊急識別コードがあったらどうなる？",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "………！？そんなのあるはず…",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "……アンジュがそれを1回だけ見せびらかしてきたことがある",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "それを思い出した",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "……………………",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "脅しても無駄よ、「コードG」。それを使った瞬間「零」に知られる",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "それに、アビータボディを起動してどうする？",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "ネットワークにある個体のデータ同期が自動で行われるわ",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "あなたがすることは、敵を1体増やすこと以外なんでもないの",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "お前の「主機」をいじってからそうさせてもらう",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "…………「主機」を？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "いちいちヒトみたいな反応をするな。お前はとっくにどうなるかを計算で分かっているはず",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "ふん。自爆しても無駄だ",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "この空間はお前を封じるためのものだ",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "もう「主機」との接続が切断されていることに気づいているだろう？",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "「主機」との接続を遮断する……どこでその技術と設備を手にれた？",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "アンチエックス――お前たちのテストに、アンジュの要請で付き合っていた",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "………その時だ",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "そんなにすごいものなのに、今まで一度たりとも使ったことがないのね",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "お前らアンチエックスの設備に興味はない――",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "そういう時期もあったが、気が変わった",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "アビータ・Hermit・IX",
			say = "……………………",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "そういうことだ。お前の負けだ、ハーミット",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "もうすぐ「主機」の場所を見つけて、そうすれば―――",
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
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "――突如、空気を裂くような音が聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "……！？これは……",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "エンタープライズ！何か巨大な不明物体がそちらに向かっている！",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "エンタープライズ(META)",
			say = "なっ！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
