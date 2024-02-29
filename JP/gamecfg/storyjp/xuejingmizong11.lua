return {
	id = "XUEJINGMIZONG11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "艦船たちはシェルターのさらに奥のエリアへと進む。",
			bgm = "story-antarctica-serious",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "ソユーズが言った通りに、エレベーターを何回か乗り換え、セキュリティエリアを何個も通過した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "長い廊下とシャトル移動の通路を突き抜けた、その先。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "ついに最初の目的地――生産エリアと思われるエリアに到着した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "うぅ、もう酔いそう……",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "エリア間の多重セキュリティチェック、エレベーター乗り換えまでは分かるけど、シャトル移動は絶対にやり過ぎだー！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "もうだからさっきからサイロじゃないって言ったでしょー",
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
			actor = 702020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "竪穴だけならエレベーター1つでひょいっと一番深くまでたどり着けちゃうから、そんなのセキュリティ的に甘いでしょ？",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "この構造はそもそも迷わせるためでもあるの！自分が今どこにいて、どうやって外に出るかわからなくなったでしょ？",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "そうか…出る方法がわからなくなったら侵入しても帰れない…",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "オグネヴォイ…息が詰まりそうです……",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "こんなに地下で長く歩くの、初めてです……青い空が恋しいです……",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "地下の空洞に着いたら多少は気分も良くなるでしょう",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "シェルターの中心部はそこにありますから",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "……地下の…空洞？",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "そう！実はむかーしから南極の氷河の地下には巨大な海があるって度々噂されてたよ？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "はい？空洞に……海？！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「パーミャチ」の言う通りです",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "南極の氷の地下には海がある可能性があると、ずっと昔から地理学の視点から推測されてきました",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただ、実証についてはこのシェルターを建設した時のことですね",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "とにかく、あとでその「円環」に辿り着いたら自ずと分かりましょう",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "今は…生産エリアで作られたものの正体を突き止めるのが先です",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この先は生産ラインです。早く行きましょう",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "生産エリアへとつながる通路のシャッターが上がった瞬間、冷たい空気が艦船たちに襲いかかった――",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "へくちゅん！？…さ、寒くない！？",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "あ、あれ？暖房は？",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "あっちは暖房ではなく冷房状態ね。この深さではそこまでは寒くないはずなのに、これは地上の温度に合わせているか……",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "生産の都合ですね。シェルター内の生産は環境温度を最適化させていますから、暖房が効いているエリアと真逆になっていてもおかしくありません",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "ただ……ここは冷房を切って照明をつけましょう",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "温かさを感じる明かりがつき、闇に包まれた生産エリアの様子が艦船たちの前に広がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "生産エリア・「HL-17-36製造ライン」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "シェルターの中で数百にも及ぶ生産ラインの一つであり、北方連合の「ジムリャー設計局」の標準工場と同程度の規模を誇る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "元々は軍事用品――主に氷原での陸上運搬・乗用機材を量産するためのものだが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "…が、ラインに積み上げられ、シェルターの上部構造に運ばれているものはとても機材類に見えない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "これは………！？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "このライン…天然氷と岩石…砂を使って……",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "青い結晶体――艤装と共鳴できる特殊鉱物を作っている！？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "わけがわからないな！",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "「メルトエリア」で発見された鉱物は、実は北方連合のシェルターで作られたものだっていうのか？！",
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
			actor = 701120,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかも…氷と石だけで！？",
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
			actor = 701120,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これだけでどうやって結晶体を作れるんだ！？",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "ソユーズ、本当に例の結晶なの？！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "れ、錬金術や魔法じゃないですよね…！？",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……結晶は本物です。元々の生産ラインが丸々別のものにされています",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "ただ、生産機械の内部構造がすでに破壊されていて、記録も残っていませんね…",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "内部構造が破壊された…？いつそんなことを…",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "このエリアに入った時だと思います。おそらくは温度の変化がトリガーになって、生産機械と記録の処分が自動で行われたでしょう",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "残念ですが、これでは結晶体サンプル以外何も得られませんね",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "と、その時、大きな物音とともに生産ラインの動きが完全に止まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "そう上手くいかないとは思ったけど、これはまんまとやられたわね…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "オグネヴォイちゃんの言う通り、ここで起きたことは本当に錬金術や魔法の域に入ったわ",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "………私にも理解できません。ですが現に起きたのです",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "特殊鉱物は天然氷と岩石を材料に未知の方法で作られ、地上に運ばれていました",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "どうやって実現しているのか、そもそも結晶はなぜ共鳴現象を引き起こすか――その研究もしなければなりませんね",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "次はデータセンターへと行きましょう。私たちの探すものがそこにあってほしいものです",
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
