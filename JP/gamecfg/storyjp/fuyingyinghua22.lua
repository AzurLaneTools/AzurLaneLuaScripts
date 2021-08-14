return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUA22",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actorName = "？？？",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			bgm = "battle-boss-4",
			actor = 303110,
			paingtingGray = true,
			say = "“裏から回るぞ！なんとしてもあれを止めるのだ！”",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			say = "「それ」は、彼女の記憶の中では異形だった。",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "鋼鉄の軀（からだ）を持ちながら、思考も挙動も水棲動物そのもの――人類の英知とはかけ離れた存在だ。",
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
			actor = 302130,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "高雄さん！撤退しましょう！こっちはもう総崩れです！",
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
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "もう少し持ちこたえろ！あと少しで味方の増援が来るぞ！",
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
			say = "最強の攻性兵器となりうる「それ」は、人格と「思考」、「制御技術」さえなければ、ただ無差別に破壊をもたらす迷惑な存在だ",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			paingtingGray = true,
			dir = 1,
			blackBg = true,
			say = "近代火器と自然の暴威を組み合わせた悪夢の前では、少女たちがなすすべもなく撃退されていった。",
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
			actor = 301140,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "あれは！？し、白い「壁」がああ！？",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "待て！",
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
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "こ、これが……！",
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
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "これが【ワタツミ】だというのか……！？",
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
			actor = 900192,
			actorName = "？？？",
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "………………",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 900192,
			nameColor = "#a9f548",
			side = 2,
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "「セイレーン」…………！",
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
			blackBg = true,
			side = 2,
			say = "祭儀の島・仮式場",
			dir = 1,
			bgmDelay = 1,
			bgm = "main-newyear",
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "祭儀の島の仮式場で、重桜の宝器【ワタツミ】がその姿を現した。",
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
			blackBg = true,
			say = "神棚に置かれている「それ」の外見自体は別にこれといったものではなく――ネイビーブルーの色をした、ただの石だ",
			effects = {
				{
					active = true,
					name = "juqingshitou"
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
			blackBg = true,
			say = "窓から差し込んだ月の光に照らされ、かすかに光っているようにも見える",
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
			blackBg = true,
			say = "そして……",
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
			actor = 301100,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "では、この場にいない龍鳳さんたちに代わって、赤城さんの命によりこの響が儀式の進行を務めさせて頂きまぁす",
			effects = {
				{
					active = false,
					name = "juqingshitou"
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
			actor = 301100,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "要はリハーサルだよ、リハーサル！ささ、山城さん、どうぞどうぞ！",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "わああ…これは宝器【ワタツミ】ですか？海のカミサマの力を宿す神聖な石！うーん、石にしか見えませんね…",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "じゃ、【ワタツミ】の儀式、よく見ていてくださいね！えっと……",
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
			nameColor = "#a9f548",
			actorName = "みんな",
			dir = 1,
			blackBg = true,
			say = "「おほわだつみ　こわだつみ　いついろの　にぎてを　いつかたに　とりはへて」",
			effects = {
				{
					active = true,
					name = "juqingshitou"
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
			nameColor = "#a9f548",
			actorName = "みんな",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "「かむはらひに　はらひたまひて　きよきむねを　さとりて　はやきこしめし」",
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
			actorName = "みんな",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "「やをよろづのかみたち　もろともに　きこしめせと　まをす」",
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
			stopbgm = true,
			say = "――――！",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/kuang",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "山城が【ワタツミ】に触ろうとした途端、まるで反動でも受けたかのように軽く弾き飛ばされた",
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
			actor = 301100,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "あ、あれ？",
			effects = {
				{
					active = false,
					name = "juqingshitou"
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			say = "今すぐ儀式を止めろ！決して【ワタツミ】に触るな！",
			dir = 1,
			bgm = "story-7",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			say = "長門と瑞鶴が仮式場に駆け込んだ。",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "長門！お主無事だったか！",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "………………っ",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あれは艦船以外のものを阻む防御結界！ここに間者がおるぞ！",
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
			say = "長門の警告を受けて、会場にいる艦船たちは一斉に身構えた。",
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
			actor = 305020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "え、ええええ！？",
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
			say = "まるで視界が歪んだような様子とともに、重桜でも鉄血でもない「彼女」が山城の後ろに突然姿を現した。",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			say = "この光学迷彩の性能には結構自信があったのに、まさか見破られるなんてね～",
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
			actorName = "みんな",
			side = 2,
			say = "セイレーン！！",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "偽装（クローク）で紛れ込んだのか！卑怯な！",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			say = "あら、暗礁海域ではやられなかったのね？",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			say = "残念ね…あの「余燼」の子の相手さえしていなければ、あなたたちがここにたどり着くことなんてないのに",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "お主、我が重桜の【ワタツミ】に何をする気だ！",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			say = "ふふふ、そうね……",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "長門様、危ない―――！",
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
			soundeffect = "event:/battle/boom2",
			say = "オブザーバーが触手を動かす前に、一発の砲弾が仮式場の屋根に着弾した。",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			say = "コンクリートと木で作られた屋根は砲弾の威力に耐えることなく脆く崩れ去り、式場を半露天にした。",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			say = "ただ、幸いなことに、誰も瓦礫の下敷きにはならなかった。",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			say = "やっぱり来たじゃない、「余燼」。ふふふ、あとで同郷とゆるりと語り合おうかしら",
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
					y = -1250,
					delay = 1,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "オブザーバーは式場の入り口に向かって楽しげに言葉を発すると、まるで月の光に溶けたかのように姿を消した。",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "相変わらず神出鬼没だ…ほかにセイレーンはいないな？！",
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
			say = "慌てながらも会場にいる艦船たちは速やかに周りを警戒し始めた。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 301810,
			dir = 1,
			say = "三笠様、ごめんなさい。今、よくわからない艦船が霞たちの防衛線を抜けた……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 301810,
			dir = 1,
			say = "ごめんなさい……霞たち、止められなかった……",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "構わん。お主らは引き続き島の周辺を警戒せよ。上位個体ならともかく、量産型のセイレーンはここまで深く入らせん",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（攻撃してきたのは、もしやあのセイレーンが言ってた「余燼」なる者か……？）",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 301100,
			dir = 1,
			say = "あ、あの！響たちはどうすれば…！",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "みんなはここで長門様と【ワタツミ】を守って！攻撃してくる敵は私と翔鶴姉がなんとかする！",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ、頼んだぞ！",
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
