return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			stopbgm = true,
			say = "演習海域にて・２ターン目（武蔵）　竜宮城の拠点",
			bgm = "musashi-1",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "行きます！わ、若月の奥義――ツインブレイドブリーズ！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			soundeffect = "event:/battle/boom2",
			say = "―――！！",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "恥ずかしそうに技名を叫ぶと、若月は刀を大振りで振り下ろした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "すると、勢いよく振ったことによる風圧とともに光の斬撃が何重にも放たれ、「敵役」のテスターのスペアボディを大きくよろけさせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "まるで、若月が本当に必殺技を放ったような――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "い、今のは、若月ちゃんが……？",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すごーい！どうやって出したの！？普段でもそれが使えたら最強だよ！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、そんなこと言われても…若月はただ、この敵を倒さなきゃって思ってたらこの間見た映画のことを思い出して……",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかしてこれが演習場での「心象の反映」なんですか！？",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "若月の心象は…敵を倒したい一心だったの…？それとも必殺技なの………？ええと、参考にしたいから、教えて欲しい……",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええとですね…頭の中でイメージする感じかもしれません",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はぁあ！と斬り込んで、でもそれだけだと絶対倒せないから、じゃあ何回も斬ってみよう…そういえば最近すごくかっこいい技を見たことがあったなって気づいたら…",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうなんだ……わ、私もカッコいい必殺技が使えたら……",
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
			bgName = "bg_wuzang_bg5",
			actor = 306090,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大丈夫よ千歳姉！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？もしかして何かひらめきました？",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今のでなんとなく！私と千歳姉はもともと連携攻撃が得意だから、今度一緒に攻撃を仕掛けてみたらきっとできるよ！",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきの爆撃もいい感じだった……当たらなかったけど、威力が上がった気が……",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "酒匂も必殺技を考えたほうがいいよ。こんなに楽しいの、今回の演習を逃したらいつになるかわからないから！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なるほど…ふふふ、なら――今度は若月ちゃんに負けない「酒匂鬼神斬り」で決めさせてもらいますよ！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "楽しみにしておきなさい！この酒匂の……わわ、いけないいけないっ。ここでうっかり発動しちゃったらダメ！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、そういえばこの必殺技ってやっぱり技名を叫んだほうがいいです？",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "イメージしやすいように叫んだほうがいいかもしれません…ね",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ウソ！？千歳と千代田はさっき叫んでいなかったよ！？",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それはまだイメージが固まってなかったから！ま、まあ…私と千歳姉なら別に技名なんて叫ばなくても……",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なるほど！じゃあそれも考えないとね！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっと、テスターはまだ倒しきれていないよ？緊張感がなさすぎじゃない？",
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
			bgName = "bg_wuzang_bg5",
			say = "ふと振り返ると、何故かさっきまで最前線でテスターと戦っていた若月の姿がなく、代わりに――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "今まで殿を担当していた涼月が若月のいた位置に現れ、体の周りに一瞬だけ「入れ替え」を示すシンボルが輝いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "きゅ、急に何…！？あれ？皆？なんでわたしがここにいるの？",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと…若月は……よかった！どこにいるのかと思ったらわたしと位置が入れ替わっただけか…！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかして武蔵さんは若月がダメージを受けたのを見て、涼月と入れ替えたのかもね",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それより今かっこいい必殺技の話をしてたよね！わたしも使ってみたい！「涼月、乱れ太刀で無双致す！」なんてね！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "攻撃対象は空の敵がいいな～ここの敵は浮遊兵器を使ってくるから、それを一発で全滅させれたら……んーでも敵が少ないときはかっこよくないかも…",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあいっか！使い勝手がよかったら十分だよ！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さて、わたしが来たからには百人力！若月の仇、この涼月が取ってみせる！",
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
