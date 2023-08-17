return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"少し後",
					1
				},
				{
					"世界博覧会会場・ユニオンパビリオン",
					2
				},
				{
					"地下避難シェルターにて",
					3
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			bgm = "theme-starsea-core",
			say = "航空支援のおかげで、仲間たちと合流しつつなんとか避難施設にたどり着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "世界博覧会は技術力アピールの関係上、各陣営のパビリオンにはそれぞれの「秘密施設」があると聞いたことがある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "ユニオンだとこの地下避難シェルター……というわけか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "耐爆扉、閉鎖。……よし",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "これで安全です。指揮官",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "この避難シェルターは…",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "はい。ユニオンパビリオンの秘密施設ですね",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "指揮官が世界博覧会に参加する場合、私たちユニオン艦隊と行動を共にする可能性が高いと見込んでいました",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なので、いざという時に備えるために、この緊急施設を用意していました",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "まさか本当に使うことになるなんて……",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "他の陣営は知っているのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、ほかの陣営には秘密です。書類上は貴重品と資材を保管する安全倉庫となっています",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はあ…サラトガさん、また私に隠れてこんなことして…",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "まあ、こればかりはグッジョブと言わざるを得ないわね",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "見たところ通信と戦闘指揮用の設備も揃っているし、とりあえずここを臨時拠点にしましょ？",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "セーフハウスを確保できた。次に必要なのは今の状況を把握することだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "…仲間に他の拠点と連絡を試みさせ、同時に会場内の状況を取りまとめてもらった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……NYシティにもNA海域のニュージャージーたちとも連絡がつかないわ",
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
			actor = 102050,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でもなんだろう…通信機の反応がちょっと変",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "ジャミングされたわけではなく、通信対象が見つからない…という感じ",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "こっちの状況も同じです。会場外への通信が相手に届かないみたい…",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "会場内、そして会場周辺海域の通信状況はなんとかなりそうな状態でした",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "ただ、ほかの拠点が今どうなっているか全然わかりません",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ヘレナの言った通り、通信回線がジャミングがされていないにも関わらず、ですね",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "あ。会場周辺の戦力状況についての報告があがりました！",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは…あまり楽観できる状況ではありませんね",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "エセックスから手渡されたモニターに目を落とす。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "storymap_bolanhuichang",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "ここは私たちが今いるユニオンのパビリオンです",
			canMarkNode = {
				"bolanhuichang",
				{
					1
				}
			},
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
			}
		},
		{
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			say = "現在戦力を地下シェルターに集中させており、今のところは安全です",
			canMarkNode = {
				"bolanhuichang",
				{
					1
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "閉幕式のメイン会場であるコロッセオはすでに、第一波の攻撃で完全に破壊されました",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			say = "また、会場内ではあの巨大な敵――「ドロイド」と暫定名として登録しましたが――は10機いるようです",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			say = "艦載機による攻撃があまり効果がないこと以外、今のところ新しい情報はありません",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "そしてロイヤルとアイリスの状況はこちらです",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					8
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "同じくパビリオンが大きな損害を被っているため、艦隊を集結させマルタに脱出するようです",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					8,
					9
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			say = "次はサディアと重桜、東煌、北方連合、鉄血、ヴィシアについてです",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					8,
					9
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "サディア艦隊はパビリオン周辺で展開しており施設を守っています",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					3,
					8,
					9
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "重桜も同じ状況ですが、ドロイドを1度撃退したようですね",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					3,
					8,
					9,
					10
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			say = "東煌は……ええと、会場に東煌の艦船がいないためか、パビリオンも今のところ特に損害を受けていません",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					3,
					8,
					9,
					10
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "北方連合はパビリオンが破壊されており、艦船たちの状況もわかりません",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					3,
					6,
					7,
					8,
					9,
					10
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "鉄血とヴィシアはパビリオン周辺の海域に展開していて、現在ドロイドと交戦中です",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					3,
					5,
					6,
					7,
					8,
					9,
					10
				}
			},
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
			bgName = "star_level_bg_503",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/huihua",
			actorName = "エセックス",
			hidePaintObj = true,
			say = "詳細はまだ不明ですが、特別計画艦も戦闘に参加しているみたいです",
			canMarkNode = {
				"bolanhuichang",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10
				}
			},
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "……と、会場内の状況は以上になります",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官の指示通り、引き続き情報収集と各陣営との連絡に努めます",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "仲間たちを労う",
					flag = 1
				},
				{
					content = "エセックスを褒める",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			optionFlag = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いえ、全て任されたことですから",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "えへへ……でもエンタープライズ先輩にはまだ及びませんね…",
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
			bgName = "star_level_bg_503",
			dir = 1,
			optionFlag = 2,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん！それに指揮官に任されたことですから、全力で取り組んだまでです",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……しかし本当に楽観できる状況じゃないわね…",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "主催側のサディア帝国はこの襲撃を察知できなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "そしてあまりにも突然だったため、各陣営とも有効的な反撃ができていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "あの謎の敵の戦力は未だ未知数。しかし一陣営の力のみでは倒せないことも明らかだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "となると、各個撃破されないように、ここは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "通信",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "通信回線が回復しましたね。…こほん。こちらロイヤル所属、空母イラストリアス",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "現在ロイヤルとアイリスの艦船は世界博覧会の南東海域にて集結しています",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆さまもご覧になった通り、突如現れた謎の敵は会場を襲撃、そして私たちのパビリオンに破壊の限りを尽くしています",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "この敵への対処のために、これよりロイヤルとアイリス艦隊はこれより一時的にマルタへと脱出し、戦力の立て直しを行う予定です",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この通信を聞いている艦船の皆さま、どうか私たちと合流して、力を合わせてくださいませ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "私たちは1時間後に出発する予定です",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "状況が解決されるまで、ロイヤルのマルタ拠点はすべての陣営に開放します",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "合流はいつでも歓迎します",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "繰り返します。こちらロイヤル所属、空母イラストリアス……",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "モニターにあるロイヤルとアイリス艦隊の位置を確認する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "合流できたらいいが、ドロイドがもし追撃してきたらマルタにたどり着けるかどうか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、イラストリアスから連絡が来ました。さっきの通信通り合流したいとのことです",
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
			actor = 107380,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、ユニオンの戦力も加われば、たしかに脱出の成功率も上がりますが…",
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
			actor = 107380,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうしましょう？",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "会場外で合流するとなると、艦船たちが自力でドロイドを振り切る必要があって困難だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "それにドロイドの情報収集という意味でも、マルタに撤収するよりは会場周辺に踏み留まった方がいい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "マルタへ行くことも状況によって検討はするが、まずは合流ルートとポイントを再設定しよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "――諸々の連絡事項を取りまとめ、シャングリラにイラストリアスたちに伝えるように指示する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107380,
			say = "かしこまりました",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "指揮官、こちらは信濃さんと連絡がつきました",
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
			actor = 305140,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、信濃さんはその…指揮官と二人で話したいそうです",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "若干戸惑う表情を見せながら、駿河は通信機を渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "もしかして信濃から夢の話を聞かされたのかもしれない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官のご無事、お祝い申す…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "重桜の状況は？",
					flag = 1
				},
				{
					content = "信濃の状況は？",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			optionFlag = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうか心配なく…まだ持ちこたえられよう…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			optionFlag = 2,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心配に感謝を…信濃は無事、パビリオンに……",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝と夢で別れた後、妾もいくつか準備を仕込んだ…幸い、不意を突かれることもなく…",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ、かの敵がいる状態では、とても汝との合流も叶わず…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝の知見…知恵を、拝借したく…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "もしや、妾と汝が夢を止めようとしたがために、こうなったのではなかろうか……？",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのまま何もせずにやり過ごせば、汝が夢で見た熱狂なれど平和な世になろう…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝はこの状況、どう切り抜けよう……？",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "因果のことは分からないが、しかし敵が現れた以上、力を合わせて撃退するしかない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝のもとで艦船たちを一丸にし戦いを挑む……良き哉…",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "通信",
			say = "それなら、ユニオンのシェルターよりもっといい合流地点があるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "通信回線に割り込んできた？！",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "何者？いや…これは……",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめんごめん。偽装を解除するのを忘れてたわ。鉄血のプリンツ・オイゲンよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "指揮官の見事な采配をずっと聞いていたわ",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鉄血としては、戦力を集中させることに大いに賛成よ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "バラバラに戦って自力で脱出するなんて、命がいくらあっても足りないわ",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで合流地点だけど、ヴィシアのパビリオンを推薦するわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "各パビリオンにある秘密兵器のことは指揮官なら分かっているでしょ？ヴィシアにあるのは「神穹の壁」よ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "技術力の誇示のつもりだったでしょうけど、この状況下には頼りになるわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "ユニオンのシェルターは防御は硬いけど、狭いし艦隊の展開もしづらいでしょ？",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴィシアの施設は広々としてて陸上にあるから、すぐ戦力を展開できるわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901040,
			say = "ヴィシア聖座所属のケルサンです。ええと、「神穹の壁」は無事展開できました",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901040,
			say = "皆さんを歓迎しますから、どうぞこちらにお越しくださいませ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "だそうよ。指揮官、どう思う？現状できる最高の一手だと思わない？",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "確かにオイゲンの言う通り、ヴィシアのパビリオンに拠点を移せばメリットは多々ある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "もし通信に割り込んだ件が気になるなら謝るわ。皆の想像通り、会場の緊急通信を傍受していたの",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "まあ、それはユニオンも…ほかの陣営も同じだと思うけど",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こうして割り込めたのは単に鉄血の通信設備の性能がよかっただけよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "というわけで指揮官、そろそろ答えを聞かせてもらえるかしら？",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "「神穹の壁」の信頼性、通信設備の準備、施設自体の堅牢さ――正直言えば、不安な点はある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "今は不安な点よりも利点の方が上回っているか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107090,
			say = "指揮官の采配を信じます",
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
			actor = 107380,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうですね。元々世界博覧会は「再現」に関係なく、陣営一同が集まるイベントでしたから",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どの陣営が主導で動くかは別に大して重要じゃない…ね",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "決意を固め、オイゲンに了承を伝える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "そしてもう一つ、鉄血が把握しているほかの陣営の状況を共有してもらう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど、鉄血が把握している情報を知りたいのね",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "サディアに関しては指揮官が持っている情報と同じよ。施設の防御に徹しているわ",
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
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴィシアパビリオンで合流することに決まったし、あの子たちは鉄血艦隊が引き取るわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "北方連合は…ロイヤル艦隊と合流しようと一時会場からの脱出を試みたけど",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "そっちの指示を受けてこっちに向かってきているみたいよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "あと少しで合流できそうだから、北方連合は指揮官が面倒をみてあげて",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "東煌は……まあ、何日も前に会場から離れてるから不在ね",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "運良くこの大事件から逃れてるみたい。ふふふ",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "こっちの情報は以上よ。これで大丈夫かしら",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "詳しいことはあとで確認するとして、とりあえず大まかな状況を把握できた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "サディアは鉄血と、こちらは北方連合とまず合流するとして…戦力的に余裕のある重桜はヴィシアパビリオンへと直行させても問題なさそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "駿河と島風はしばし汝のところに預けよう…では…",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "信濃たちの無事を祈りつつ、ロイヤルにも合流地点とルートの変更を連絡する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、北方連合艦隊は無事周辺海域に到着しました",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "指揮官がご無事でよかったです～",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "通信回線が直っていませんでしたから、ロイヤル艦隊に一度合流しようとしましたが…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "指揮官との通信が回復した以上、これより北方連合艦隊はそちらの指揮下に入りますね",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "あ、それと一つ相談したいことが…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "あの巨大な敵の何体かはユニオンのパビリオンに向かっています。このままではそちらは危険になるかもしれません",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "艦隊が合流しても全部撃退できるとは限りませんから、一度逃げたほうが賢明かと思います",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "北方連合のパビリオンはもう壊れていますし、もし指揮官が次の拠点を探しているのでしたら――",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "アヴローラが言い出す前に、これまでのオイゲンたちとの会話、そして自分の決断について教えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "あら、指揮官はもう次の拠点を決めてあるのですね",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "この状況でもはや「再現」も「レッドアクシズ」もない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "艦船を率いる指揮官として、ここはすべての陣営と連携して、平和の式典を破壊した敵を退治するまで。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "ふふふ、さすが指揮官です。では後ほどまた会いましょう～",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "あとはロイヤルとアイリスの返事さえ確認できれば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "かしこまりました。指揮官さま。ロイヤルも送ってくださった合流地点に向かいましょう",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 802020,
			say = "アイリスも同行します。指揮官に聖なる力を――",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "陣営間の折衝に戦術指導…ひとまずこんなところか。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "す、すごいです……さっきまであんなに慌ただしかったのに、いつの間にかまとまりが…",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "さすが島風たちの指揮官殿！",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "（指揮官が忙しい時に騒がないのっ）",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "はわわわ！ごめんなさい！！",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "二人のおかげで部屋の空気も重苦しくはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "…しかし、いくら混乱した状況を多少整理できたといっても、事態の好転には至っていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "謎の敵の正体、襲撃の動機、弱点――まだまだわからないことが多い。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "むしろ全員が合流してからが本番――といったところだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "おおー！さすがは我らが指揮官！いい面構え！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			soundeffect = "event:/ui/kuaimen",
			say = "（パシャリ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "『危機の中、各陣営を団結させる指揮官』――うん！こんな感じでいこう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
