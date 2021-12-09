return {
	id = "WORLD507A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900227,
			stopbgm = true,
			bgName = "bg_burningsea_1",
			actorName = "エンタープライズ(META)",
			dir = 1,
			side = 2,
			nameColor = "#ffa500",
			say = "気分はどうだ？",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			actor = 9707020,
			dir = 1,
			nameColor = "#ffa500",
			say = "懐かしくて、嫌いな感触だ……",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			actor = 9707010,
			dir = 1,
			nameColor = "#ffa500",
			say = "そういえば、このフェーズの実験場に来たのは初めてでしたね",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			actor = 9707020,
			dir = 1,
			nameColor = "#ffa500",
			say = "あんたたちはこの状況にもう慣れているのか…？",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			actor = 9707010,
			dir = 1,
			nameColor = "#ffa500",
			say = "…お互いに過去を詮索しないという約束をしたのを忘れないでください",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			actor = 9707020,
			dir = 1,
			nameColor = "#ffa500",
			say = "すまん、悪かった",
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
			actor = 900227,
			nameColor = "#ffa500",
			bgName = "bg_burningsea_1",
			side = 2,
			dir = 1,
			actorName = "エンタープライズ(META)",
			say = "おしゃべりはそこまでだ。敵が動いた",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			actor = 9707010,
			dir = 1,
			nameColor = "#ffa500",
			say = "やはり目立ちすぎじゃありませんか？このままではアビータが来るのも時間の問題ですよ……",
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
			actor = 900227,
			nameColor = "#ffa500",
			bgName = "bg_burningsea_1",
			side = 2,
			dir = 1,
			actorName = "エンタープライズ(META)",
			say = "どこの枝にいようが同じだ。やつらはどこまでも追っかけてくる",
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
			actor = 900227,
			nameColor = "#ffa500",
			bgName = "bg_burningsea_1",
			side = 2,
			dir = 1,
			actorName = "エンタープライズ(META)",
			say = "この特異点が安定するまで、どんな手を使ってでも時間を稼ぐ…任務はそれだけだ",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			say = "ご主人様、ご気分はいかがでしょうか？",
			dir = 1,
			bgm = "main-arbitrationsystem-theme",
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
			},
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
			say = "ベルファストとヴェスタルが看病してくれたおかげで、だいぶ体の調子が戻ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ベルファストに礼を言う",
					flag = 1
				},
				{
					content = "ヴェスタルに礼を言う",
					flag = 2
				}
			}
		},
		{
			actor = 202120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "滅相もございません。ご主人様のメイドとして当然のことをしたまでです",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "ええ、ヴェスタル様もご主人様の回復に尽力してくださっていましたよ",
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
			say = "しき…下僕！もう体は大丈夫？どこも痛くない？",
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
			say = "……ふぅ…その様子だともう平気のようね！外の様子を早く見てみなさい！",
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
		},
		{
			dir = 1,
			side = 2,
			say = "量産艦の甲板に出ると、周りの光景に息を呑んだ。",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			say = "数メートル先の水面から水平線まで、視界を埋め尽くさんとするほどの残骸が海を覆っている。",
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
			say = "量産艦が主機を吹かし強引に押し分けなければ、艤装を纏った艦船たちもまともに進むことが難しいほどだ。",
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
			say = "30分前はこうじゃなかったの…",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "……まさかとは思うけど、どこかに消えたセイレーン艦隊がこんな形になったとか？",
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
			say = "初めのうちは押し寄せてきた破片も一つ、二つと数えられる程度だったけど、時間が経つにつれてどんどん数が増していって…",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "艦隊の周囲は完全に残骸に包囲されて今のこの有様だわ",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こんな凄惨なものは私も初めて見た。これは戦闘の跡というよりむしろ…",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "一方的な蹂躙…いや、その蹂躙された残骸が「投棄」されているような世界……",
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
			say = "敵性反応はない。見渡す限りの残骸に全員ただただ啞然としていた。",
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
			say = "残骸の上にも残骸…もの言わずただ静かにそこに漂うのみ。",
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
			say = "航路を切り開いている量産型戦艦とぶつかり合って、断末魔の呻き声のような音が遠くから響いてきたが…それもじきに止んだ。",
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
			say = "その雰囲気はまさしく「墓場」と表現するに相応しい。",
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
			say = "……",
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
			say = "艦隊に今の陣形を崩さず前進し、偵察機を総動員して、海域の情報を一刻も早く掴むように指示した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
