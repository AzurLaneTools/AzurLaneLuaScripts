return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"領域外からの帰還\n\n<size=45>七 尽きぬ炎</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ナラクの塵の中、赤黒い人影が指揮官一行の消えた場所をじっと見つめていた。",
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
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900451,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900451,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			side = 2,
			actorName = "赤城(META)",
			say = "「悲しみのない世界になるまで変え続ける」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "——————！",
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
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "炎に包まれる記憶の戦場。夜の海に映し出された何人かの人影が弱々しく揺れていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……もう少しだ…もう少しでスコールの中に戻れる…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "包囲攻撃してきた敵はかなり用意周到でした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "スコールに撤退しても、無事に脱出できる可能性は…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……くっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本当になりふり構わずですね…ここまで戦力を揃えておいて「演習」と言うのはさすがに無理があるでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今度はどんな言い訳を使って隠蔽を……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城さん、今はこんな話をしている場合じゃないぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵が待ち伏せしていた以上、こっちの計画は恐らくもうバレている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら私たちだけでなく、ほかの陣営の艦船たちもきっと襲われてるはず…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "加賀、そこは心配しなくて大丈夫ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こっちの「お偉いさん」が多いからでしょうか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきの敵の火力を見るに、私たちは明らかに特別扱いされています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかし、例え私たちが合流できなくても、「炬火（きょか）」は無事成立するでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "燃え上がる炎を見れなくなるのは…ただただ残念です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、ふふふふふ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "創られた私たちをただの兵器として見立てて……勝手に期待して……勝手に恐れて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今度は勝手に沈めるというの…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "世界を受け入れようとしたのに…こんな結末にされるというの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それなら……こうするまでよ…！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			say = "炎が燃え上がり、血色のヒガンバナが咲き誇る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "ふふふ…ふふふふ……あはははははは！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "死になさい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "全部灰になりなさい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "みんな道連れにしてやりますわ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "あははははははは！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "あなたのことはもう覚えてませんが",
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
			actor = 900448,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			side = 2,
			actorName = "赤城(META)",
			say = "彼女たちの悲劇はあなたのせいではありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "あなたはただ……それを止められなかっただけですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "滅ぶべき者が多くいようが…その中にあなたは入っていません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "……「悲しみのない世界になるまで変え続ける」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900448,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			side = 2,
			actorName = "赤城(META)",
			say = "あなたがそう望むのでしたら…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "赤城(META)",
			hidePaintObj = true,
			say = "その果てに何があるのか、共に見て参りましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "「赤城」の手のひらに一つの風鈴が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			soundeffect = "event:/ui/fengling",
			say = "チリンと、風鈴の声がさざ波と共に広がっていく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_1",
			say = "しばらくして、「赤城」の姿と共に音もさざ波も消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "観測者をすべて失ったナラクは歪み、折り畳まれ、そして完全に消滅した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
