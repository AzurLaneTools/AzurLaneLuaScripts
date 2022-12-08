return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			stopbgm = true,
			say = "鏡面海域（海底）・過去",
			bgm = "ryza-az-theme",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ、いいこと思いついた",
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
			actor = 10900060,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほう…なんじゃ",
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
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コアとなる制御装置は、中枢エリアの制御室に置くのが定番だろ？",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "うむ、そうじゃな",
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
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だが別に鏡面海域でそんな決まりに従う必要もない。だから…例えばこの制御装置を、さっき作ったホールにそのまま置くのはどうだ？",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			actorName = "ピュリっち",
			side = 2,
			say = "海域の南側寄りの位置でもちゃんと機能するぜ",
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
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "外からは廃墟にしか見えないし、実は制御装置がここにあるって誰も気づかないだろう？",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "あんなに大掛かりな中枢エリアなるものを作っておいて、本当に大事なものは別の場所に隠すとは…なかなかに興味深い",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "しかしこの海底遺跡は、後に来る者たちが道中訪れる場所であろう？うっかり壊されでもしたら、いささか具合が悪いのではないか？",
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
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "む。……確かに、中枢エリアに入る前に制御装置が破壊されたらゲートもトラブっちまうな",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			actorName = "ピュリっち",
			side = 2,
			say = "もっと奥に隠そう…そうだ！ここにダンジョンを作っておけば万事解決じゃない！？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダンジョンがあれば、大体のやつは宝物さえ手に入れば出ていくし、それ以上は深く詮索しないよな",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "お主…たまには的を射たことも言うのじゃな",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			actorName = "ピュリっち",
			side = 2,
			say = "あははは――って「たまには」は余計だ！…それじゃあダンジョンを作って、マップを残して、あいつらをここに運ぶ潜水艦を浮かばせたら終わりっと",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "ふむ、終わったようじゃの。ところで……我らはどうやって戻るのじゃ？",
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
			bgName = "star_level_bg_134",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心配するな。このピュリっちの艤装は潜水艦なんて目じゃないんだぜ。何なら水中サーフィンでもやってやるからなーー",
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
			stopbgm = true,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			say = "遺跡の鏡面海域・「始まりの地」　仮設アトリエ",
			bgmDelay = 2,
			bgm = "ryza-az-theme",
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
			bgName = "bg_ryza_1",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あーあー聞こえてる？こちら南方海域にて任務遂行中の探索者ブリストル、本部に連絡！",
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
			actor = 10900010,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちら本部です。通信に異常ありません。どうぞー",
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
			bgName = "bg_ryza_1",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "状態の良さそうな無人潜水艦を見つけたので、これより接近して調査を行う",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101490,
			say = "もしかすると、この海域を探索するためのキーアイテムかもしれません",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "――了解！調査中はくれぐれも注意してください。あたしたちもすぐに向かうよ！",
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
			stopbgm = true,
			bgName = "star_level_bg_134",
			nameColor = "#A9F548FF",
			say = "遺跡の鏡面海域・南方海域・潜水艦にて",
			bgmDelay = 1,
			bgm = "ryza-az-theme",
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
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "一通り確認しましたけれど、この潜水艦はいい状態で係留されているようです。各システムにも異常はありませんでしたわ",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "あと、この海域の海底地形に関する図面も発見しましたの。これによると、私たちの真下に大きな海底遺跡があるようですわね",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101490,
			say = "探索者としてのブリストルの勘が当たったってことだね！南の遺跡は、本当に海の下にあるんだ！",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101490,
			say = "それで隕石は？クレーターの跡とかないの？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "それはありませんわね…沈められたというより、最初から海底にあった、という雰囲気ですわ",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101490,
			say = "むっ……また一つ、謎が増えた……",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "ブリストル…そろそろその仮説を諦めたほうがいいと思いますわ",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "これからはこの海に潜れる船を使って、海底遺跡を探索する感じかな？",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "はい。潜水艦の子がいませんし、私たちの艤装も潜るのには向いていませんから、これで探索するしかありませんわね",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "そっか！エアドロップっていう道具の材料がなくて困ってたんだけど、これなら大丈夫そうだね！",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "…エアドロップ？",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "使うと水の中に潜れる道具だよ",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "錬金術って…本当に不思議ですわね…",
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
