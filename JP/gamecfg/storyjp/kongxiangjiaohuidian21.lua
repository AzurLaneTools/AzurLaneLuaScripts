return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN21",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_6",
			bgm = "theme-bismark-reborn",
			stopbgm = true,
			bgmDelay = 2,
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_6",
			say = "レーゲンスブルクとビスマルクが追ってくるセイレーンを殲滅しつつ、一行は高速で「赤い海」を航行している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_6",
			say = "セイレーンの量産艦隊たちも利なしと見たか、追撃の手が少しずつ緩んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_6",
			say = "いくつかの小規模艦隊を撃破してようやくセイレーン艦隊の姿が索敵範囲から完全に消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "ゲリュオンとレジーナも、自律型艤装の中では怖そうな見た目をしているのに大人しい子なのね",
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
			actorName = "自律艤装「ゲリュオン」",
			bgName = "bg_bsmre_6",
			nameColor = "#ffa500",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_6",
			say = "人語を解せない素振りを見せ、ビスマルクの艤装は頭を傾かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "艤装の自我など艦船それぞれよ。……ん？",
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
			bgName = "bg_bsmre_6",
			say = "何かを感じたのか、ビスマルクは艤装に触れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（この海域に「META」が出現した痕跡か…？）",
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
			bgName = "bg_bsmre_6",
			say = "半身である艤装との交流はさして難しい訳ではない。ビスマルクはすぐ「座標追跡装置」に反応があることに気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "ビスマルク、何かあった？",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "この海域にいる艦船は私たちだけじゃないみたい",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……正確的に言えば、別の「META」の痕跡があるわ",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "…え？",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_6",
			say = "追跡装置を装備していない艦船たちはグナイゼナウのほうに振り向いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "……私じゃないですからね？わざわざビスマルクがそんな話を急にしだすわけないじゃないですか",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、そうだよね～",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あれ？でもグナイゼナウは気づかなかったのですか…？同じ「META」なのに？",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "「META」の波長など人それぞれです。私の知っている「META」はたかが知れていますし、全員知っているわけではありません",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "それに、あなたたちが持っている追跡装置はその……私の鼻よりは信頼できますし",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "私に聞くより、それを直接使ったほうがいいんじゃないですか？",
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
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………そ、そうだよね",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "でも今回は急な作戦だし誰も持ってきてないはずだけど…",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "ん？ビスマルクさんは持ってきてたの？",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "追跡装置なら出発前にゲリュオンに装着しておいたわ",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして肝心の「META」の波長だけど…残念ながら記録にないみたいね",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "（あんなに複雑な装置を片手間に艤装に装着し、さらに自動探知機能まで実装している……だと？！）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "これも「META」の協力と指揮官からのデータをフィードバックあってのものよ。準備しておいて損はない",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "（どこまでも私を上回って……くっ！さすが指導者にして上位者ね…！ビスマルク！）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "記録にないMETA………",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "もしかしたら、さっきの「謎の敵」と関係があるかもしれません",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あれは「META」の力によるものなの？",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "いいえ、違います",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "私は一度だけあんな敵を見たことがあります",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "その……「META」になってしまった仲間と、最後の命を振り絞って戦う時……",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ごめん。そんな話をするつもりじゃなかったわ",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "…………平気です。あれほどの攻撃を防ぎきるのは相当困難のはず",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "もし「META」の痕跡が直近のものでしたら…その「META」が今も生存しているのでしたら、相当の実力者と見ていいでしょう",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "……「余燼」か",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……「余燼」でしたら、たしかにそれほどの実力を持っている艦船がいるかもしれませんね",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "私たちのようにリュウコツ侵食だの「塔」だのを気にしてはいませんから",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "（「余燼」なら、シャルンホルストと同じように交渉できる可能性が高い）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "（仮にアビータと戦うことになっても、味方に引き入れておけば逆転の一手になりうる）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "（それに、「余燼」ならフリードリヒの行方を掴んでいるかもれない）",
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
			actor = 405030,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（あの幻覚は本物だと思わない。だとしても――）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "………………",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "暗い靄の敵は、最初私たちを狙っていなかった……ということか？",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "その「META」を見つけたほうがよさそうだ",
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
			actor = 405030,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。ビスマルク、すぐに命令を出してくれ…！",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "そいつが「余燼」なら私たちが置かれている状況を知っているはず！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？………分かったわ",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "味方に引き入れられるかどうかは分からないけど、不確定要素を放置すべきではない",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "…とはいえ、今は予定通り「塔」に向かおう",
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
