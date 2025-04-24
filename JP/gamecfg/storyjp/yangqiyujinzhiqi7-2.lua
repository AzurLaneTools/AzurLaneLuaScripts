return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艦隊は全速力で航行し、あっという間に砲火で明るく照らされた王国海岸線が視界に入った。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"チュリッパ王国近海・堰堤防御システム",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "堰堤防御システムの各所では戦闘が行われているが、予想していたような惨状は見られなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "防衛線は持ちこたえており、戦況は想定よりもはるかに良好だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#A9F548FF",
			say = "ライプツィヒ、ニュルンベルク、チュリッパ王国の沿岸防衛施設と連携して、敵の先鋒部隊を殲滅して",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"鉄血・北海艦隊",
				3
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 402040,
			dir = 1,
			hideOther = true,
			actorName = "二人",
			say = "はっ！ 了解！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 402050,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "シュペー、大物ばかり狙わないで。今回の目標は早期殲滅ではなく、戦線を沿岸から遠ざけて、地上施設の被害を最小限に抑えることよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403050,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "わかった……気をつける",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			say = "あら。鉄血の艦隊も、私たちと同じことを考えているようですね",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"北方連合・増援艦隊",
				3
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ムルマンスク、グロズヌイ、鉄血と連携して、戦線を沖へと押し返していきましょう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 702060,
			dir = 1,
			hideOther = true,
			actorName = "二人",
			say = "了解です～ 全部ぶっ飛ばすよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 701020,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_yujin_3",
			actor = 1102010,
			nameColor = "#A9F548FF",
			say = "海岸線に味方の援軍が……？！",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1101010,
			say = "よかった……まだなんとか持ちこたえています！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「NA海域浄化作戦」には参加してない鉄血と北方連合の本土防衛艦隊だわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "向こうから積極的に支援に来てくれるなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――いい傾向だ。これまでの努力も無駄ではなかったということだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「アズールレーン」の再結成の希望が、ようやく見えてきたかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "そうね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そして……あの浮かんでいるデカブツたちが、オミッターが開発してたという新型戦闘兵器ってわけか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――情報によると、あれは超・弩級根絶武装「スフィルニダエ」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――あれらを倒さなければ、今回の作戦は真の意味で完遂されない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1102010,
			say = "指揮官さん、チュリッパ王国艦隊、指示を待っています！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ。沿岸防衛部隊と友軍艦隊と連携し、敵を完全に殲滅せよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
