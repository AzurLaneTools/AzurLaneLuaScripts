return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA2",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-4",
			say = "作戦海域・朝",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			say = "水平線に昇った朝日が、作戦に参加する鉄血の量産艦の大艦隊を照らし出す。",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			say = "鉄血の全戦力を集めたのかとすら思わせるその数は、作戦の規模を何よりも雄弁に語っている。",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			say = "そして量産艦の進む向こう先には、海域の中心にある巨大なリング状の形をなす施設群。",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「ミッドガルド」の塔ですのね…まさかこんなに早く出来上がるとは思ってもみませんでしたわ",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うっひょー。これは壮観だな。こっからはあの中に入って暴れるのね",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "………U-1206、浮上！",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "周辺海域の哨戒を終えて帰還した潜水艦U-1206はいかにも興味ありそうな目で施設を遠目で眺めている。",
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
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "周りに敵影なしだよ――。今回は変な敵が出ないといいねー。まぁそんな都合のいいことはないかー",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふふん、そういう空気を読まない悪い子がもしいたら、お仕置きしないといけませんねっ",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうだな。きっちり懲らしめないとな！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうやら全員到着のようね。本作戦の施設管理者ペーター・シュトラッサーよ",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ペーター！相変わらず時間ぴったりですわ！",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "浮島要塞のほうもすごかったですけど、まさかここにもこんなにすごい施設を作るなんて！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、卿も変なイタズラをせずに仕事に集中すればこれぐらいはできるはずよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "では手短に紹介するわ。特異点に入る前にまずは施設の紹介を卿らにする",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "目の前にあるのは「ミッドガルドの塔」よ。あまり塔に見えないという意見には一切答えかねるわ",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この施設群は全部で「ミッドガルドの塔」なのか？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そう。浮島要塞の設備を使用してパーツを製造し、その後ここで全体を組み上げたわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "パーツと言っても、正確には一つ一つが小さな浮島なんだけど",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "運搬はさして難しくなかったわ。セイレーン施設の動力をそのまま移動用にすれば",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあ、ここまでは浮島要塞で見ましたわね",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "エルベの言う通りよ、ここの基本は要するに、既存の技術の流用ね",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "上層部や他の陣営に探られないように、ホログラフィックのクローキングシステムを使っているわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この間のロイヤルとの「再現」のように、その気になれば大艦隊のホログラフィックも作り出せるから便利なものね",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 1,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そしてこの「特異点」の中に突入するのは卿らを中心とした調査艦隊、リーダーはウルリッヒ…ウルリッヒ？",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ウルリッヒ、呼ばれていますわ",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…………",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 1,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いたわね。相変わらず無口ね、卿は",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "気にするな。返答しなかったこちらが悪かった",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "さっきはこの施設に気圧されてなにも喋れなくなったと思ってくれていい",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…改めて、ウルリッヒ・フォン・フッテンだ。この作戦の現場指揮を任されている",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "では「ミッドガルドの塔」施設の使用権限と、量産艦隊の指揮権限を引き渡すわ",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "感謝する。それともう一つ、施設起動後の偽装システム――ホログラフィックを作り出せるんだな？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "施設作動中に使用できる保証はないわ",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "使えないってわけじゃないんだな",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そう。なにせ「特異点」を作り出せるだけのエネルギーが動いてるのよ。プロジェクティングがうまく機能しない可能性が高いわ",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "了解だ。「特異点」の調査が開始したら善処させてもらう",
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
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そろそろ前座はこれぐらいか。現地で合流する",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			blackBg = true,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "泊地の座標を送ったわ。ではのちほど",
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
