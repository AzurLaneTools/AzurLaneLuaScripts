return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG16",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "金色の光の中で、アマハラ城は無傷に見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域アマハラ・アマハラ城",
				3
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
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "しかし、ここにいるはずの二人が消えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……浅間、雲仙さん……一回瞬きしただけで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官様と……ヘレナが……消えた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どういうことですか！？二人はどこに！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……私にも感知できません。焦らないで、もしかしたら――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-ucnf",
			hidePaintObj = true,
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "金色の空が青い奔流に裂かれ、その直後に防御法陣が次々と現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "すると、様々な浮遊戦艦が瞬く間にアマハラ城の空に現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "指揮官に何が起きたか、誰か教えてくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "再び青い奔流が現れ、幾つもの浮島をバラバラにした後、今度は数本の紫色の剣気によってなんとか防がれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_amahara_4",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "客人とはいえ、場を弁えてほしいが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "皆、どうか冷静に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "冷静に？じゃあ指揮官は？指揮官をどこに隠したの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "こっちも今しがた、指揮官様とヘレナが消えたことに気づいたばかりで、隠すなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "そもそも、あなたたちは誰ですか？天域アマハラに侵入して戦争でも始めるつもり？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "戦争を始めたいのはあんたたちの方でしょ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "……あなたね…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307010,
			say = "白鳳、控えなさい。まずは向こうの言い分を聞かせてもらいますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "赤城さん……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "ふぅ……「ヘレナ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "何も言わなくていいわ。信濃",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "あなたたちはこの件とは無関係ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "そして関係しているのは……彼女だわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "「ヘレナ」が空に浮かぶ日輪の雲に指を向けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「自ら姿を見せてくれるの？それとも私が炙り出してあげようか？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "「こんなド派手な軍勢を目にするとは思いませんでしたわ……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "空中に、華麗な絵巻が突如現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "雲仙",
			say = "……あなたは……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "赤城",
			say = "ふふ……やはり、幻夢石の裏に何かあったわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "赤城",
			say = "あなたは誰です？指揮官様をどこに隠したのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「まだ事情が分かっていないようね？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「私は空間位相を調整しただけ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "「それで人が消えるなんてとんでもありませんの」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "「あなたは理事会の無人戦闘群を丸ごと1個分連れてきましたけど」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「あなたこそ一体何者なんです？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「そもそも指揮官とは誰のこと？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「あの頃の、どの計画のことでしょうか？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「あなたに知る資格はないわ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「あなたは大きな罪を犯したとだけ知っていればいい」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "赤城",
			say = "……ごちゃごちゃ何を言っているんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307160,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "白鳳",
			say = "赤城さん、私もよくわかりません……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "ふぅ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "徹底的にスキャンしたわ。指揮官はまだアマハラにいる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "どこですか？こっちは感知できないですけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "深層よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「元々の予定では存在しなかったはずの、『深層』にいるわ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			actor = 900315,
			say = "本当に事態を収束させたと思ってるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "アマハラに青い雨が降り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			say = "闇が、再び現れた。",
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
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "……これはどういうこと？どうしてまた源が現れたのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "……もしかして消えた「指揮官」と関係が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "……悪者かと思ったらただの愚か者だったようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「アリゾナ」。艦隊は撤収させて。もう必要ないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「メンフィス」、「霞」、「ヴェスタル」、ここに残って手伝って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「鳳翔」、天域アマハラの安定を全力で維持して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "今は急いでやるべき事がある。あなたのことはあとよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "あなたは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "あなたたちができなかったことをやるわ。いなくなった人を見つけ出すのよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
