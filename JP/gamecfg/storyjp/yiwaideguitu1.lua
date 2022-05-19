return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIWAIDEGUITU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"慶弔と帰路\n\n<size=45>一 式典</size>",
					1
				}
			}
		},
		{
			say = "スカパ・フロー　式典会場",
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "ふぅ…やっと会場の準備が終わりました～。多分サフォークが頑張ったおかげですよね！",
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
			actor = 202270,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "お疲れ様です、サフォーク。…あっ、ここの椅子の場所がずれていますよ？あと演説台の裏の横断幕も整えたほうが…",
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
			expression = 14,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "ハーマイオニーは細かすぎますよぉ＞＜",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202270,
			say = "ここはほかの子に任せるので、サフォークはスイートルームのお菓子の準備でも……",
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
			expression = 11,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "ふぇえええ…ようやくサボれると思ったら次の仕事が……",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここにいましたか、サフォーク",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ベルファストから招待客の出迎えを任されていたと思いますが、ここで何をしているんです？",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "そうでした！メイド長からそう言われてました！じゃあ私はこのへんで失礼しまーす＞＜",
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
			actor = 202270,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっ、サフォークのことでしたら、さっき外でぼーっとしていたのを見て会場の設営を手伝ってもらってたんです",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そういうことでしたか。設営はもう大丈夫ですか？",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202270,
			say = "想像以上に広いので…でも間に合わせます！",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ありがとうございます。では私も持ち場に戻ります",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "上層部が参加するイベントとなりますと、セキュリティも大変ですね…",
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
			bgName = "bg_endingsong_3",
			say = "スカパ・フロー　埠頭",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「再現」の最中に現れたセイレーンとの戦いであんなに被害があったのに、もうここまで施設が復旧してるなんて…",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "上層部の計らい…いや、饅頭建築隊のおかげだね～。あの作業効率は本当にすごいよ！",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "とはいえ、ロイヤルの重要な泊地がこう何度も戦いに巻き込まれていることは恥じるべきことです！",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここを絶対に守りきって、二度と敵の脅威にさらされないようにしなくては――",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もちろんそうするよ！",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今は落ち着いて式典への参加が第一だね。なんといってもこのロイヤル泊地の再建を祝うものなんだから",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この式典ではフッドさんも演説するらしいよ？そんなに眉をひそめてたらロイヤルナイト隊の恥になっちゃうんじゃない？",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですね…私たちはロイヤルネイビー、自分の未熟さのせいで女王陛下とフッド様の顔に泥を塗るわけにはいきませんっ！",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "その調子！はは、ようやくいつもの姉さんに戻ったね～",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう、レパルス……気を取り直して会場に行きましょう！",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……ところで、会場はどこにあるのか知っています？",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "私も知らない…メイド長が迎えの子が来るって言ってたから聞いてなかったね…",
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
			expression = 8,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "お、おまたせしました！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			actorPosition = {
				x = -1000,
				y = 0
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 1000
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "い、今から会場に案内しますぅー！",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "スカパ・フロー　式典会場",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "礼砲が鳴り、露天の会場の空が祝いの花火で彩られた。",
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
			bgName = "bg_endingsong_3",
			say = "前回の「再現」でのフリードリヒの作戦により、セイレーンの上級個体の無力化に成功したが、鏡面海域による破壊は決して無視できるものではなかった。",
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
			bgName = "bg_endingsong_3",
			say = "ロイヤルとユニオン――「アズールレーン」上層部への報告では「再現」によるものとして処理されたが――",
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
			bgName = "bg_endingsong_3",
			say = "それへのフォローを兼ねて、体裁を整えるための式典が開催される運びとなった。",
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
			actor = 213040,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "フッドおばさん、遅いなー",
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
			bgName = "bg_endingsong_3",
			say = "しかし、開始時刻になっても主賓の一人である巡洋戦艦フッドは会場に現れなかった。",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "姉さん……これは一体………",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "フッド様は時間を守るお方です。これほどの重要な式典を急に欠席なんてしません",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "でももう時間が過ぎているよ？上層部相手にサプライズをするような方でもないのに…",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "セイレーンもこのロイヤル艦船が揃っている港に襲ってくるようなことは無いだろうし…",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "メイド隊の子たちなら何か知っているのかな",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "メイド隊の子たちも特に変わった動きはないようですね。レパルスはここにいて。私は様子を見てきます",
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
			bgName = "bg_endingsong_3",
			say = "周りから怪しまれていないことを確認すると、レナウンは席を立ち――",
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
			bgm = "airRaidAlarm",
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			say = "―――――――！！！",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これは…空襲警報！？",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "会場警備をしている艦船からの連絡はありませんでした！なぜ…！",
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
			bgName = "bg_endingsong_3",
			say = "式典会場に突如空襲警報が響き、辺りは騒然となった。",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ご来場の皆様、どうか落ち着いてくださいませ",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この会場はロイヤルネイビーの精鋭の艦船によって守られています。セイレーンの艦載機は港に近づく前に撃墜されるでしょう",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ですが、不測の事態への備えとして、どうかスタッフの案内に従って防空施設に退避なさってください",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妙ですね…警備の子たちだけで撃墜できるなら、この奥地で警報なんて鳴らないはず…",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ベルファスト、私たちも迎撃に出ます！敵の場所を教えてください！",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "かしこまりました。現在哨戒艦隊は湾外の広域に展開しています",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これよりキング・ジョージ5世様による支援艦隊も編成されますので、お二方は騎士隊の方々に合流をお願いします",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "こちらの式典につきましては…残念ですが、どうやら中止にしなければなりませんね",
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
