return {
	fadeOut = 1.5,
	mode = 2,
	id = "WANSHENGYEDEQIYU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ハロウィンの遭遇\n\n<size=45>四 ウイッチ・オブ・ハロウィン</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			say = "魔女の占い屋にやってきた。",
			bgm = "battle-highseasfleet-reborn",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			say = "ハロウィンの仮装といえば「魔女」が定番だが、母港の「魔女」といえば心当たりが多すぎて中々見当がつかない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			say = "とりあえずドアを叩いてみよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "魔女？",
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			say = "入りなさい。深夜の来訪者",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_162",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "夜が更けるこんな時間に訪れるなんて。貴方はハロウィンに迷い込んだ人間かしら？",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はいはい、驚かないの。私が「ハロウィンの魔女」役で不満なの？",
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
			bgName = "star_level_bg_162",
			say = "煙に満ちた小屋の中ではっきりと見えるのは、テーブルの上に置かれた水晶玉と、魔女の衣装を身にまとうメンフィスだけだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			say = "しかし、メンフィスに占いができるとは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に占いとか……ううん、今は魔女だから占いができて当然よ",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "迷い込んだ人間よ、貴方は未来の導きを求めているのかしら？それとも私との時間を求めるのかしら？",
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
			bgName = "star_level_bg_162",
			say = "それは……………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "答えなくていいわ。はい、ここに座って手を水晶玉に置いて私に未来を見せなさい。貴方の未来を言い当ててあげる",
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
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_162",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ…………なるほど",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういうことね。…しょうがない、水晶玉が未来を示したからには受け入れるしかないわ",
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
					content = "水晶玉のビジョンについて",
					flag = 1
				},
				{
					content = "未来の吉凶について",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうね…これから指揮官はとある艦船と一緒にハロウィンを過ごすことを示しているわ",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に良いとか悪いとかの話じゃないわ。これから指揮官はとある艦船と一緒にハロウィンを過ごすそうよ",
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
			bgName = "star_level_bg_162",
			say = "その艦船は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私よ――と言えたらいいけどね。残念だけど違うわ",
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
			bgName = "star_level_bg_162",
			say = "この占いは単なるハロウィンのアトラクションじゃなかったのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_162",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうだけど、まあ正確に言えば、それを含めてのアトラクションね",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、これをあげるわ",
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
			bgName = "star_level_bg_162",
			say = "そう言いながら、メンフィスは魔女の帽子をこちらに手渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_162",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ホウキも持っていってはどう？いざという時は長い棒として護身に使えるわよ",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_162",
			say = "状況が分からない。占いで一体何が起きたというのだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これから指揮官と過ごす艦船はちょっと厄介でね。こういうのを持っておいて損はないわ。",
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
			bgName = "star_level_bg_162",
			say = "メンフィスがいう「厄介な」艦船……心当たりがあるようなないような……",
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
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_162",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実際さっき会ったのよ。どうやって本物の武器をこの会場に持ち込んだのか見当も付かなかったわ",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_162",
			say = "本物の武器…？持ち物検査をごまかしてここに来れたら緊急事態だ。まさかセイレーンの差し金か……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "調査は必要だけど、緊急じゃないし危険でもないわ。あの海賊の子、ハロウィンを満喫しているだけだし",
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
			bgName = "star_level_bg_162",
			say = "海賊の子…海賊の艦船といえば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 102162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう。赤いハットをかぶっている海賊の艦船よ。こういうのは指揮官が対応したほうが一番いいんじゃないかしら？",
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
			bgName = "star_level_bg_162",
			say = "……何が起きたかは気になる。適当にぶらぶらするより、早速向かってその「相手」の正体を確かめたほうが良さそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
