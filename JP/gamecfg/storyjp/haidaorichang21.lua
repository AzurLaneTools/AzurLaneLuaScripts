return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>先取り温泉郷？</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "久々に吹雪が見つけた天然温泉に訪れると、そこにはとある看板が立てられていた――",
			bgmDelay = 2,
			bgm = "story-richang-4",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "看板",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「建設中につき、立ち入り禁止にゃ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "ご丁寧に明石の似顔絵も添えられている。どうやら例の温泉施設はまだ完成していないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あら、温泉を一足先に楽しもうとやってきたお客様かしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "踵を返し帰ろうとすると、背中から聞き馴染みのある声が聞こえた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "あいにく、まだ準備中ですわ",
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
			actor = 307010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、でも急いで帰らなくても大丈夫ですわよ。指・揮・官・様♡",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "状況が掴めず首を傾げてみると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "次の瞬間、満面の笑みを浮かべた赤城がピタッと傍に寄ってきていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "指揮官様のような大切なお客様には、「優待」が受けられますもの",
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
			actor = 307010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よかったら、赤城についてきてくださいませ♪",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "「よかったら」とは言っていたが、すでに腕をガッツリと絡めとられている……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "ここは素直についていくとしよう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "赤城と腕を組んで、薄暗い小道をしばらく歩くと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "何やら甘そうなアロマの匂いがしてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "ふふ、もうすぐですわ。指揮官様",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "通路をもう少し進むと視界がひらけ、湯気に包まれた大浴場に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "ここだけ完成しているのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "透き通った湯には桃色の花びらが浮かんでいて、辺りの装飾も繊細で趣がある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "恐らくここが赤城の言っていた「優待」だろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官様、ご気分はいかがですか？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "…さっきから漂っている香りの影響か、心なしか体がだんだん火照ってきたような…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "その香りはまさか…",
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
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、そろそろお脱ぎしてはどうです？",
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
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "なんだか理解が追い付いていない様子ですわね…指揮官様は温泉に入浴しに来たんじゃありませんか～？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "甘い匂いに直で当てられたせいか、頭がどんどんクラクラし、状況を冷静に考えられなくなっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "あら、これは赤城が手伝ったほうがよさそうですね♡",
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
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…この中…合ってる…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…情報だと…間違いないかと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…もちろんにゃ…ちゃんと情報料も…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "遠のいていく意識の中で、通路の方向からガヤガヤ聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "…ちっ。資材集めに行かせて人払いしたというのに…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "だんだんと近づいてくる声は…翔鶴と瑞鶴？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "…それととても特徴的な喋り方の猫もいるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ！！指揮官、やっぱここにいたのね！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 307050,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、赤城先輩～何をしているんですかね～？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			say = "………とんでもない展開になっているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "……せっかくの雰囲気が台無しですわ",
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
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "指揮官様と二人っきりでいたかったのに…残念ですわ",
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
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "はぁ…もう見ての通りこの状況ですわ。指揮官様、どうなさいます？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "帰らせていただきます",
					flag = 1
				},
				{
					content = "皆で一緒に入らないか？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			optionFlag = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "申し訳ないですわ。今度こそ時間を変えて、誰にも邪魔されないように…ふふふ、ふふふふ♥",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "えっ。ええええ？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "これほどの機転ができるなんて、さすがは指揮官ですね♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官がそう仰るのでしたら…まあ、たまにはほかの子と一緒でも……",
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
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "五航戦、指揮官様のご厚意を台無しにするとは言わないでしょうね？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			optionFlag = 2,
			say = "こうして、白い湯気が立ち込める中、忘れがたい体験をさせてもらった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
