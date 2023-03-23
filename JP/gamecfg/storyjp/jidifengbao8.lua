return {
	id = "JIDIFENGBAO8",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			bgmDelay = 1,
			typewriterTime = 0.05,
			bgm = "battle-deepecho2",
			sequence = {
				{
					"分艦隊「ライトニング」",
					1
				},
				{
					"旗艦：タリン",
					2
				},
				{
					"作戦目標：調査基地の再制圧",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_deepecho_12",
			say = "水平線に目標地点――北方連合に放棄された調査基地跡の尖塔が見えた。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "調査基地よ！天才メカニック・ソオブラジーテリヌイが戻ってきた！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "……ってあまり変わっていないみたいね",
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
			expression = 8,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "セイレーンの建物の見た目については別に好き嫌いなんてないけど、一度奪還した施設を普通そのままにするかな？",
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
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "外見じゃなくて中をガッツリ改修したって線もあるわ",
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
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに調査基地じゃなくて、近くで発見されたオミッターの量産艦の生産施設が本命よ",
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
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そこを叩けばほかの分艦隊を邪魔する敵も減るし、作戦が終わっても戦いやすくなるわ",
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
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "まあ全部倒さなくても、それだけセイレーンの注意を引き付けることができるし",
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
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "ジャミングと気象制御装置を破壊する分艦隊の助けになるよ",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "いつも防戦ばっかやってたし、そろそろこちらも打って出てオミッターに北方連合の力を見せてやろっと！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね。私も同意見よ",
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
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_12",
			actor = 702060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっ。セイレーンの要塞守備隊が出てきましたよ",
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
			expression = 6,
			side = 2,
			bgName = "bg_deepecho_12",
			actor = 702060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いち、にぃ、さん…うん、三方向から接近してきています～",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "はっはっはー！ならば！",
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
			bgName = "bg_deepecho_12",
			say = "迎撃の陣形を整え始めるタリンたちだが、ソオブラジーテリヌイが突然量産艦に一つの指示を飛ばした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_deepecho_12",
			say = "すると、普段緩慢な動きの巨艦たちがなぜか突如我先にと動き始め、セイレーンが攻撃位置に到着するよりも前に陣形を形成した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは一体……メカニック、何をやったの？",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "量産艦に過負荷をかけてるんだ！長くは持たないけど瞬発力はあるぞ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "まだ効いているうちにセイレーンの守備隊を突破し、生産施設を破壊して増援が出てくるのを防ごう！",
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
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "待って。効果時間が過ぎたらどうなるの？",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "その時は量産艦をセイレーンの艦隊に突っ込んで自爆させる！副次的ダメージも期待できるよ！",
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
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………その過負荷とやら、ほかの分艦隊は知っている？",
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
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "ううん、あくまでこの分艦隊の量産艦のみに搭載したよ！",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "まあ実戦テストして結果がよければ、上申してうちの量産艦全艦を改装しようと思って！",
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
			bgName = "bg_deepecho_12",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よくもそんな改装を思いついたものね…ソユーズにはさすがに連絡してあるでしょうね？",
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
			expression = 8,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "……多分知ってると思うよ？",
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
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "この話はええと……科学部の報告の1873ページ目の下にある脚注で小さい文字だけど記載したよ！？",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701090,
			say = "とにかく、目の前の敵に集中しよう！集中！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_12",
			dir = 1,
			blackBg = true,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "調査基地を奪還して、任務を達成するのが先だって！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
