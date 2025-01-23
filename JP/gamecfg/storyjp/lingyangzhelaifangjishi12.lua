return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHELAIFANGJISHI12",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			bgName = "star_level_bg_606",
			side = 2,
			dir = 1,
			bgm = "qe-ova-1",
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、指揮官とナビィちゃん、ちょうどいいところに。新しいお菓子を開発しているんですよ～",
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
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よかったら最初に試食してみます？特別に用意した「癒しレシピ」を使っているんです♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "おどろおどろしい真っ赤な色のお菓子を前に、思わず躊躇ってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "{tb}、これは…ちょっと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ、どうしかしました？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私は本気で指揮官を癒したいだけなのに…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに…こうして指揮官が味わう表情を目の前で見るのは面白いと思いますよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "お言葉に甘えよう",
					flag = 1
				},
				{
					content = "遠慮する",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――せっかく用意してくれたから、ありがたく食べさせてもらうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よかったです～。では指揮官、じっくり嚙み砕いて、最後まで味わってくださいね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "ローンの期待に満ちた眼差しと、ナビィの心配そうな視線を浴びながら、奇妙な色合いのお菓子を口にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あぁ、お菓子が少しずつ食べられる様子……見ていてたまらないですね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――すまないが、今は他の用事があってね。また今度頼むよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "そ、そうよ！{tb}の言う通り、あたしたちはまだ用事があるの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 2,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですか。指揮官が味わう時の表情を見たかったのに…ちょっと残念です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 2,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも大丈夫ですよ～。今度は指揮官を「癒す」サプライズをもっとたくさん用意しておきますから～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ、ナビィちゃんったら指揮官のことをとても気にかけているんですね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そういうのはもちろん「普通」ですけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ですが、今度また指揮官との「癒しの時間」を邪魔するなら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今度の「癒し」はナビィちゃん専用のものになるかもしれませんよ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "相変わらずゆるふわな表情のローンだが、なぜか急に周りの温度が下がり始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、また今度会いましょう♪美味しいお菓子をもっと用意しておきますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ええと…{tb}と一緒に来るからね…っ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、いつでもどうぞ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "ローンに別れを告げ、ナビィと共に立ち去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "帰り道にナビィはずっと考え込んでいて、なにやら新しいインスピレーションを手に入れたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
