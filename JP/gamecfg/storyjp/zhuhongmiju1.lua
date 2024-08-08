return {
	id = "ZHUHONGMIJU1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"朱染断章\n\n<size=45>一 夢・かの戦いの記念として</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			bgm = "airraidalarm",
			say = "ロイヤルの領域「スカパ・フロー」で、警報の音が鳴り響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "しかしそれを聞いて臨戦態勢になる者は一人もおらず、それどころか制帽を取り、己が敬意を表わすものすらいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "なぜなら、ここは「ある戦い」を記念するための「夢」だから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			bgm = "theme-camelot-up",
			actor = 900262,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆の敬意と思いに深く感謝申し上げる",
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
			actor = 900262,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "今年もこの場所に集まり、「スカパ・フロー防衛戦」で犠牲になった仲間たちを記念する時がやってきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "戦いが終わって久しいが、あの戦いでの精神は今なお我らを鼓舞し続けている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "そしてかつての戦跡もまた海の底で、静かに我々に激戦を物語っている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "あの日、ロイヤル・鉄血・重桜が協力して戦ったことで、我々はセイレーンの侵攻を退け、ロイヤル本島の安寧を守ることができた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "この廃墟はまさに、失敗したコンパイラーの最後の足掻きが作り出したものだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "戦いの跡でありながら、我々の友好関係の証でもある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900262,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "さあ、我らの友情が永遠に続くことを願って――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "式典会場の演壇で、心を揺さぶる演説が続く……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"ロイヤル　スカパ・フロー観光エリア",
					1
				},
				{
					"ホテル",
					2
				},
				{
					"しばらくして",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			bgm = "theme-partydress",
			say = "スカパ・フローの観光エリアにある最も大きく、格式高いホテルでは毎年式典の後のパーティーが開かれる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "噂によれば、かの戦いの後、重桜・ロイヤル・鉄血の戦士たちもここで勝利の祝宴を開いたという。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404040,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふあああ……疲れたし眠いし、今日も大変だったね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "というわけでドカ食いして消費したエネルギーを補充して、そんで気絶するかのようにぐっすり寝よ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、相変わらずマイペースですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そりゃどうも～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "遠路はるばるご苦労だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900262,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "特に天城殿は毎年式典に参加してくれて、ロイヤルを代表して感謝を申し上げる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうかしこまらずに。誠にお恥ずかしいことですが、私自身も所務からの息抜きにさせていただいておりますので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに…旧友たちにもお会いしたく存じます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね。では改めて、我らが古き友たちに乾杯を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			actorName = "二人",
			hidePaintObj = true,
			say = "古き友たちに乾杯を――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 404040,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "戦局が徐々に良くなってきている。我々はセイレーンへの一大反攻作戦を準備しており、その時もぜひ皆の力を貸してほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404040,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "安心して～。ここに来る前にフリードリヒから言われてるからねー。もしロイヤルが反攻作戦を仕掛けるなら加勢するようにって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重桜も同じです。では今度は私たちの友情のために――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_600",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 404040,
			actorName = "三人",
			say = "友情のために――",
			actorPosition = {
				x = 200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 205020,
					dir = 1,
					hidePaintEquip = true,
					pos = {
						x = -1500,
						y = 0
					}
				},
				{
					paintingNoise = false,
					actor = 900262,
					dir = 1,
					hidePaintEquip = true,
					pos = {
						x = -750,
						y = 0
					}
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"ロイヤル・？？？",
					1
				},
				{
					"「アヴァロンの扉」",
					2
				}
			}
		},
		{
			actorName = "通信",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-camelot",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だめだ。やっぱり外に連絡できないようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴァンガード、そっちは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同じよ。何回再起動しても「出口座標を特定できず、通路を構築できない」って出るわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201230,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "外と通信できないし、脱出もできないし…これじゃ完全に「キャメロット」に閉じ込められてるじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202260,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらが音信不通になっているのに気づいたら、救助隊を派遣してくれるはずですが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "かといってこのまま待っているだけでは癪だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "転送装置である「扉」が出口座標を特定できない…しかし内部の状況に特に変わった様子はない。つまり外に問題が起きている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "もしかしたら向こうも「扉」に入ってこれないのかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "最悪の場合、こちらの「観測」すらできなくなったとかも…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202260,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、それじゃあ……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "今のはただの推測だ。……わたしがここを作ったわけじゃないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "そんな可能性がある、と言いたかっただけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「扉」のことは陛下が一番詳しいけど…陛下は今エウロパ大陸にいるから、ここからじゃ連絡できないね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201230,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それで、「META」の陛下は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そっちも無理よ。多分「クイーンズライト号」でまたどっか通信できない場所に行ってるのかもね。……別に珍しいことじゃないけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202260,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ私たちは一体どうすれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "一つ提案があります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「実験場β」の外で問題が起きているなら、この「キャメロット」をもう少し遠い場所に飛ばせば何か状況がわかるかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも陛下は自分の許可なしでは絶対に起動しちゃダメって言ってたけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "起動しなければ、どうやって陛下に許可を取る気？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……それはそうだけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "まあまあ、こんな時のための対案はきっとどこかにあるから、まずは頑張って思い出してみせなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……んー……「緊急事態に備えてヴァンガードには一回限りの起動権限を授けてやる」とか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "今がその緊急事態じゃないの？",
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
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………そうね。今は緊急事態よ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では座標の設定を。急いでキャメロットの機能を起動するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……はあ。誰も座標の設定方法がわからないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "わたしは戦闘と追跡専門だから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "わたしは「バラブロック」で毎日防御施設の整備に忙しいから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "レナウンとレパルスは？ここに来たのはわたしたちより早いでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900327,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "早いは早いけど…ほら、私と姉さんができるように見える？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "困ったね…今までは座標の入力は全部陛下が行ってたし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "座標が分からなければ、いくら私に権限があるからといってこれを動かすなんて無理だよね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……私がやる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こいつの座標設定なら一度やったことがある。それに装置の仕様も多少知っている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの時はモナーク、かなり無茶してたけどね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも当時「扉」に保存されてた座標は全て削除されたよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "こうなれば最終手段――力ずくで外壁を壊して……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			paintingNoise = true,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ストップ！「レナウン」、ストォォップ！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……むむ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "やっぱりじっと待機するのが一番ね。うちの陛下が連絡してくるか救援が来れば大丈夫だし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それしかないね。…はあ、皆、自分の持ち場に戻って作業を続けよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
