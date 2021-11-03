return {
	id = "SHENGYONGQU18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 8,
			side = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "ふっふん！このヴォークラン様が率いる、強化ヴィシア無敵量産艦軍団の力を見よ！",
			bgm = "level-french2",
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
			actor = 802020,
			side = 0,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴォークラン様が率いる、強化ヴィシア無敵量産艦軍団……！なんて恐ろしく力強そうな敵…！",
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
			actor = 901030,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "わわ！？今のはただの思いつきだから真に受けないでよ！こっちが聞いてて恥ずかしいよ…ｼｮﾝﾎﾞﾘ……",
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
			actor = 802020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "あはは…では改めて――アイリスにお戻りください！私たちは戦うべきではないのです！",
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
			nameColor = "#ff5c5c",
			side = 1,
			actor = 901030,
			dir = -1,
			say = "き、気持ちは嬉しいけど、私だってヴィシアの栄光ある護教騎士のひとりだから、流石にいきなり「こうさーん！」ってするわけにはいかないのよね！",
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
			actor = 901030,
			side = 1,
			expression = 7,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "……でも別に戦いたいわけじゃないよ？ジャンヌさんたちこそ、そのまま引き返してこの海域から離脱してくれれば追わないってアルジェリーさんにも言われたし",
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
			actor = 802020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "…すみません、それはできない相談です。私たちとて、やるべきことが…",
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
			actor = 901030,
			side = 1,
			expression = 9,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "んーどうしようかな…………",
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
			actor = 901030,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "そうだ！艤装を使って戦うんじゃなくて、普通に一騎討ちで勝負するのはどう？",
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
			actor = 802020,
			side = 0,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "剣での勝負ですか？良いでしょう。このジャンヌ・ダルク、全力でお相手し……",
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
			actor = 901030,
			side = 1,
			expression = 5,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "なくていいから！私が負けるに決まってるじゃない、それ…ただ言ってみただけだよ。",
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
			actor = 802020,
			side = 0,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうなんですか？すみません、察せられなくて…",
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
			side = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "ジャンヌさんだから大丈夫だよ！って、ルーちゃんたちも攻めてきてる？！",
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
					number = 2
				}
			}
		},
		{
			actor = 802020,
			side = 0,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "一騎討ちしないのならば、普通に戦わせていただきます！",
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
			side = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "ええええ！？せ、戦闘準備ぃー！",
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
					number = 2
				}
			}
		}
	}
}
