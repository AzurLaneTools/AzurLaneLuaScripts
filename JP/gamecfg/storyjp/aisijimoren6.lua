return {
	fadeOut = 1.5,
	mode = 2,
	id = "AISIJIMOREN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夏の日の「サプライズ」\n\n<size=45>六　真夏の銀世界</size>",
					1
				}
			}
		},
		{
			say = "翌日　母港・屋内プール　",
			side = 2,
			bgName = "bg_story_houshandong",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "昨日エスキモーのプロモーションが功を奏したか、道中で同じ目的地に向かってる人を多く見かけた。",
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
			bgName = "bg_story_houshandong",
			say = "……",
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
			bgName = "bg_story_houshandong",
			say = "扉の向こうから伝わってきた笑い声から察するに、どうやらエスキモーが準備したサプライズは上々のようだ。",
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
			bgName = "bg_story_houshandong",
			say = "3、2、1、扉を開けると――",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "これが、みんなに準備したビッグサプライズ！どう？一緒に心ゆくまで楽しもう！",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "真夏に人工雪を降らせるとは…すごいサプライズですね。北方連合の冬を思い出しますね…",
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
			actor = 101270,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "雪、雪だよ！わあーベンソン姉見て！夏なのに雪がこんなに…雪合戦しよう～",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101160,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "雪合戦はあと！今はスーパービッグなウサウサ雪だるまを作ろう！",
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
			actor = 101370,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "うんうん！わたしも手伝う！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "室内に入ると、まるで真冬のような冷たい風に襲われた。",
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
			bgName = "bg_story_houshandong",
			say = "プールの中…いや、そもそもプール自体が見えなかった。",
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
			bgName = "bg_story_houshandong",
			say = "降り積もる雪で覆い隠されたのかはともかく、そこにはかまくらのような小屋がいくつも建てられていた。",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "えへへ、どうだ指揮官！びっくりした？びっくりしたよね！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "びっくりした",
					flag = 1
				}
			}
		},
		{
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "えっへん、この間アイスを食べた時に思いついたのがこれだよ。夏が暑くてしんどいなら、冬に変えればよくない？ってね！",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "だから見てよこれ～！屋内プールで下準備をして、明石の人工降雪機を借りてきて…一日稼働させたら銀世界の出来上がり！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "凄い行動力だ。でも、やはり明石も一枚噛んでいたか…",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "明石の期間限定かまくら売店、開店にゃ～",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "遊び疲れても、小屋に入れば熱々の飲み物と食べ物を楽しめるにゃ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "ビジネスセンスに満ち溢れている…",
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
			bgName = "bg_story_houshandong",
			say = "ドン！",
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
			bgName = "bg_story_houshandong",
			say = "プール側から雪玉が急に一つ投げ飛ばされてきた。幸い外れたが。",
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
			actor = 201110,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "惜しい！ちょっと外れちゃったー",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201110,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、エスキモー、せっかく夏に雪合戦できるのに、突っ立って見てるだけじゃつまらないよ！",
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
			actor = 201110,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "ちょうど第二ラウンドが始まるとこだし、一緒に遊ぼう？",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "やるやる！ちょっと待って！今そっちに行くよ！",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "行こう、指揮官。今日は丸一日、銀世界を楽しもう！",
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
