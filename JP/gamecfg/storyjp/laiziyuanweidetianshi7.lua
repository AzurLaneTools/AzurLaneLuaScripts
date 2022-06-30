return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAIZIYUANWEIDETIANSHI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"アイリスの天使\n\n<size=45>七　一日の終り</size>",
					1
				}
			}
		},
		{
			say = "パーティーが終わり、ロイヤルの艦船一行は宿泊先の館に出発し、ジョッフルもまた会場から寮へと戻ろうとしていた。",
			side = 2,
			bgName = "bg_iris_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もうこんな時間か。寮まで送るぞ",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "お気持ちだけいただきます。一人で帰れますので",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "ここはアイリスの教領、艦船たちが集まる場所――ここほど安全な場所はそうそうありません",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "仮に不届き者が現れたとしても、私ではなくその人のほうが痛い目に遭うでしょう",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "ランドンターブルこそ、寮には戻らないのですか？もしかして見張りの任務中ですか？",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "違う。ここには少々用があってな",
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
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "それも成果なしでもう帰るところだ",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "……もしかして、ル・マランがここで何かを落としたのですか？",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "そうだ！………………ってどうしてキサマがそれを！？",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "ふふふ。おそらくはこの芝生のこの辺にでも落としたのでしょう",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "ちなみに、何を落としたのですか？",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "ヘアゴム、だな",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "それは左のですか？それとも右のですか？",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええと、右のはず…",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "右のヘアゴム…ル・マランが横になった場所と、背筋を伸ばすときのことを考えますと――",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "これですね。合っていますか？",
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
			bgName = "bg_iris_night",
			say = "芝生で見つけたヘアゴムをランドンターブルに見せた。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "は、早い！？ああ、合っているぞ！",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "さすがは審判廷の……なんて観察力だ…！",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "助かったぞ！礼を言う！",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "別に大したことではありませんが",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "昼間にここでトリオンファンと一緒にル・マランにマッサージをしていたが……やっぱり見られていたか…",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "さぁ、なんのことでしょう？用事が終わったならもう帰りましょう。そろそろお休みの時間です",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふぅ…分かった！キサマも早く帰るが良いぞ！",
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
			bgName = "bg_iris_night",
			say = "月明かりに照らし出されたアイリスの艦船寮の一室。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "アイリスの栄光を称えましょう。どうか明日も私たちに導きを",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "明日にはハウとの約束がありますね。お祈りを捧げたら館に向かいましょう",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "手作りのクッキーの味、少しだけ気になります",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "………………ガリソニエール、戻ってきたのですね",
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
			bgName = "bg_iris_night",
			say = "枕の上にはメモが無造作で置かれているのに気づく。",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "「審判廷の会議は明日だよ！ジョッフルも出席だから来て！」",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「あと、今日の祈りはちゃんとしたから！」",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "審判廷の会議…ですか。また「お仕事」のことでしょうね。クッキーは…そのあとでしょう",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "今日も無事に終わりました。そして、願わくば明日も、明後日も無事でいられますように",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "アイリスのご加護のもとで、私たちの平和な日々が永遠に続きますように",
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
			side = 2,
			bgName = "bg_iris_night",
			dir = 1,
			blackBg = true,
			say = "メモを大事に握りしめ、少女は月明かりの下で再び祈りを捧げたのであった。",
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
