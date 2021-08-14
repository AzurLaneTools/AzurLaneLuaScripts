return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>分かっている。</size>",
					2
				},
				{
					"<size=51>変化に適応したものだけが生き延びる。</size>",
					4
				},
				{
					"<size=51>弱き者は淘汰されるが運命。</size> ",
					6
				},
				{
					"<size=51>弱さ故に滅される。それだけだ。</size>",
					8
				},
				{
					"<size=51>ならばせめて、己が全力を尽くして戦場で散るのが私の望み。</size>",
					10
				},
				{
					"<size=51>「連合艦隊、そして重桜のことは頼む――」</size>",
					12
				},
				{
					"<size=51>「私の…………」</size>",
					14
				}
			}
		},
		{
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng4",
			actorName = "{namecode:144}",
			dir = 1,
			bgmDelay = 2,
			say = "天城さん大変です！加賀さんが置き手紙だけ残して、一人でセイレーンが支配している鏡面海域の方に向かいました！",
			bgm = "story-6",
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
			side = 1,
			actorName = "{namecode:144}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "速力の早い駆逐艦たちが追っていますが、戦力的に鏡面海域での捜索は……",
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
			side = 1,
			bgName = "bg_story_tiancheng4",
			say = "足柄が加賀の残した手紙を天城に渡した。",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "これは……加賀、あなたまさか……",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "状況はわかりました。引き続き捜索をお願いします。あとは私に任せてください。",
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
			side = 1,
			actorName = "{namecode:144}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "は、はい！",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "上層部が締結した「あの条約」……あの時からすべてが変わりました",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "私たちだけではなく、かのユニオンに所属しているレキシントン級と言われている子たちも……",
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
			side = 1,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "天城姉さま、私たちも設計変更されて、空母とやらになるのでしょうか…？",
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
			side = 1,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "41cm砲、一度も撃ったことがないというのに……",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "私の残り少ない時間でやり遂げなければならない策には、加賀の協力が必要不可欠…",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "しかし性急に編成した艦隊でセイレーンの領域に攻め入るのは無策の極み……ならばどうやって…",
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
			side = 1,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "今まで貫いてきた大艦巨砲主義の代わりを、空を飛ぶ蚊蜻蛉のような艦載機に果たせるというのかしら？",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほど、そういう手もありますわね…",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "空を飛ぶ蚊蜻蛉……これしかない……！",
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
			side = 0,
			bgName = "bg_story_tiancheng4",
			say = "天城は急いで赤城の自室から出た。",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			say = "はぁ…はぁ……鳳翔さん、今少し…お時間を…はぁはぁ……いただけますでしょうか？",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "天城さん…！？急にどうしました？",
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
			say = "艤装なしでの運動が久しぶりなのか、急いで走ってきたせいで息が切れそうになっていた。",
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
			say = "天城は何回か深呼吸をすると――",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "折り入って、重桜最初の空母であるあなたに相談したいことがあります",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 304050,
			dir = -1,
			say = "鳳翔さん、あなたの艦載機で鏡面海域に居る加賀を探していただけますでしょうか……？",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "それは……この子たちはまだ慣熟訓練を終えたばかりで、実戦にはまだ……",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "偵察だけで十分です。加賀さえ見つかれば、後は私たちでなんとかします",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……わかりました。天城さんの頼みでしたら",
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
			say = "潮風を浴びながら、空母・鳳翔は片手を曇り空に覆われる水平線に向かって伸ばして――",
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
			actor = 306030,
			nameColor = "#a9f548",
			side = 2,
			soundeffect = "event:/battle/plane",
			dir = 1,
			say = "艦載機たち、お願いします。その翼を海風に乗せて――",
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
			say = "甲板から次々と艦載機たちが飛び立ち、鳳翔のいる海の上空で旋回し始める。",
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
			say = "その隣で、鏡面海域捜索に随伴する僚艦たちを連れてきた天城と赤城がただただ静かにその様子を注視していた。",
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
			say = "……彼女たちにとって、空母、そして艦載機はそれだけ驚異的な存在だった。",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "鏡面海域に向かって、加賀さんの行方を探してちょうだい",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そしてみんな、無事に帰還するのよ！",
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
			soundeffect = "event:/battle/plane",
			say = "鳳翔の指示を受け、艦載機は扇を描くように7つの方向に向い、そして遠くの空に消えていった。",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "ご協力感謝します、鳳翔さん。加賀を必ず連れ戻して参ります。それと……",
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
			say = "天城は鳳翔に軽く耳打ちして、僚艦たちに移動指示を出す。",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "わかりました。ご武運を",
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
			side = 1,
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			dir = 1,
			say = "姉さま、ここからは艦載機と連絡をしながら鏡面海域で捜索するのですね",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 304050,
			dir = -1,
			say = "ええ、この子たちは意外と上手くやれるかもしれませんわ",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "それより赤城、見送りはここまででいいですよ。あなたは艤装がまだ完成していないから、素直に母港に戻って改修の準備をしないと",
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
			side = 1,
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			dir = 1,
			say = "でも、やはり私、悪い予感が……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 304050,
			dir = -1,
			say = "姉の話を聞いて。加賀は絶対連れ戻しますから",
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
			say = "まだ頼りない妹に安心させる言葉を投げ、天城は背中を向けた。",
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
			say = "自身も隠しきれない焦りと不安を、妹に察せられないように――",
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
