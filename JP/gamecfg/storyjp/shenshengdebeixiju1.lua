return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「我らが征く道なかば、求める暁を目にする前に</size>",
					1
				},
				{
					"<size=51>気がつけば、暗き森の中をさまよっていた</size>",
					3
				},
				{
					"<size=51>鬱蒼とした茨に満ちた闇に脅かされ、恐れおののく</size>",
					5
				},
				{
					"<size=51>ただ、己の無知蒙昧に悔やむがばかり</size> ",
					7
				},
				{
					"<size=51>ああ、正しき道は、いつ見失ったのだろうか――」</size>",
					9
				},
				{
					"<size=51>悲嘆せし焔海の詩</size>",
					11
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shenshengdebeixiju"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 605020,
			nameColor = "#ffde38",
			say = "そんな…まさか…！",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixiju"
				},
				{
					active = true,
					name = "UIhuohua"
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
			say = "サディア帝国のタラント港が赤く染められていた。",
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_italy_cg1",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "私としたことが…作戦を見破れぬとは…！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			bgName = "bg_italy_cg1",
			say = "港の対空施設・対空砲が火を噴くも、ロイヤルの艦載機の勢いを阻止するには至らない",
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
			bgName = "bg_italy_cg1",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "艦載機による夜間奇襲爆撃、とは――！！",
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
			bgName = "bg_italy_cg1",
			say = "燃え上がる艦（フネ）たちの姿は、見るものに地獄を想起させる光景であった――",
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
			say = "三日前、サディア帝都「チッタ エテールナ」",
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-italy",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
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
			actor = 900198,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "この地中海にセイレーンが現れるはずがありません。その情報、本当ですか？",
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
			actor = 601020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "はっ！本当であります！帝国の南部海域にセイレーンの大艦隊が集結しています！",
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
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			actor = 900198,
			dir = 1,
			nameColor = "#ffde38",
			say = "セイレーンの艦隊をここまで進出させるなんて…鉄血艦隊は一体なにを考え……",
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
			bgName = "bg_story_italy",
			actor = 900198,
			dir = 1,
			nameColor = "#ffde38",
			say = "（レッドアクシズへの参加は、地中海の安全を必須条件としました…）",
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
			bgName = "bg_story_italy",
			actor = 900198,
			dir = 1,
			nameColor = "#ffde38",
			say = "（ヴィシアの領域にセイレーンが現れたこと自体不審だと思いましたけど、まさかサディアにまで……）",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "なに、「飼い犬に手を噛まれる」とはそういうことだ。他人に頼りっぱなしでもいいことはないさ",
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
			bgName = "bg_story_italy",
			actor = 900198,
			dir = 1,
			nameColor = "#ffde38",
			say = "リットリオ！",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "悩んでいても仕方がないじゃない？「総旗艦殿」？",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "なに、対応は簡単だ。帝国海軍、そしてこのリットリオをよく見るがいい",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "エウロパ大陸における最新鋭の艦隊と装備を有する我ら",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "そして、この恵まれた海で生まれた文化（クルトゥーラ）と精神（スピリト）",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "ヴェネト、貴方の命令一つあればーー",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "サディアの伝説の栄光など、いとも容易く再現できるだろう",
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
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "――それも虚辞でもなく、真にな",
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
			bgName = "bg_story_italy",
			actor = 900198,
			dir = 1,
			nameColor = "#ffde38",
			say = "は、はあ……",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "というわけだヴェネト。躊躇う必要などない！帝国海軍、そしてこのリットリオが来る敵を全て駆逐してみせる！",
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
			bgName = "bg_story_italy",
			actor = 900198,
			dir = 1,
			nameColor = "#ffde38",
			say = "……………でも……",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "そうか、ロイヤル艦隊の動き、ヴィシアの時のような行動をしないか気がかりかね？",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "それならなおさら気にする必要はない！いずれにしてもこっちがレッドアクシズに参加した時点で、対応が決まっているさ",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "セイレーンの進出、私はむしろいいきっかけだと思っている",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "今やアイリスも鉄血もこの海域にうかつには近づけない",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "ともすれば、彼女らも私たちの出方、そして「ここにいるだけの私たち」の力を測りかねている",
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
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "ならばここは打って出て、セイレーンを叩き力を示し――",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			actor = 605020,
			dir = 1,
			nameColor = "#ffde38",
			say = "我がサディアの威光を全世界に示す好機を、この一芝居に賭けようではないか？",
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
