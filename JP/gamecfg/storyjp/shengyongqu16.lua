return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "トゥーロン港・過去にて",
			side = 2,
			bgName = "bg_qiongding_8",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "story-richang",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "暖かい日差し、心に染みる海と土の匂い、甘くてとろけるダンケルクさんの手作りお菓子――",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "今日も一日エレガントに過ごせそうですわ",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "テリブルちゃん、おはようございます。げほげほ…すみません、ルーちゃんとやってみたかったマジック、失敗してしまいました……",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめんなさい！それは本当に私の冗談だよ！信じちゃダメだよ！タルテュもなんでルーちゃんたちを止めなかったの！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901020,
			dir = 1,
			nameColor = "#a9f548",
			say = "…あっ。ごめんなさいヴォークラン、今なにか言いました？",
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
			expression = 5,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああもう！もうタルテュのことなんて知らない！みんなの手伝いしてくる！",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "げほげほ…ヴォークランちゃん、がんばってー！",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ダンケルクさんは今厨房にいるかな？うん！ちょっとそっちに行ってくる！",
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
					type = "move",
					y = 0,
					delay = 1,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "はああ……",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "楽しそうにしているみんなと、暇すぎて錆びつきそうなあたし……",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "テリブルちゃん、リシュリューがどこにいるか知ってる？",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "枢機卿なら、確かあっちのテーブルに…？あれ…？",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "リシュリューさんなら教会に行きましたよ",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "おっ、Merci～",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリー、ちょっと気になることがあるんだけどさぁ…",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "……………",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "これ、熱すぎません…？",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "そこにいるのは…ラ・ガリソニエールさんにアルジェリーさんですか。こんにちは",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "マランちゃんじゃない！お茶会に行かなかったの？",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "いきたかっ…コホン！いいえ、私は巡視当番の任務があったため今回は不参加といたしました",
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
					y = 15,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "ですがご心配なく。私の分のお菓子はテリブルが持ってきてくれますので",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうなの？せっかくみんな集まってるし一緒に遊んだほうが楽しいよ？",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "枢機卿はこの中にいる？",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "リシュリュー様なら――",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "姉さんは本部に出頭している。用があるなら伝言するぞ",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "ジャン・バール？あ、別に大したこと無いよ？お茶会の主催がいつまでも戻ってこないのが気になっちゃって",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうか？ならお茶会に戻って楽しんでいてくれ。オレは別の用で急いでる",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "ありがとうジャン・バール！じゃああたしたちも戻るね",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "相変わらず紅茶を淹れるのが上手いね。あたしこういうの全然ダメなのに",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "落ち着いて淹れれば誰だってこの程度できるわ。いつもそそっかしそうなあなたにはちょっと難しいかもしれないけど",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうなの？まあ別にあたしが淹れなくてもみんなが淹れてくれるからいいや",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふふ。で、枢機卿への用ってなに？",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "「アッチの仕事」の友達から、鉄血でなにか動きがありそうって聞いたの",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "それを上層部に報告したら、これ以上踏み込むなってなって「ふーん」って感じだけど",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "リシュリューならもしかして何か知ってるかなーって思ったの。まああくまで好奇心だけどね",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……「鉄血との戦争勃発の可能性」…",
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
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "（あまり考えたくないけど、リシュリューとジャン・バールも確かそう口にしていたわね）",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "今はまだ平和だけど、多分すぐ楽しくなるよね。ほら、楽しい硝煙の匂い、するし",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "それはルピニャ―トたちのマジックによるものではなくて？…おかわり、いるかしら？",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "はーい",
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
			say = "聖堂の島・少し前",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……いけない、昔のことを思い返してしまってたわ",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ヴォークランとラ・ガリソニエールはもう出発したし、私も早く準備しないと",
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "アルジェリーが部屋から出ようとしたその時、ある人物が扉の前に現れた。",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 999010,
			dir = 1,
			nameColor = "#ffff4d",
			say = "護教騎士アルジェリー、本部からの秘密命令の受領を求む",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……本部から？やはりあなた、ただの助っ人ではないようね",
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "アルジェリーは無表情な少女――ガスコーニュから小さい箱を受け取った。",
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "精巧な装飾が施された古めかしい手箱だが、どこか違和感を覚えた。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "（かなり年月が経ってるアイリスの箱…ヴィシア聖座の装飾はあとでつけられたのね。開けた痕跡がないから、この子も中身を知らなそう。）",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "箱を開けると、そこには小さなメモと装置が入っていた。",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "（聖座からの密令、ね。一体どういう……）",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "………………！",
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
