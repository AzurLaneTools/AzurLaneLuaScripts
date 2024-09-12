return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ウサギちゃん……行かないでね、着替えてからまた遊びに……ぇ？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……し、指揮官さま…！？ど、どうして……あ！…も、もう約束の時間ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "ドアの向こうから慌てた綾瀬の声がした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――うん。だから会いに来たよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご、ごめんなさい！ぱ、パーティーはまだ着替えていなくて……じゃなくて、衣装です！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はわわわ……ドアに鍵をかけるのも忘れてました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、あの…もう遅刻確定ですよね……はぅ……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "綾瀬がドジなせいです……ふ、服もろくに着替えられなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "綾瀬をなだめる",
					flag = 1
				},
				{
					content = "綾瀬を手伝う",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――緊張しないで。ゆっくりでいいから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい……で、でも……指揮官さま、この服はどうやって着るか…私、もうわけがわからなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "て、手伝ってはいただけないでしょうか……はぅ……",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――手伝おうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい……この服はどうやって着るか…私、もうわけがわからなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さま、お、お願いいたします……はぅ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "綾瀬の許可を得て、部屋に入りまずはパーティー衣装の構造を分析し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええと……やっぱり難しそうでしょうか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう何度も試しましたが…ぜ、全然うまくいかなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "薄手のチュールに隠された少女の肌は緊張で少し赤くなっているように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ちょっと面倒だが、どうにかなりそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まずはこれを着てくれ。それからリボンで固定して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい……リボンを…む、胸にですか？…ええと……これでいいですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きゃぅ？！ま、また解けてしまいました…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぅ……し、指揮官さま……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "口頭で教える",
					flag = 1
				},
				{
					content = "リボンをつけてみる",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――まずはきつく締めてからリボンを結ぼう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あぅ……や、やってみます……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん、んん…やっぱり助けてください……ううう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――大丈夫。自分がなんとかする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううう……はい……お手数をおかけします……",
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
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "色々あったが、綾瀬はようやく「ドレスに着替える」という試練を乗り越えた。",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "それでは出発、と思いきや少女は歩みを止め、不安そうに俯いて衣装の裾を手で握りしめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの…こ、この衣装は本当に似合っていますか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "へ、変じゃないでしょうか……だって私…私……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "綾瀬を褒める",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――変じゃないし、よく似合っているよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――心配しないで。どんな格好でも綾瀬は可愛い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "こっちの言葉で不安が吹き飛び、綾瀬は眩しい笑顔を見せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "健気に近づいてきた少女は自分の手を握り、気持ちを整えるよう深呼吸をすると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい…！指揮官さま、参りましょう！私……指揮官さまと踊るのが楽しみですから…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
