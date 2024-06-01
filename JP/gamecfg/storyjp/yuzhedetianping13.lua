return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING13",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"サディア帝国　タラント",
					1
				},
				{
					"ドロイド出現直後",
					2
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
			bgName = "bg_underheaven_1",
			dir = 1,
			bgm = "story-clemenceau-judgement",
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわー！たんぽぽが落ちてきてるー！",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たんぽぽじゃないでしょう！でもこれは一体何なの…",
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
			actor = 601060,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ぐえぇえええ…セイレーンがこんなに気持ち悪いものを出してくるなんて聞いたことないよー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タラント周辺はもうごちゃごちゃですね…ヴェネトさんとリットリオさんにも連絡がつきません…",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アブルッツィ、やっぱりアクィラたちも出撃したほうが……",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "状況が分からない内は早まらない方がいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "サディアは…私たちが突っ走って損した経験が多すぎる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですね…もしかしたらすぐ連絡が来るかもしれません",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_1",
			stopbgm = true,
			bgm = "theme-marcopolo",
			actorName = "通信",
			hidePaintObj = true,
			say = "―――――！！！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "こちらマルコ・ポーロ、誰か聞こえてる？",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ！マルコ・ポーロさん！",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "良かったです。こちらアクィラ、マルコ・ポーロさんはまだ会場ですか？",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そちらは大丈夫ですか？一体何が起きているんですか…？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "やはりそちらにも異変が起きているようね",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "見ての通り、サディア全域が大変なのよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "非常事態対応案に沿って、これからはこのマルコ・ポーロが事態に対処するわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "非常事態対応が解除されない限り、サディアのあらゆる戦力はこのマルコ・ポーロの指揮下に入るの",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "アクィラ、そしてタラントにいる艦船たちはすぐ世界博覧会会場に向かい、戦闘準備をして次の命令を待って",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会場の救援ですね？了解しました",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ？そういえば非常事態対応案の優先順位は総旗艦であるヴェネトさんが先のような……",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかしてヴェネトさんがマルコ・ポーロさんに譲ったのでしょうか？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "ヴェネトヴェネトヴェネト…なんでどこもヴェネトなの？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "だからこそ私はこの道を進むしかないわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "君たちのことはもう知らない！ふん！",
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
			actorName = "通信",
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#ffff4d",
			say = "―――――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？ど、どうしたのマルコ・ポーロさん…",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何が起きたかも教えてくれないんですか…？",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "どうやらあまりよろしくないことが起きているようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あの二人のいつもの口喧嘩ならいいけど、この状況はどう見てもそれ以上だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "謎の物質はこうしている今もどんどん広がっているぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "たたたたいへんだー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "外にとんでもなく大きい三脚ロボが急に現れた！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "白い霧を周りに撒き散らして、しかもこっちに来てる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "白い霧……まさか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "あのロボは空を覆うたんぽぽを放っているというのか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦闘準備しましょう！アブルッツィ、レッコちゃん！",
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
