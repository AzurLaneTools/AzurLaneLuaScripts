return {
	id = "POXIAOBINGHUA20",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "deepblue-image",
			dir = 1,
			say = "謎の施設を探索し続ける。結構大きな施設だが、大きい部屋だけに絞ればなんとか回れそうだ。",
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
			actor = 701080,
			nameColor = "#a9f548",
			dir = 1,
			say = "同志指揮官、ここにもお宝を見つけたよ！",
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
					content = "礼を言う",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "どういたしまして！よし！次はあっちの部屋を冒険するよ！",
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
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "おー！お宝探しにしゅっぱーつ♪",
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
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			say = "お宝ね…結局この印刷ミスだから残されてる紙束以外に大した収穫はなかったよ",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "どれどれ…計画……ふむ、「計画艦」？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "いや、「計画艦」で合っているだろうな。印刷ミスで結局なにも見れないじゃないか",
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
			nameColor = "#a9f548",
			side = 2,
			say = "「計画艦」……",
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
			nameColor = "#a9f548",
			side = 2,
			say = "確か「リュウコツ」を編纂して建造された子がその名前で呼ばれていたな",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "…ロイヤルや鉄血からの情報でもこの言葉を見たような気がする。例のビスマルクに代わって表に出てきたフリードリヒってやつもそれのはずだ",
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
			nameColor = "#a9f548",
			side = 2,
			say = "かの「再現」以降、ビスマルクの補佐役を名乗って鉄血を率いる艦船――「フリードリヒ・デア・グローセ」、か。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "しかし「リュウコツ」か…中々いい線だな。艦船…リュウコツ…計画艦……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "同志指揮官、突然だが考えてみてほしい",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "艦船の建造には「カンレキ」、我々が「この艦」足らしめる情報――つまり「リュウコツ」が必要だと考えられていた",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "これによって艦船が生み出され、そして艦船の情報に基づいて「量産艦」が生み出されてきた",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "その「カンレキ」というのは、たとえ計画であっても「存在」の証明になり得た",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "……そうだな。ソユーズとロシア、そして私も「カンレキ」が計画のみだったな",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そういう意味ではフリードリヒたちもそうだが、しかし我々が計画艦だと呼称されることはない",
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
			nameColor = "#a9f548",
			side = 2,
			say = "確かに、言われてみれば「計画艦」という存在自体が非常に希少な気がする",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "とすると、だ。同じく我々の「リュウコツ」を作り出したメンタルキューブこそが、我々を「計画艦」かどうかを決める存在なのではないか？",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "艦船の情報が何かしらの形式で予めメンタルキューブに既に入っており、それを取り出すことが「建造」ということになる",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "そしてその情報が不足している、もしくは補強が必要だから、「リュウコツ」の編纂も必要になるのが「計画艦」だ――同志指揮官はどう思う？",
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
			nameColor = "#a9f548",
			side = 2,
			say = "……少し混乱した。つまり艦船たちが予め「メンタルキューブ」の中に元々「素体」のようなものとして存在していて、そして「建造」を経由して実体化する",
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
			nameColor = "#a9f548",
			side = 2,
			say = "そして「計画艦」はちょっと特殊な「リュウコツ」を持つもの――ん？「素体」……？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "結論を出すのは早いぞ、同志指揮官。私はあのビスマルクのような専門家じゃないし、あくまで集めてきた情報で推測したにすぎない",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "私たち「艦船」は、一体どんな存在か？",
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
			nameColor = "#a9f548",
			side = 2,
			say = "…………………………………………",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "脱出路に上層部の暗躍の証拠、セイレーンの正体に加えて私たちの正体――探すべきものが随分と増えたな、同志指揮官",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "なに、別に自分探しの旅というのも悪くない。今まで調べてきた感じ、ここだけですべてを解決できる気はしないさ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "なにせこれだけ探してこの紙束だけだからな。すでに撤収された施設にそこまで価値のある情報なんか普通置いていないよ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "もっとも、この紙束だけでも私たちにとっては至宝そのものだからな。ははは",
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
