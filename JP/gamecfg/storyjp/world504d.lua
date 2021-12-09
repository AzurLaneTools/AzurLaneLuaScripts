return {
	id = "WORLD504D",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 204030,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官様、周辺海域のセイレーン戦力は全て排除できました",
			bgm = "battle-boss-4",
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
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "艦載機の掃討には少々時間がかかりましたけど、味方の航空戦力の全力出撃の前では敵じゃありませんわ",
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
			actor = 207010,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "ああ、艦載機を放つキャリアを叩きさえすれば、あの艦載機たちの脅威ももはやないようなものだ",
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
			actor = 206060,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "では、次の作戦エリアに移動するわ。大金星を手に入れられるように頑張って…ね",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "総力戦はこんなにすごいんだ、ってすごくよくわかるわね♪",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうね…本隊が戦闘に入るまでもなく、支援の各艦隊が敵を掃除してくれただけでこんなに",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "まさに我々の進む道に阻むもの無しってところだな",
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
			say = "さっきのはイーグルとパーシュース…？ロイヤルは極地にいる艦隊も動かしたのか？",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "驚いた？ふふん、これもすべてこの私の采配よ！",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "北のセイレーンの封鎖は北方連合が担当し、レッドアクシズも作戦に参加してくれたわ",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "つまり艦隊をここに加勢させても極地の戦況に影響しないでしょうという陛下の判断よ",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "今こそ作戦の正念場、ロイヤルは動かせる全ての戦力をここに集結させた。さあ、NA海域のセイレーンを打ち滅ぼすわよ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
