return {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"遥か遠い大陸にある、夜のないスカイスクレイパーシティ。",
					1
				},
				{
					"その名は「不夜城」。",
					2
				},
				{
					"優雅にして低俗。湯水の如く浪費と吝嗇が共存するネオンの街。",
					3
				},
				{
					"夢を求める無知で恐れ知らずの輩が日々やって来る欲望のはけ口。",
					4
				},
				{
					"「饅頭タワー」の下に生きる人々に変化は訪れない。",
					5
				},
				{
					"たとえその内部がすでに腐りきっていて、今にも爆ぜようとしていても――",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "誰かの呼び声が聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "*——*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "起きなさい",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "起きなさい。「ナイトくん」。まだ仕事が残ってるわよ",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "ぼやけていた意識が少しずつ鮮明になり、目の前には好奇心旺盛な少女？の姿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "そして今にも崩れ落ちそうな年季の入った監獄の壁が見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――捕まった、か……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "記憶を必死に掘り出そうとしたが、何も出てこなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "ようやく起きたわね。「ナイトくん」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "あなたは……",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "ふふん、何も覚えていないみたいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			side = 2,
			actorName = "？？？？·？？？？",
			say = "わたしが誰かなんてどーでもいいの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "でも自分が誰なのかを思い出すことの方が大事よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "「指揮官」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――何を言っ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "――プツン",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "次の瞬間、記憶のかけらが吹き荒れる雪の如く脳裏を埋め尽くしていく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "饅頭ガード",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "護衛饅頭",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "ピョ！――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "饅頭ガード",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "護衛饅頭",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "ポンポン！ピョピョピョ！",
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
			actorName = "饅頭ガード",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "護衛饅頭",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "ピョピョ！――ピョピョピョ！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/battle/boom2",
			say = "――！！！",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "灼熱の爆風がどこからか吹き込み、触れた全てを押しのけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "「不夜城」の市民が普段仰ぎ見ることも叶わない「大物」も例外ではなく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "「グレイトォ」CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "た……たすけ……て……",
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
			bgName = "star_level_bg_508",
			factiontag = "「グレイトォ」CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "み……て……ない……で……",
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
			bgName = "star_level_bg_508",
			factiontag = "「グレイトォ」CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "高貴な……ヴァリアントさま……の……ID……",
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
			bgName = "star_level_bg_508",
			factiontag = "「グレイトォ」CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "たすけ……くれ……たら……いくらでも……",
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
			bgName = "star_level_bg_508",
			factiontag = "「グレイトォ」CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "…………",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "「CEO」は動かなくなり、その手に持っていた「何か」が床に落ちた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			side = 2,
			say = "思い返すと不思議な気持ちだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "あんなに偉いやつでも、突然目の前で冷たくなっていった。そして自分は何もできずただ見ていただけだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "その光景は、後にやってくるセキュリティの連中のショックバトンよりもずっと衝撃的だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――……このクソくらえな正解に乾杯、だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ポケットを漁ってみる",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "「アセンション・ボックス」x1を手に入れた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――「グレイトォ」のIDカード",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "それそれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "それを持って「饅頭タワー」の頂上に上り詰めたら、この「不夜城」の新たな主人になれる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "苦しむ人々を救済するか、新たな王になるか、思うがままに人々の運命を変えられる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "ふふ、とっても楽しいと思わない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――どうすればいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "なすべきことをなせ、ってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――……それがわからないんだが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "さあ？わたしはただそれっぽく匂わせるだけだからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "ついでに言うけど、「伝手」がそろそろ来るわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "じゃあね～かっこいい「ナイトさま」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――ちょっと待った！せめて名前を聞かせてくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "へぇ、意外と好奇心旺盛じゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "なら覚えておくがいいわ！わたしは天上天下かっこかわいい無敵のパーミャチ・メルクーリヤ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "指揮官の脳内にいる妄想の「奇兵隊」よ！",
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
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			say = "――！！！",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
