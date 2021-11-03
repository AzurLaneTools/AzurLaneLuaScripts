return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD200A",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "リバープール・作戦会議室",
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "じゃあ指揮官、エンタープライズ、そしてロイヤルのみんな、セイレーン作戦頑張りましょー！",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_guild_blue",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、ロイヤル艦隊もすぐ行動を開始しますわ",
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
			actor = 204030,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "「セイレーン作戦」、とうとう始まりましたわ",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "通信ご苦労よ。フッド",
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
			actor = 204030,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "お褒めいただき光栄にございます。ふふ、本当は陛下の演説を聞きたかったものですわ",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "そういう仕事はフッドのほうが適任よ。そもそも今回ロイヤル艦隊を率いるのはあんたじゃない",
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
			actor = 205020,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下、レッドアクシズとの折衝交渉、本当に大丈夫ですか？",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血の艦船から誘ってきたのだから、受けない理由はないわ。ロイヤルのメンツがかかっているもの",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "よく考えてみなさいウォースパイト。下僕の役に立つし、ユニオンと重桜に恩を売れるし、鉄血を出し抜けるし…と、後ろの2つは冗談よ",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "なにより鉄血艦隊とはよく些細なことで争ってたじゃない。セイレーン作戦が決行されようとしている今が絶好のチャンスよ",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンを叩く。そのために協力せよ。単純明快よ",
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
			actor = 204030,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "仰るとおりでございますわ。ただ……",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "何？上層部のこと？それともフリードリヒのこと？確かに怪しいわ",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ、今回はジョージが護衛をやってくれるし、安心なさい",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "というわけで、フッド、ウォースパイト、セイレーン作戦と王都のことは任せたわよ！",
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
			bgName = "bg_guild_blue",
			side = 0,
			dir = 1,
			actor = 205020,
			actorName = "ウォースパイト&フッド",
			say = "ははっ！",
			subActors = {
				{
					actor = 204030,
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
			actor = 205010,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "あとメイド隊の子は…ベル、あんたを連れて行くわ！シェフィは別任務だし…統括はニューカッスルとエディンバラに任せなさい！",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "かしこまりました。すぐ手配いたします",
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
			bgName = "bg_guild_blue",
			actor = 205060,
			dir = 1,
			nameColor = "#a9f548",
			say = "すみません陛下。上層部から指揮官に送られた、「TB」という存在をご存知ですか？",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "「TB」？……知ってるわ。それが何か？",
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
			actor = 205060,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、上層部の最新技術で開発されたと聞きましたが、正体についてもしかして陛下は何か情報をお掴みになっているのではと",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "知らないわよ。調査はしてるけど、今は特になにもないわ",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "当の本人は「チューリング・テストを通過できません」とか言ってるけど、正直不思議ちゃんにも程があるって感じね",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ、その話はまた今度にして…ほかには何かある？",
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
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "…じゃあひとまずこれで！セイレーン作戦、ロイヤルの栄光のために頑張りなさい！",
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
