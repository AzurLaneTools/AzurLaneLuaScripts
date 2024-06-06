return {
	id = "YOURANBIHAIXING",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underwater",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海中に差し込む太陽の光が自分と龍武に降り注ぎ、体にまだら模様を残した。",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "浮力で体が軽やかに感じ、周りのすべてが鮮明に見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "すぐそこにはカラフルな魚たちが戯れていて、目の前には色とりどりの美しいサンゴ礁の花園が広がっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "龍武の手を握って更に深く潜ると、眩しかった光がだんだん柔らかくなり、青々とした海の色もまた濃くなっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これが…指揮官さんが言っていたサプライズですか…？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "持っていた麦わら帽子が流されているが、美しい景色に夢中で龍武は全く気づいていないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ゆらゆらしているサンゴ…きれい…",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海の中の景色が、こんなに色鮮やかで…",
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
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――気に入ってもらえて何よりだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "楽しんでいる龍武に気を使いつつ、水流を追って麦わら帽子を拾ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――はい。帽子が流されてたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ。ありがとうございます…置いてくればよかったです。そういえば、どうして龍武を海に誘ったのですか？",
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
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――いつも台所で忙しそうで、休みの時も新しい献立を考えるのに集中してるから…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――気分転換にどうかな、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだったんですね…心配かけてごめんなさい。きっちり休憩するよう気をつけます…",
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
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "あ…！指揮官さん、見てください！綺麗なクラゲが横を通りましたよ",
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
			recallOption = true,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そうだね。ところで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "クラゲが好きなの？",
					flag = 1
				},
				{
					content = "サンゴが好きなの？",
					flag = 2
				},
				{
					content = "海がとても綺麗だね",
					flag = 3
				},
				{
					content = "サンゴを守ることはつまり……",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！ふわふわしてて…とてもきれいです…",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、毒のある触手を持つのがほとんどですから、触れないように気をつけないと",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……やはりサンゴを眺めてるだけの方が安全ですね",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！もちろんですっ！……形とかも面白いですからね",
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
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海底に咲く巨大な花のようなものもあれば、枝のように体を伸ばしているものもある…色も鮮やかでバリエーションに富んでいます",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海流に撫でられることでより美しくなり、周りの海洋生物にその生命力を分けていくそうです",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 2,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海をキレイにしている役割も果たしているかもしれませんね",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 3,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい…ここの海はとても澄み渡っていて、まるで宝石みたいです…",
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
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 3,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海がここまでキレイなのは、生態系がちゃんと機能していて、汚染されていないということですね",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 3,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なので私たちも、サンゴや生物たちを傷つけないように気を付けないと！",
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
					y = 30,
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 4,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまり、海洋生態系を守ることとも言えますよ",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 4,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サンゴは多くの海洋生物にとって、貴重な住処や繁殖の場になると聞いたことがあります",
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
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			optionFlag = 4,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしサンゴがなくなって、家をなくした生物が多く出てきてしまったら、生態バランスはきっと崩れてしまうでしょう",
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
			expression = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "生物の話で思い出しましたが、海にはおいしい食材もたくさんありますよね。ビゼンクラゲとか巻貝とか……",
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
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――和え物用にクラゲを少し獲ってみる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さん、訂正させてください！確かに料理に使うビゼンクラゲはクラゲですけど、ここのクラゲとはわけが違います！",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「民は食をもって天となす」ということわざが東煌にはあります。お腹を満たすのは大事なことですけど",
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
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さんが私をここに連れてきてくれたのは素敵な風景を眺めるためで、食材調達ではないでしょう？",
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
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ここの風景はこのままにして、食材は上がったら養殖のものを買い漁るとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！指揮官さんからのサプライズへのお礼も兼ねて、料理を振る舞わせてください！",
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
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうと決まれば食材を買って、下ごしらえして、調理して…準備にちょっと時間がかかりそうですね",
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
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――じゃあ、今日は一旦戻る？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！指揮官さん、その、今度機会がありましたら…また海に付き合っていただけませんか",
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
			actor = 0,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ああ。喜んで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "龍武ははにかんだように会釈すると、サンゴたちに手を振った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "水中通信モード",
			dir = 1,
			actor = 501052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "またね。綺麗なサンゴ…",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "キレイな海の中で、サンゴは今日も海流に揺られている――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
