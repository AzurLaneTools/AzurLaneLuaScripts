return {
	id = "XIANGCHEYUTIANQIONGZHIYIN26",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"実験場θ",
					1
				},
				{
					"アンカレッジ・近海",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "battle-boss-ucnf",
			say = "外から押し寄せる巨大な衝撃と共に、一つの艦隊が「エリザベス」の前に現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "浮遊戦艦……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "これまでに見てきたものと違う……無人戦闘群ではない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "（時の荒波をも乗り越え、絶望的な戦いを経験してきたような気配……まさか、この艦隊が本物の理事会艦隊？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			say = "「エリザベス」はそう感想を抱いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			say = "え！！！？私たちの艦隊が、いきなり現れた！？",
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 101100,
			say = "でも、こんな型式の戦艦なんてあったっけ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101550,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……ないわ。玉輪、相手の識別コードはわかる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 101550,
			say = "……ん？玉輪？…オフラインなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "その質問に答える余裕はないだろう。今はアビータシステム全員がフル稼働中だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			actor = 102350,
			say = "……どういうこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "あんたは一体何を知って……って、違うわ…！",
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
			expression = 4,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "今何が起きたの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "くっ、なら「検視」を……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "「検視」は不要だ。これが理事会第5任務艦隊。「本物」の第5任務艦隊だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "なんと……！？",
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
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9707060,
			say = "「本物」の第5任務艦隊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "気をつけろ……また誰か来る",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "beverly_short_inst",
			side = 2,
			say = "青の奔流が消えると、空の一角に小さな庭園が姿を表した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "「メンフィス」、「ヴェスタル」、それに「ヨークタウン」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "来たのか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "久しぶりね、ううん……また会ったわね。「エンタープライズ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "まさか、あなたが折れるとはね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "そちらも阻止できていなかっただろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "……「エセックス」は大丈夫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "まだ意識は戻ってないが、大きな問題ないだろう。私がついている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "「エセックス」……え？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "「エセックス」が…意識を失ったの？ついさっきまで元気そうだったのに……",
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
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "おかしいわ……何が起きたっていうの。なら「洞視」で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "エンタープライズ(META)",
			say = "……また誰かが来たようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "また！？",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "えっと……今度は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "theme-camelot-up",
			side = 2,
			say = "眩い光が消えると、三つの円環に包まれた城塞庭園が空に出現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "はあ……キャメロットも来たのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 107250,
			say = "これらは一体……なんなんですか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			say = "うっ……もう何がなんだか全然わからないよ！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			bgm = "theme-camelot",
			say = "キャメロット・中庭",
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
			bgName = "bg_camelot_15",
			say = "「アヴァロンの扉」に到着した時、エリザベスはすでに出発の準備を整えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "「レナウン」、「レパルス」、「グロリアス」、「シェフィールド」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "さらに北方連合と鉄血から「キーロフ」と「グナイゼナウ」も駆けつけていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "予想外だったのは、ビスマルクも来ていたことだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "曰く、「ゲリュオン」もMETAであるため、加勢するのは当然だとのことだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "この展開に何も言えることはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "編成の確認を終えると、エリザベスはすぐにキャメロットを起動し、全員を「エリザベス」のいる、実験場θと思わしき世界に連れて行ってくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "出発する前、いくつかの異なる状況への対応策を立てたものの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "目の前の状況の複雑さは、想像を完全に超えていた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――「エリザベス」、「エンタープライズ」……「メンフィス」たち……それに、理事会艦隊が二つも？",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "――どういう状況だ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "私もわからないわ。でもこの場の空気からして、ここは下僕の出番のようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "――「META」のエリザベス、メンフィスたちもここにいる……となると、まだ手遅れになっていないようだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ちょうどいい……全員で情報交換でもしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
