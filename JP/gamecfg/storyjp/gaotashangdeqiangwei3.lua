return {
	id = "GAOTASHANGDEQIANGWEI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"？？？・？？？",
					1
				},
				{
					"メセケテットの停泊位置",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_538",
			bgm = "theme-lion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "暗い空から、突如眩しい光が迸った。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "技術的な制限もあり、意図的でもあり、ライオンたちを乗せたメセケテットは極めて目立つ形で目標地点の大洋に到着した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_538",
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハハ、ハハハハ！ハーッハッハー！",
			location = {
				"？？？・未確認海域",
				3
			},
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やったぞ！我らは無事新しい世界に踏み入れた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205160,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ、まさに史書に刻むべき快挙といえよう！この時代を代表する出来事と言ってもいい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "クレオパトラよ。総督たるこの我の勇姿をしかと記録しているな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ご安心ください、総督様！もちろん記録しております！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 202350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "う……さっき船体がものすごく揺れたから、バラバラになるかと思いました…！幸い何事もなかったですけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "苦難を乗り越えたということは、我らが神のご加護を受けている証左にほかならない。この後の作戦でも、更なる成功を収められるだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これが新世界の空気か",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吸い込んでみるとなんとも……げほ、なんとも……げほげほ……なんだここの空気は！まず過ぎないか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "げほげほ！空気と空の色……王都の街を走り回っていた日々を思い出しました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 202360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やめてよ……私までよくないことを思い出しちゃうじゃない。本当にナイル川のほとりでの生活が懐かしい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201380,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね……陸から遠く離れた海の真ん中なのに、空気の質がこんなに悪いなんて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "総督様、この世界は大きな問題を抱えているはずです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然だ。問題がない方がおかしい……げほげほ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "クレオパトラ。今すぐメセケテットの空気濾過システムに問題ないか点検しろ。まだ空気が浄化されていないとはどういうことだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 202350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "かしこまりました。ええと総督様、空気濾過システムは壊れてはないようです。ただ作動していないようで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら自動作動の設定に問題が？……ええい、原因を探すのは後だ。とにかく今すぐ作動させてくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "かしこまりました！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ゴホン……話はどこまで言ってたか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああそうだ。この世界は問題を抱えている。でないとわざわざ世界を超えて我らに助けを求めるはずもないだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "救難信号に応じて来たのが我らだけとは限らない。すぐにこの世界のロイヤル勢力と連絡を取り、他勢力より一足先に同盟を結ぶ必要がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――！",
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
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "水中から聞こえた激しい衝撃音が、この静寂な海域に響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何かが水中バリアにぶつかったようだな。早く調べろ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おお〜！つまりギャラントの警備ワンの出番だね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "水中の様子を見てこい、警備ワン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "ギャラントの指示を受けて、機械犬は海に飛び込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "「警備ワン」は艤装の一部であるにもかかわらず、ギャラントの意識で遠隔操作できる仕様になっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "ギャラントのいた世界での、艦載機コントロール技術開発の延長線上にある実験的なプロジェクトの産物だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "残念ながら、そのプロジェクトは費やした労力のわりに、大した成果をあげなかったという。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "そのため実用化されておらず、実験目的でごく少数の艦船に実装されたのみである。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "そしてギャラントはその改装を受けた一人である。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "その改装を実行された理由は単純だった。彼女自身艤装を愛し、それを運用するだけの元気を持ち合わせていたからだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_538",
			say = "バリアから衝撃音が続く中、「警備ワン」は衝突したものの一部を持ち帰った。",
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
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "甲板に戻ってすぐ、一行は艤装に駆け寄った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "みんな見て！これが「警備ワン」が回収してくれたものだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actorName = "クレオパトラ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白い生物組織に……青い金属が付着してる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/story_65063",
				pos = {
					0,
					0
				}
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
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "クレオパトラ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんでしょう？何かの生物兵器の一部でしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/story_65063",
				pos = {
					0,
					0
				}
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "トリニダード",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "質感的に生物の組織には見えないわ……それに切断面にも血管や筋層が見当たらないし…なんだか彫刻された玉石みたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/story_65063",
				pos = {
					0,
					0
				}
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "トリニダード",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと気持ち悪いけど……神聖な美しさを感じなくもない、かも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 3,
				image = "Props/65063",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_538",
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふむ……トラファルガーよ。帝国の海戦データベースで似たようなものを見たことはあるか？",
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいえ。セイレーンに関する情報の中でこのような生体兵器に関する資料はなかったと断言できます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら……他の「何か」ということだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こういうモヤモヤした気持ちは好かん……早くその正体を突き止めねば",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205160,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "メセケテットの翼を展開しろ！今すぐこの海域より離脱する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "最先端のセイレーン材料科学、剛性シールドバリア、試作型集積式エナジーキューブエンジン、そして反重力浮空技術の共同作用によって、メセケテットは「翼」を展開し、輝きを放ちながら飛び立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "メセケテットが飛び上がった後でも、輝きは消えることはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "それは「奇跡再現-アレキサンドリア大灯台」の輝きにより、来た道と戻る道を照らす。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
