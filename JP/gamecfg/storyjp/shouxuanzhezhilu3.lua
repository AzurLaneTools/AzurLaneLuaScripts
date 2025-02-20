return {
	id = "SHOUXUANZHEZHILU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"被選者の道\n\n<size=45>ビッグニュースを求めて</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "サディア教国·首都",
			sequence = {
				{
					"？？？",
					1
				},
				{
					"サディア教国・首都",
					2
				}
			}
		},
		{
			factiontag = "サディア教国",
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "story-theme-sardinia",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『ああ…ローマ！ローマよ！』",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『数年ぶりだというのに、サルデーニャ同盟中心にあるこの偉大な都市は、その優雅さも賑やかさも何一つ変わっていない！』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『千年あまりの歴史を持つこの街道を歩いて、空気に漂う、ヒトを酔わせるかの――』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……落ち着け！歩きながら原稿を考えるでない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダ・ヴィンチこそ歩きながら発明を考えないでよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしは歩きながらでも余裕で発明を考えられるよ。しかしあなた――「ああ吾が友アルフレードよ、あなたは違う！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かった！分かったよ！その喋り方はやめてってばー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かってくれたらいいよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "んーでもダ・ヴィンチは本当に感じていないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "古都に潜む気配……ビッグニュースの気配！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たかが「コンクラーベ」のことでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今回は違うよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うちは聞いたよ？今回の法聖は「艦船」らしいって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？でも枢機卿団に艦船はいないよ？まさかここ数日で急に出てきたわけじゃないでしょうね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そのまさかだよ！うちの秘密情報によれば…本当にここ最近急に現れたって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今まで何回も計画してたけど、つい最近やっと成功したみたい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……へぇーそんなことまで知ってるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、うちのような凄腕ジャーナリストになると、情報提供者だけでなく、匿名のタレコミもどんどんくるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はいはい、それで？もっと面白い特ダネはないのかい？凄腕ジャーナリストさんよぉ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まるでうちがパパラッチみたいな言い方ね…それ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "面白いネタならもちろんあるよ！今二人で探しているじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "探しているのはあなた一人ね。あたしは道がたまたま同じだっただけよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出発点が同じ、ルートも同じ、終点まで同じじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ…ええと、時間的にシチリア王国の代表がもう着いてるだろうし、それに加え昨日到着したベネチア、ジェノヴァ、ミラノ、フィレンツェ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サルデーニャ同盟の代表が揃ったね。むむ、ますます怪しくなってきたよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう？一大イベントで偉い人がたくさん集まるなんて普通でしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "でも、サディア教国の法聖選挙だよ？普通は関係ないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前回も、前々回も、みんな来なかったよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここまでの異常事態が証明することは一つ。うちの情報通り、艦船法聖が誕生するよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "両シチリア王国もヴェネチア共和国がみんな艦船が最高摂政になってるじゃないの。別に目新しいところは一つもないよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああもう！発明ジャンキーのダ・ヴィンチには分からないだけ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう？じゃああたしの発明を使わなくても大丈夫だよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "申し訳ございませんでした！偉大なる発明家レオナルド・ダ・ヴィンチさま！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふーん♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ？そういえば…ダ・ヴィンチはどうしてうちと同じ方向を進んでいるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すっっっごく今更だけど、ダ・ヴィンチももしかして誰かを探している？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたが探している匿名の情報提供者とあたしが探している名絵師はたまたま同じ街に住んでいるだけかもしれないね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "フィレンツェ共和国",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。もうあの子の家の屋根が見えた。じゃあお先～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どれどれ？……ってうちの目的地と同じじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "サディア教国",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっとダ・ヴィンチ！まさか…同じ人を探してたんじゃ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
