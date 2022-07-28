return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIONGYINGDEXUSHIGE22",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			stopbgm = true,
			say = "博覧会会場・某所",
			bgm = "story-roma-outside",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "ようやく開放されましたね！駿河殿！",
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
			expression = 5,
			side = 2,
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "んんんー、やっぱり自由行動はいいですな～",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "信濃さんからも好きにしていいって言われましたし、島風、もう博覧会を全力で楽しんで……あいた！",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "情報収集よ。情報収集",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "展示会で大っぴらに姿を見せられない信濃さんの代わりに各陣営の様子を聞く任務でしょ？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "それにさっきからサディアの子がなんかピリピリしているようだし……信濃さんの言ってた通り何か起きているようね",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "とにかく気を抜いてはダメよ。とりあえずほかのパビリオンを一通り回るわ",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "わかりました！島風、博覧会デビューでつい浮かれてしまいまして…あっちの方に行けばいいですよね？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "島風、全速で次の展示エリアへと急行して…あいた！二度も叩かなくてもいいじゃないですかー！",
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
					type = "move",
					y = 0,
					delay = 0.2,
					dur = 0.5,
					x = -2000
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "焦るんじゃないわよもう！まずは計画を立てるわよ！",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "あ！駿河殿！あっちに困っている方がいますよ！",
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
					y = 30,
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "道を迷ったのですかな…早く助けましょう！",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（？？あの子は鉄血の……？）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（うわぁ、すごくいらついている顔だ…いやいやこういうのには絡まないほうが良くない？）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（情報収集任務って普通は目立たないでやることだよね？なにかに巻き込まれるとか絶対勘弁して！）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "こ、こほん！確かにあの子は道を迷っているように見えるけど、私たちで本当に助けになるの？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "人助けするのはいいことだけど、そもそも私たちも道が分からないんだからどうにもならないわよ",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "そ、そうですね………",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "なので！早くあっちに行って計画を立てて……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_6",
			hidePaintObj = true,
			side = 2,
			say = "島風の手をつかんで急いで場所を変えようとする駿河だったが……",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#A9F548FF",
			say = "待ちなさいよ！わたしを無視するの！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（って気づかれた！？ってもう島風が変なのと絡もうとしたせいだ！どうすればいいんだよ…）",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "す、駿河殿？おーい駿河殿！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_6",
			hidePaintObj = true,
			side = 2,
			say = "駿河は固まってしまった……",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "？？？",
			say = "あんたたち、サディア帝国の艦船でしょ？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（……サディア帝国？）",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_6",
			hidePaintObj = true,
			side = 2,
			say = "振り返ってみると、いつの間にかサディア帝国の艦船二人が近くまでやってきていた。",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 603050,
			say = "はい。サディア帝国所属のボルツァーノ、そしてジュゼッペ・ガリバルディと言います。失礼ですがお名前は…？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "プリンツ・ループレヒトよ。覚えておきなさい",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "この会場で変なことでも起きているの？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 603050,
			say = "変なこと…すみません、どういう意味かわかりませんが…見ての通り博覧会も正常に開催されていますので",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "ならいいわ。あんたたち、コロッセオに急いでるのね？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 603050,
			say = "ええと、それは…見ての通りスタッフなので、会場の見回りから本部に戻ろうとしている途中なんです",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 602020,
			say = "道に迷ったの？仲間とはぐれた？鉄血のエリアに案内しようか？（なでなで）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "いらないわ！子ども扱いするんじゃないわよ！（ふるふる）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "そっちはそっちで急いでいるんでしょ？人の心配をする余裕なんてあるのかしら？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "教える気がないならわたしが自ら調べてやるわ！ふん！",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 602020,
			say = "………ふーん。こういう子もいるのね",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 603050,
			say = "あの子の言うとおりですね。私たちには人の心配をしている余裕はありません",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 603050,
			say = "重桜だけでなく、鉄血まで感づいているようですし",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 602020,
			say = "そうみたいね…早くコロッセオに行こう",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 602020,
			say = "ダ・ヴィンチたちのような子供にだけ任せるわけにはいかない――貴きものの責務関係なく、ね",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "駿河殿、大丈夫ですか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "ふぅ……びっくりした…私たちのことかと思ったわ…",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "結局あの鉄血の子が声をかけたのはサディアのスタッフでしたね",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "あの二人はもう行った？",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "そうですね…サディアのエリアのコロッセオに行ったみたいですよ",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（なるほど…信濃さんが危ないって言ってたのはコロッセオね…）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "それで駿河殿、次はどこに行けばいいですか？計画を立てようという話でしたけど…",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（今島風といる場所と、さっきの方向とは逆の方向になる――）",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "とりあえずユニオンのエリアに行くわよ",
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
			bgName = "bg_roma_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			actor = 305140,
			say = "（ふふん、サディアのエリアから遠く離れれば安全！島風が首を突っ込むことに巻き込まれずに済むわ…！）",
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
