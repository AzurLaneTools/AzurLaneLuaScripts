return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"温泉街神隠し事件\n\n<size=45>裏世界の入り口</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "饅頭温泉街・謎の鳥居近く",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ふわりんと一緒",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふわりん、ここが怪しいって……",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "霞、ふわりんってそもそも……ま、待って！怪しいのはどこぉ？",
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
			bgName = "bg_village_out",
			factiontag = "ふわりんと一緒",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？ふわりんはふわりんだよ……？",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "探索者のランプもだんだん明るくなってきた！この鳥居の向こうには新しい調査スポットが隠されているのか？",
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
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むむ、予告状で言ってた……円型劇場の入り口はここみたいだね",
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
			actorName = "？？？",
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はわわわわどいてどいてーーー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "ズドン、と何かが木の上から叫び声と共に落ちてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あいたたたた……",
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
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撫順？急に消えたと思ったら…",
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
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんで木から落ちたの？",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いたた…空から島全体を見下ろして犯人と先遣隊のみんなを探そうと思ったけど、新しく作ったロケットが失敗しちゃって…",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サラトガちゃんに偵察機を飛ばしてもらうよう頼めばよかったじゃない？",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それじゃあ自分で調査する感じにならないよ！あいたた…",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とにかく、探索者パーティーが揃ったね。すべての手がかりは鳥居の向こうを指していて、もしかしたらあそこが例の「妖怪一座」の本拠地かもよ！",
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
			bgName = "bg_village_out",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "というわけで、さっそく中に入って調査だー！",
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
			bgName = "bg_village_out",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このまま入るの！？",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふわりん、行こ？",
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
			bgName = "bg_village_out",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せ、せめて指揮官に連絡してから――",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "初月ぃー、早くしないと置いて行っちゃうよー",
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
			bgName = "bg_village_out",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ちょ、ちょっと待ってってばー！",
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
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "饅頭温泉街・？？？",
			bgm = "map-longgong",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、予め言っとくけど、別におばけとか妖怪とか怖くないからねっ！",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんなが危険な目に遭わないか心配でついて行ってるのっ！",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はいはい、そういうことにしとくよ～",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そ、それより鳥居に入ってからもうだいぶ歩いたよね…？",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "霧からまだ抜け出せていないし…鳥居の向こうって普通こんなに広いの？",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううん。霞たち、もう温泉街の外",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ！？",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そろそろ霧を出られるよって、ふわりんが言ってた。うん、お友達が待ってる",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お友達？噂の「妖怪一座」がついに登場ってこと？！",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "と、友達って言われてもあまり会いたくないわ……",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱり戻って指揮官に報告しようよ！",
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
			actorName = "雪女",
			bgName = "bg_village_in",
			factiontag = "今回は雪女演劇作戦",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここまで来たらもう戻れないわ――",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "パァン――！！",
			soundeffect = "event:/ui/lihua",
			effects = {
				{
					active = false,
					name = "miwu_01"
				},
				{
					active = true,
					name = "juqing02"
				}
			},
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "クラッカーの音とともにカラフルなリボンが天井から舞い降りてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "円型劇場へウェルカムっす！！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "カッパ",
			bgName = "bg_village_in",
			factiontag = "人見知りを直すためと思えば",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よ、ようこそ……",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きゃああああああ――",
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
			actorName = "海坊主",
			bgName = "bg_village_in",
			factiontag = "年季の実力は強いじゃ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "慌てなさんな～。わっちらに悪意はないぞ？",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "海坊主",
			bgName = "bg_village_in",
			factiontag = "年季の実力は強いじゃ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わっちは「妖怪一座」の副団長ま…海坊主じゃ。ようこそ妖怪劇場へ",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "タヌキ",
			bgName = "bg_village_in",
			factiontag = "実はノリノリ？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我は「妖怪一座」の座長のタヌキ…ニャ",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ロール1の探索者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあ！やっぱり「妖怪一座」は本当にあったんだ！",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ってことはみんな妖怪なの？わたしたちと全然見た目が違うし！",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（超小声）おばけじゃなくて妖怪でよかった……",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "温泉旅館の予告状、みんなが置いた…？",
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
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……予告状？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小生は招待状しか置いていなかったが？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれは招待状だったの？！",
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
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ…座長とそちらの長と話し合って、新しい演目でもてなそうという手筈だが？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと、人手不足だから、そちらの長も連れと一緒に準備に向かっているぞ？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長……信濃さん？",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど！これはきっと先遣隊のみんなからのサプライズだよ！",
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
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（超小声）ドッキリの間違いじゃなくて？",
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
			actorName = "タヌキ",
			bgName = "bg_village_in",
			factiontag = "実はノリノリ？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ではしばし待つニャ",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "タヌキ",
			bgName = "bg_village_in",
			factiontag = "実はノリノリ？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "素晴らしき演劇をお見せするニャ！",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "温泉街の目玉、「妖怪一座」の演劇！楽しみ！",
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
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "霞もふわりんも、わくわく",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "は、はい？もう始まっちゃうの？初月たち……",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだ指揮官に連絡していないんだけどーー！？",
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
