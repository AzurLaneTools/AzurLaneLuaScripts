return {
	fadeOut = 1.5,
	mode = 2,
	id = "JICHANG18",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>艦船は兵器、敵と沈むために生まれる定め</size>",
					1
				},
				{
					"<size=51>艦船は兵器、敵を壊すために生まれる定め</size>",
					2
				},
				{
					"<size=51>愛を述べるのが許されても、我、愛を独占するために殺めん</size>",
					3
				},
				{
					"<size=51>心を満たすのが許されても、我、時を独占するために奪わん</size> ",
					4
				},
				{
					"<size=51>愛を尽くす相手　忠誠を尽くす相手　心を満たしてくれる相手</size> ",
					5
				},
				{
					"<size=51>それ以外　破滅をもたらしても構わない</size> ",
					6
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_jichang_3",
			actorName = "大鳳(μ兵装)",
			dir = 1,
			bgmDelay = 2,
			say = "来たわね。Astrum",
			bgm = "idol-kannjouLOYALTY-inst",
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
			side = 2,
			actorName = "ローン(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "フフフ、そろそろクライマックスになるのかしら？",
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
			actorName = "アルバコア(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "大鳳！会いに来たよー！",
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
			actorName = "大鳳(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			actor = 108050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（あれ？大鳳アタシを見ても全然動じていない…？）",
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
			actor = 207110,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "なんて禍々しい雰囲気…これが「Verheerender」のステージなの…？",
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
			actor = 103250,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "気圧されるな、私たちは私たちのステージを最高にするまでだ",
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
			actor = 701050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "タシュケント、怖くならないわよ…！",
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
			actor = 403080,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「Polaris」と逢いました？その様子…フフフ、やっぱり私たちのことについて色々と教えられたようですね",
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
			actor = 202280,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ご主人様を…狙っているのですか？！",
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
			actor = 108050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まさかこの兵装を使って、指揮官を…！？",
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
			actor = 307110,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですわ。「μ兵装」など最初は興味ありませんでしたが、これを使えばここまで魅せられるというなら話は別です",
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
			actor = 403080,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "音楽だの盛り上がりだの言っていますけど、この艤装の本質は「兵器」ですよ？兵器は兵器らしく、奪うためにも使わないと",
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
			actor = 207110,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あなたたちが歌に乗せる想い…それは「破壊」だとでもいうのですか？",
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
			actorName = "大鳳(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "違いますわ。私たちの「想い」はこの「μ兵装」とは関係なく、最初から最後までずっと同じよ",
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
			actorName = "ローン(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、私の心の「隙間」を埋めて、私の衝動を受け止めてくれるヒト",
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
			actorName = "大鳳(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "私が愛して、全てを独占して、ずっとそばにいてあげたいヒト",
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
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "大鳳(μ兵装)",
			say = "――それ以外何一つ残さないために「破滅」をもたらしますわ",
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
			actorName = "ローン(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、私たちの前に立ちはだかる邪魔者は……",
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
			actorName = "大鳳(μ兵装)&ローン(μ兵装)",
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "許さないわ！！！",
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
