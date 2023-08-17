return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"ロイヤル艦船集結地　イベリア・海峡要塞",
					1
				},
				{
					"ドロイド出現後",
					2
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			bgm = "story-clemenceau-judgement",
			say = "（――――――！！！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 203070,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所属不明艦に告ぐ！貴艦はすでに我が領域…じゃなくてロイヤルの警戒エリアに入っている！",
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
			actor = 203070,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "繰り返す！所属不明艦に告ぐ！貴艦は…",
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
			actor = 203070,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "と、反応がないですね。ウォースパイトさま",
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
			actor = 203070,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "攻撃をしてくる素振りもなく、無言で接近してきていますけど…引き続き呼びかけますか？",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうして頂戴。攻撃は仕掛けるんじゃないわ。今はもっと時間をかけて現状把握に務めないと",
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
			actor = 203070,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "了解です！",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ウォースパイトさま、周辺海域と海岸部にも異形の機械が現れたとの情報です！",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なんだか自力で移動している模様ですけど…いかがしますか？",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここからでも見えるわね",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうするもなにも、そいつらに関する情報は？",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "セイレーンの兵器にも見えないですし、ほかの陣営の技術で作られたわけでもなさそうです…今はなんとも…",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わかったわ。ほかの拠点との連絡は？",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい、現在復旧を急いでいます",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "マルタとは一瞬繋がり、こちらと同じ状況だということはわかりましたけど、またすぐ繋がらなくなりました",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "博覧会会場とロイヤル本土との連絡もまだ復旧していません",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "広域偵察によると、地中海とNA海域をつなぐ海域は霧に覆われていて――",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "海面から空まで「壁」のようになっており、計測できない高さです",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "量産艦の潜水艦も出していますが、その…",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "偵察機も潜水艦も、中に入った途端制御が効かなくなって、ロストしました",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちは地中海に閉じ込められたのかもしれません",
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
			actor = 203040,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうですね…雲さんがいつもと違ってまるで怪物になったみたいです",
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
			actor = 203010,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "サフォークもそう思いますか。この非常事態ですから慎重にいきましょう",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "何事にも動じてはならない、か",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの異形の機械が放った謎の物質がかなり広がっている。このままではここも時間の問題だ",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヨーク、あの量産艦隊に攻撃の警告をしたか？",
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
			actor = 203070,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい！しましたけど未だに反応がありませんっ！",
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
			actor = 205020,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ならば敵ということよ",
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
			actor = 900199,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これ以上の話は不要。陛下がここを守れと仰った以上――",
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
			}
		},
		{
			actor = 900199,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全艦、防御施設の援護を受けつつ、敵を殲滅せよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
