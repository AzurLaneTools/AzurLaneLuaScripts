return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QINGCHAYINYUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"清茶馥郁\n\n<size=45>清茶馥郁</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_1100",
			side = 2,
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
			nameColor = "#A9F548FF",
			say = "朝霞の中、逸仙に招待されて庭園にやってきた。",
			flashout = {
				dur = 1,
				black = true,
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "晩春の新芽に緑草の、そして茶葉の香りが漂う中、お茶を準備している逸仙の姿が目の前に現れた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1101",
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "指揮官、ようこそ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "お先にどうぞお座りください、指揮官。お茶はもう少しで出来上がります",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "ここに来る途中からお葉の香りがした、ですか？どうやら今回の茶葉は本当にいいものみたいですね",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "……ふふ、焦ってはなりませんよ。お茶の精華を十分に引き出すには我慢も大切です",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "お湯に浸かった茶葉は、時間と共にゆっくりと広がり、そのエッセンスがお湯に溶け出していきますから",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "…と、短い間ですが、無聊を紛らわすのに雑談に付き合っていただいてもよろしいでしょうか？",
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
					content = "お茶と逸仙の趣味について",
					flag = 1
				},
				{
					content = "お茶の種類について",
					flag = 2
				},
				{
					content = "この庭園について",
					flag = 3
				},
				{
					content = "お茶を淹れる時間について",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "はい。普段は暇な時に一人でお茶を淹れて、幽静の自然を味わうのが好きです",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "先人の言葉を借りると……「夜半は明月を誘い、早暁は朝霞と面す」といった感じでしょうか",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "今回は指揮官を招待するにあたり、お茶を淹れる方法や技術を少し勉強してまいりました",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "せっかく指揮官がお時間を割いて逸仙と過ごしてくださるので、一番いいお茶でおもてなしできればと",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "龍井茶（りゅうせいちゃ）です",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "味わいはやや薄いですが、蘭のような気品の高く、心にしみる爽やかな香りです。私のお気に入りです",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "さあ、指揮官――「何気なく碗を手にするは、茶を愛する方に贈らんがために」",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "素晴らしい場所だと思います。幽静にして雅で、日差しが煦（あたた）まっていれば、心も晴れやかになれましょう",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "指揮官も気に入ってくださりましたか？よかったです。これからも通ってくださっていいですよ",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "お茶を楽しんだり、詩書を興じたり、夜話に花を咲かせたり……逸仙はいつでもお付き合いします",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "香りを引き出すには少し時間がかかりますが、おっしゃる通り長すぎるのも良くありません",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "長く浸かると、色がくすんでしまい、香りも酸化で色褪せて、茶の精華が損なわれてしまいます",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "もちろん、味も苦くなり……「過ぎたるは及ばざるが如し」ということでしょうか",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "このような味わいを好む方もいますが、もし香りを楽しみたいのであれば、適度な時間を見極めるのが一番です",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "……仲間への接し方にも通じています。ふふふ。そこは指揮官のさじ加減にお任せしますね",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "出来上がったお茶を注がれた琉璃色の茶碗を渡された――精華を溶かした湯は白い湯気を漂わせている。",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "もう大丈夫だと思います。指揮官、どうぞお召し上がりください",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "あっ、熱いのでお気をつけてくださいね",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "緑雲のような上質の龍井（りゅうせい）だ。軽く香りを嗅ぐと、爽やかな香りが鼻の中に広がる",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "香りも見た目も上々。……逸仙の期待に応える最適の返答は、ためらわずに口にするほかない",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "逸仙のお茶、指揮官のお眼鏡にかないましたでしょうか…？",
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
					content = "素直に評価する",
					flag = 1
				},
				{
					content = "少し意地悪に評価してみる",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "「味わい優々なり醍醐の如し、香り上々なり春蘭の如く」……",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "ふふふ、お褒めに預かり誠に光栄に存じます",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "「芳茗を讃えようとすれば、美酒の如く美人の如し」………",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "逸仙は顔を微かに赤らめた。",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "指揮官……このようなお洒落な褒め言葉をくださっては逸仙、お恥ずかしいといいますか…",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "ううん……お褒めに預かり、大変光栄に存じます",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "……いけませんね、私もしかしてお堅い感じでしたか…？",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "この後予定がなければ、このまま、逸仙とここで庭園で少しご休憩されてもいかがでしょうか？",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "香り豊かな空気の中で、ゆったりとした時間を過ごせば、心も体も落ち着きましょう",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "ですから指揮官、一度目を閉じてみて、頬を撫でる茶の香りと暖かい日差しを感じてみてくださいませ",
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
			actorName = "逸仙",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "ええ。逸仙と一緒に――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
