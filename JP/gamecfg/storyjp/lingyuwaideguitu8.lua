return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"領域外からの帰還\n\n<size=45>八 不適合の予兆</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			bgm = "battle-newwind",
			sequence = {
				{
					"実験場β",
					1
				},
				{
					"NA海域",
					2
				},
				{
					"海域中心特異点の外",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_597",
			hidePaintObj = true,
			say = "特異点から帰還する前に、NA海域での戦いは終わっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_597",
			hidePaintObj = true,
			say = "「META」の飛龍曰く、「余燼」が連れてきた援軍がなんとかしてくれたというが、その援軍が何者かは彼女も知らないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_597",
			hidePaintObj = true,
			say = "こちらが特異点から脱出したとの連絡を受け、各陣営の仲間たちがすぐさま出迎えにきてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_597",
			hidePaintObj = true,
			say = "もちろん、アイリスで目覚めた信濃も。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_597",
			hidePaintObj = true,
			say = "そして今、みんながニュージャージーの量産艦に一同に集まって慰労会を楽しんでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			bgm = "theme-partydress",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ニュージャージー量産艦・臨時宴会場",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官の偉大な勝利に、乾杯だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 205050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ、乾杯しよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハニー、乾杯の音頭を取って～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ええと…かんぱーい",
					flag = 1
				},
				{
					content = "かんぱーい！！",
					flag = 2
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "仲間たちの熱意で、量産艦の食堂で開かれた慰労会はかなり豪華な宴会になっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、特異点「ナラク」で何があったのかみんなに教えてくれない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうですよ！指揮官殿がどうやって天城殿と加賀殿を復活させたのか、皆とっても気になってますからー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――うーん、どこから話せばいいのやら…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ごめんね～。それより先にこっちの説明をしてもらえないかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "クレマンソーが話しながら小さなプローチを取り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官はこのプローチに見覚えはない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それは…クレマンソーがくれたプローチ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2.8,
				image = "Props/story_91280",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、覚えているのね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ受け取ってくれる？二度となくさないように気を付けて～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "クレマンソーはこちらに近寄って、プローチを……自分じゃなくメンフィスに渡そうとした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……どうしたの？急に固まっちゃって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "え？私？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだけど？ほら、なくさないようにね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "メンフィスが受け取らないと見て、クレマンソーはなんとプローチを彼女に向けて放り投げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わわっ！？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いい反応速度ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（待って、どういうこと？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（このプローチ……指揮官に渡すものじゃなかったの？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（なんで私に……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（もしかして…私から指揮官に渡したほうがいいってこと…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（なんでそんなに回りくどいことを…指揮官が目の前に――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官が目の前にいる……の…に？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "目の前で発生した異常事態に思わず動揺したメンフィス。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "し、指揮官……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヘレナ、指揮官はどこ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分からないわ…気づいたら指揮官がどこにもいなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「指揮官」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ、こっちの連合艦隊の指揮を執っている……あれ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……アタシのこと？でもなんだか違うような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え……？",
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "……まずい状況になりましたね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あれ？みんなどうしたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………なるほど…確かに少々不思議なことになったわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、どうやらこの奇妙なプローチは指揮官と私以外に渡されたくないようで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、大事にしまっておいて～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（な、何が起きたの……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、さっきまでどこに行ってたの…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――どこって…ずっとここに立ってたが……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "え？！そうなの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――なんだか様子がおかしいけど、もしかして具合が…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんでもないわよ！ちょ、ちょっと飲みすぎただけで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（私だけでなく、指揮官も何が起きたか分かってなかった…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（飲み過ぎとか、断じてそんな簡単なことじゃないわ！…もっと恐ろしいことが起きている……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。クレマンソーの言う通りよ。やっぱりこのプローチはあなたが持っといて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "青いハンカチで包まれたプローチを渡された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2.8,
				image = "Props/story_shoupabaoxiuzhen",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――このハンカチはメンフィスが一番好きなものでしょ？プローチはもらっとくけどハンカチまでは…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいのいいの。大事なプローチが傷ついたら大変だから、とりあえずそれで包んじゃって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別にプレゼントしたわけじゃないから、あとで返してもらうからね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（って私何やってんの！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（何が起きたかを確認するのが先でしょう…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（今から指揮官をずっと見張らないと…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、これは良いものを見させてもらった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "話が終わったようだし、皆、改めて乾杯しようではないか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			bgm = "story-amagi-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何の予兆もなく、指揮官が艦船たちの目の前で突然消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 307150,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "さっきと同じく、ほとんどの人が指揮官様が消えたことに気づいていないのですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "それどころか、指揮官がここにいた痕跡…指揮官の存在自体が認識されなくなりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307150,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "平たく言えば、指揮官の存在への認識自体が遮断されているようです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307150,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ですから、なりゆきでクレマンソーがプローチを渡す相手がメンフィスになりましたね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "……まるで{playername}様が世界から排除され、辻褄が合うよう強引に認識が歪められたみたい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私…録画してたのに……指揮官がどうして消えたか何も分からないの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうしてこんなことに…どうすればいいの…？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "慌てないで。指揮官様を想っているなら、落ち着いて対処を考えなさいっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "ええ、赤城の言う通りですよ。みんな一度落ち着きましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307150,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "私たち以外にも何人か違和感を感じた子がいますし…少なくとも、すべての仲間が影響を受けたわけではありませんね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307150,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "楽観的に考えれば、指揮官様が消えたのではなく、単に私の時のように「精神干渉」が意図的に薄められたという線も――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102160,
			actorName = "三人",
			hidePaintObj = true,
			say = "（じーーー）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 307060,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = -700,
						y = 0
					}
				},
				{
					paintingNoise = false,
					actor = 102050,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 650,
						y = 0
					}
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……私は関係ありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指揮官様にそんなことをするはずが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "もちろんです。赤城はずっと私たちと一緒にいましたし、悪さをするはずがないですもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "ただ…操られていたとは言え、今「精神干渉」に関する知識を持っているのは赤城、あなたしかいませんので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城姉さま……確かにこの現象は精神干渉と似ていますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ…同じ場所にいる私たちはなぜ干渉を受けていないのでしょうね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………考えられる可能性は2つあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一、この状況を作り出した者が近くにいて、そして干渉する相手を精密に操作できる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも、これではなぜ「私たち」に干渉しないのかを説明できません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "二、私たちの体か精神には何か特殊な因子があり、そのおかげで相手の精神干渉を受けずにいる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまり、相手の干渉は「私たちには」効かないということですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、確かに私たちは指揮官様のことを覚えていますが、視覚的に指揮官様を認識できなくなっています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "結局これでは「相手の干渉を受けていない」ことは部分的にしか成立しません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに、私たちが持っている特殊な因子があるとすれば、おそらく……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ナラクから戻ってきた」という一点だけですわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかしたら私たちが知らず知らずのうちに「ナラク」からなにかを持ち帰ってきてしまったせいで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……信濃、あなたはどう思います？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……汝と違い、この会場……精神干渉の痕跡を感じ取れぬ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おそらく此度の異変、ただの「精神干渉」の一言では片づけられぬと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "状況は私たちが思っているよりもずっと深刻…と、仰りたいのですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ……大和も妾の意見に賛同し申す……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ？信濃さんの意見に賛同したのは……大和さん？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大和さんはここにいるのですか？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いや、おらぬ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信濃、あなた…大和とずっと連絡取り合っているの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾とて、ここから大和と連絡取るのは叶わぬ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "されど……大和は先程、妾に連絡してきた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「落ち着いて、皆には知られてはならぬ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「世界博覧会、サディア会場…重桜パビリオンの庭園に向かうように」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「そうすれば、此度の危機を打開できよう」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「{playername}のために、妾たち自身のために」…と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの大和にそこまで言わせるほどだなんて……ちっ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官のことを、忘れるわけにはいかぬ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}の存在を、この世界から消されたままにはさせぬ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ。赤城の指揮官様を…失ってたまるものですか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城姉さま、みんな、早く出発しますわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
