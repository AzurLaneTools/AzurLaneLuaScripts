return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"領域外からの帰還\n\n<size=45>二 竜宮の策</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_daofeng_4",
			bgm = "map-longgong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ナラク」を顕現させた儀式の中心だった竜宮城は今、海中に戻っていた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			say = "青、金、菫色の光が交錯する幻の空の下で、重桜の艦船たちが忙しく動いていて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆さん、儀式とともに現れた敵の掃討が終わりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302250,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これで竜宮城の安全は確保されました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399010,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こっちの損害の確認も終わりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399010,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "外層の損傷は35％、中間層は24％、内層は16％……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "思ってたよりもひどい状況ですね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399010,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい。ただ物資の備蓄は十分ですから、外部から資源を搬入してもらわなくても十分修復可能かと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よかったです～。時間はどれぐらい掛かりそうですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399010,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "3日はかかりますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "3日もですか…「大結界」が受けたナラクの侵食もひどいものですし、これ以上何も起きないことを願うばかりです…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ、そろそろ「要枢（ようすう）」を設置し始めようか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今から設置すれば、伊吹たちの修復とほぼ同時に完了できるの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしたら一緒に儀式を執り行い、竜宮城の力で「大結界」の復元を行えるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん。それで行きましょう～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			say = "その時、空から一縷の光が艦船たちの前に降り注ぎ、そしてヒトの形へと変わっていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雲仙さん？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お疲れ様です。皆さん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大和さんからの言付けがあります――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			side = 2,
			say = "金色の光が瞬き、次の瞬間、雲仙が纏っていた俗世離れな雰囲気がまるで別人かのように変わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「竜宮城の様子は如何に？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "予想よりはひどく損傷していますね。「大結界」の修復が始まるのは3日後になるかと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「よい」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「して、件の任は？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっちのほうは回収が順調に進んでいますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「組み直したら、オロチと共に『返魂の儀』の要枢に置くように」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大和さんは「返魂の儀」の準備に戻り、私もこれ以上の要件はありませんので、これにて失礼します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			say = "雲仙が手を振ると、艦船たちの前の光がぱっと四散した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ…「返魂の儀」が無事に行われるためにも、重桜の「大結界」を早く直しませんと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "では皆さん、仕事に戻りましょう～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
