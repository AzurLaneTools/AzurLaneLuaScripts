return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYINQIANDETONGMENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_558",
			bgm = "story-hrr",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ストラスブール市での諸事務を終えると、陽はもう地平線に沈んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"ストラスブール市・城の中庭",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			say = "ここの城と大聖堂にのみ「神の機械」による電灯があるが、他の区域の照明はまばらな松明とオイルランプがあるのみだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			say = "そのため、夜になると都市のほとんどが闇に包まれていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			say = "世界博覧会の時の水中装置が気になってクレマンソーに会いに行くと、そこで意外な人物と出会った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "star_level_bg_311",
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "はじめまして{playername}閣下。私は「エルベ」ですわ。お会いできて嬉しいですの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――こんにちは、「エルベ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――顔色が優れないようだが……何かあったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ご心配感謝しますの。はあ、本当はマインツ選挙侯の件についてクレマンソーに色々聞こうと思ってましたけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "今となっては……その問題も瑣事になってしまったようですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……本当に穏やかではない夜ですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "実はここへ来る途中で急報を受け取りまして……黒き領域からの攻勢が強まったそうですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前線がピンチってことかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ランス市の方面の戦況は危険で……トリーア大司教と随行の護教軍が全滅、聖印同盟軍の防衛線も崩壊寸前だそうですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……七大選挙侯がまた一人欠けるとは、重大な損失ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもこれで……マインツの問題も確かに問題ではなくなったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……その「問題」とか「問題じゃない」とかって……どういう意味なんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うちのマインツの身分に関することよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "選挙侯とは、その名の通り投票によって帝国皇帝を選出できる強力な諸侯のこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この神聖総連帝国の「聖印盟約書」の規定によれば、選挙侯は全部で七人で、原則としてそれぞれの継承順位に基づいて選ばれるみたいだけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "帝国が重大な危機に直面した時、艦船の優先順位に沿って選出されるようになっているわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきのトリーア大司教は選挙侯の一人で、艦船マインツは選挙侯の継承条件に合致する存在…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "だから明日には、うちのマインツがこの選挙侯になるわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――自分たちは「外部からの訪問者」なのにか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ご心配に及びません。重要なのは「兆し」に明確に対応するかどうかと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……私たちに協力する意思があるかどうか、ですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――もちろんだ。そのために来た",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――その複雑な話は一旦置いといて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――聖印同盟軍というのは確か……この神聖総連帝国と、全ての残存同盟の軍隊で構成された連合軍のことだったか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ランス市方面に艦船はいるのか？持ちこたえられそうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ええ……アイリスの国土の大部分は黒き領域に飲み込まれてしまいましたけど、ランス方面の防衛線は依然として強固ですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "アイリスの残存主力軍は全員そこにいますので、一晩ぐらいは問題ないはずですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でも、あと何日持つかまではなんとも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "すでに夜通しで援軍を召集しましたわっ…なんとか二日以内に増援を出せればいいので……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それでは遅すぎるかもしれないな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――自分たちが先に支援に向かおう。運河網は夜でも使えるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "メンテナンス作業を停止すれば使用可能ですわ……すぐに起動してきますのっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――クレマンソー、他の仲間にも知らせてくれ。今すぐ出発だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう連絡したわよ。「カラビニエーレ」たちも引き続き私たちと共に行動してくれるみたいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全員、「審判号」に向かってるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――わかった。自分たちも早く向かおう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――この世界の脅威の源を、直接この目で見る時が来たみたいだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_311",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9706050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……ランス市のことをお願いいたします。神の輝きが私たちを勝利へと導きますように…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
