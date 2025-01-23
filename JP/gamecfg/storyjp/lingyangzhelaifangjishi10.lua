return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHELAIFANGJISHI10",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_166",
			bgm = "qe-ova-1",
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、指揮官とナビィに見つかっちゃいました♪",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先に言っておきますけど、いい子のヤーデはお手伝いに来ましたの。サボってるわけじゃないですのよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっとアフタヌーンティーが気になったから、ここの雰囲気を少し楽しんでただけですの♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ♪せっかくですし、指揮官も一口いかがですの？このケーキ、期間限定ですわよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただし、それなりの「お代」をいただきますけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官は悪い子ですから、しょうがないですの♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			fontsize = 24,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "こんな感じで{tb}をからかうのね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「お代」とは何か尋ねる",
					flag = 1
				},
				{
					content = "ヤーデの提案を断る",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――何がほしいの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん。そうですね…どうしましょう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃー、ヤーデともう少しここに座ってくれます？それかヤーデのちょっとしたお願いを聞いてくれます？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「お願い」の内容によるかな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヤーデはいい子ですから心配いりませんの。無理なお願いなんてしませんよ…たぶん？ふふふ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "{tb}にはこんな話し方も通用するんだ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			optionFlag = 2,
			say = "少し考えたのち、ヤーデの提案を断ることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今はデザートの気分じゃないんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官に食べてほしかったのに…ちょっと残念ですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ、今度別のものを差し入れてもいいかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その代わり、ヤーデのお願いをなーんでもひとつ聞いてほしいですの♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_166",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ん？どうしてそういう展開に…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヤーデはいい子ですから？いい子のお願いを聞くのは至極当然ですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "え？こういう風に{tb}に要求を飲ませるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、そうですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、これでヤーデの今日の任務を終えましたの♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ナビィも面白いものを見れて、あれこれたくさん身に付けたようですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでは、ヤーデはこれで失礼しますの。今度会ったら指揮官、ヤーデへの埋め合わせを忘れないでくださいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "ヤーデを見送った後も、ナビィは何か考え込んでいる様子だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――どうしたの？ナビィ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "あ。…ううん、なんでもないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_166",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ただ…ヤーデってすごいなぁと思って…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
