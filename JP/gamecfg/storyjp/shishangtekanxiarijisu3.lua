return {
	id = "SHISHANGTEKANXIARIJISU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_186",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日のレースはすべて終わり、あとはもう表彰式だ。",
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
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "ピットから出ると、最初に目を惹かれたのは風になびく旗――そしてU-96だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "よっ。指揮官、こっちだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "もっと近くに寄ってと言わんばかりに、朗らかに微笑むU-96は隣のセットをぽんと叩いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "お前のマシンがゴールした瞬間を見たぜ。表彰台でシャンパンでも開けてくるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――まあ、表彰式までまだ時間はあるからね。ちょっと気分転換に適当にぶらついているよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "はーん。しかしまあ今日の指揮官はすごくかっこよかったぞ。アタシの見立て通り1位も取れたし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "U-96の見立て通り？",
					flag = 1
				},
				{
					content = "もし負けていたら？",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			optionFlag = 1,
			say = "――そりゃどうも。そんなにこっちを買ってくれてたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 1,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろんだ。お前はアタシの指揮官だからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 2,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その時はその時だ。負けたらお前を励まし、そして今度は優勝するよう楽しみにするぜ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "そもそも、アタシの期待を裏切らないのがお前だろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "お前がレースに出ているから、こうして応援しに来たんだぜ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "ああ、もうこの話は終わり！指揮官、暑くないか？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "眩しい太陽は大地に熱をこれでもかというぐらい伝えている。そんな日差しにずっと身を晒してはいられない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "言われてみれば、確かに視界がかすかに歪んでいるほど、会場は熱気に包まれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "んじゃ、涼しい場所にでも行かないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――ピットに行こうか？あそこならエアコンが効いているから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "あ、その前に――ほら、このままじっとしててな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "（チュッ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "頬から唇の柔らかい感触と、微熱を帯びた吐息が伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "フラッグを片手に持っている勝利の女神が自分にご褒美のキスを授けてくれたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "珍しく気恥ずかしくなったか、少し顔を背けたU-96はほんのりと顔を赤らめたように見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_186",
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おいおい、いつまでガン見してんだ？ただのご褒美だぜ？",
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
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "試合に出て体でも硬くなったか？ならほぐしてやる必要がありそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "とにかく……表彰式まで時間がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "頑張って一位を取ったお前をもてなしてやるから、お前も頑張って応援したアタシをちゃんと褒めてくれよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "よし、そろそろ行くかー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
