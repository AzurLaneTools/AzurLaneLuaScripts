return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN5",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "「扉」をくぐると、ビスマルクたちは開けた未知の海域にたどり着いた。",
			bgm = "main-arbitrationsystem-theme",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "モニタリング異常なし。どうやら無事に転送できたようね",
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
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "転移先の分からない座標にいきなり飛び込むなんて…中々やるじゃない",
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
			actor = 406030,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふん、これでエルベちゃんに自慢されずにすみますの♪",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "くんくん。アネキ、ここの雰囲気はさっきとは全然違う！",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "これが「扉」――つまり人工特異点を通るってこと？",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "………おかしい",
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
			actor = 405010,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "たとえ転送しても、私たちがいる基点位置に「扉」がそのまま残っているはず",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "なのにこのあたりには「扉」も、錨となる「ミッドガルドの塔」も見たらない",
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
			actor = 405010,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "それらしきがあるとすれば、この先にある光の柱だけど……流石にここから離れすぎているわね",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "レーゲンスブルク、どう思う？",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "さあね。ウルリッヒたちが進んでいた施設の回収と関係あるのかしら",
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
			actor = 405010,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "改修の影響が出るとしても、「塔」や「扉」の位置と関係しないと思うわ",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "そうか…ならば元凶に問いただすしかないわね",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "（手がかりは行方不明の3人に、解析できない座標……か）",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "（探索するには骨が折れそうね。ましてや補給物資と増援がない状況では…）",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "偵察機がなにか発見したみたいよ",
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
			actor = 406030,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "向こうの光の柱は「ミッドガルドの塔」と似たような施設で、その周りによくわからない立方体が浮いているみたいね",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "ヤーデたちが元いた浮島要塞には、そんなものはどこにもありませんでしたのに",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "なにかの魔法陣みたいな？",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "もし規則的に配置されているなら、なにかしらの儀式のためのものである可能性もあるわ",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "それともう一つ、この海域には「境界線」があるみたいですの。…その先の海は赤くなっていますのね",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "鏡面海域でよく見るパターンね。これ",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "空にはなーんの星もなく、代わりに海にキラキラと輝いているものがあるのも同じですね",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "平たく言えば、どこかの異空間に転移された、と考えて良さそうですの",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "べ、別の星だったりして…！？",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "わわ、なんだか急にドキドキしてきた…！",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "あ、あたしも…",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "急にそんな反応をされても困りますの",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "でも確かに雰囲気は妙ですのね。なんだか不気味…",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "鏡面海域ならそれもしょうがないじゃない",
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
			actor = 402100,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "異常気象を作れるやつらが、こんな見た目が妖しい場所を作るのなんて造作もないはず",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "ビスマルク、どうする？",
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
			actor = 405010,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "ヤーデ、ウルリッヒたちは見つかったか？",
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
			actor = 406030,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今のところまだ見つかってませんの",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "艦載機の高度を落としますわ。何もないただの海ですし、もし「塔」に入っていなければすぐ見つかると思いますの",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "………セイレーンもいないのか？",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "ええ、今のところね。本当に何もない海ですの",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "では「塔」の調査に向かおう。ヤーデ、空中からの捜索と警戒を怠らないように",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "（境界線も立方体も気になるけど、今は「塔」の施設を調べよう）",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "（もしかしたら、ウルリッヒはすでに中に入ったのかもしれないわ）",
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
			actor = 405010,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "556、潜航での哨戒を頼むわ。何かあったらすぐ知らせて",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "了解！任せて！海のパーシヴァルが必ずお守りするから！",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "頼りにしているわ。…さあ、私たちも出発しよう",
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
