return {
	id = "WEICENGHUNHE5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_guild_blue",
			bgm = "hunhe-story",
			dir = 1,
			say = "運河要塞内",
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "エンタープライズさん、戻ってきていないですね……",
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあまあ、実際景色に見惚れてつい寄り道をした、ってオチかもしれないし",
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
			bgName = "bg_guild_blue",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "エンタープライズ、いつも張り切ってるじゃない？少しリラックスさせてあげても大丈夫っしょ",
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
			actor = 102260,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヒーローの休憩タイムってやつね。スカイスクレイパーで俯瞰したくなるし、わかるよ",
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
			bgName = "bg_guild_blue",
			actor = 107170,
			dir = 1,
			nameColor = "#a9f548",
			say = "……よし。この度の任務編成についてだが",
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
			actor = 107170,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "ブレマートンと私が1隊、エンタープライズさんとエセックスが1隊をそれぞれ率いて",
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
			actor = 107170,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの来襲に備えつつ、ボルチモア艦隊の捜索を行う――",
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
			actor = 107170,
			side = 2,
			bgName = "bg_guild_blue",
			nameColor = "#a9f548",
			dir = 1,
			say = "という理解でいいのか。エンタープライズさん自身が戻ってきていないのだが",
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
			bgName = "bg_guild_blue",
			actor = 101440,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうする？一回連絡してみる？",
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
			bgName = "bg_guild_blue",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "ううん、ここはこのまま再出撃して先輩と合流しよう。探す海域が同じなら絶対どこかで会える",
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
			bgName = "bg_guild_blue",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "（エセックス、相変わらずエンタープライズさんのことになるとせっかちだね…）",
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
			bgName = "bg_guild_blue",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、それなら私が先頭に出るね。エセックスがリーダーだし先行する必要はないわよ",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "エンタープライズさん…どこだろ……",
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
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "せっかくマーブルヘッドのやつから差し入れのコーヒーまで持ってきたのに…",
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
			actor = 107110,
			dir = 1,
			say = "あれ？",
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
			actor = 107110,
			dir = 1,
			say = "エンタープライズさんの…艤装のパーツ？",
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
			say = "エンタープライズの艤装と思われるパーツが海に浮かんでいた。",
			soundeffect = "event:/ui/noice",
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
			actor = 107110,
			dir = 1,
			say = "戦闘の痕跡がない…ということはうっかりパーツを落とした？",
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
			actor = 107110,
			nameColor = "#a9f548",
			dir = 1,
			say = "いやいや、イントレピッド、エンタープライズさんは私のようなうっかりさんじゃないって。……",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			bgm = "airRaidAlarm",
			say = "「要塞周辺海域にセイレーン艦隊の反応を探知！各員至急戦闘態勢を！」",
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
			say = "「繰り返す！要塞周辺に来襲するセイレーンを至急迎撃されたし！」",
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
			actor = 107110,
			nameColor = "#a9f548",
			dir = 1,
			say = "こんな時にセイレーンが！？やっぱり要塞を狙っているのね…！",
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
