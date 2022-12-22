return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE16",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			stopbgm = true,
			say = "森を抜けると、年季の入った施設の入口に出てきた。",
			bgmDelay = 2,
			bgm = "theme-aostelab",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今アクセス権限を認証して…よし",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふん、開けゴマー！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあみんな、ようこそオースタの研究センター「サモス海洋生物研究所」へ！",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "お、おう",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "反応薄っ！ここが例の「秘密研究施設」だよ？他に感想ないの？",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "普通というか、見た感じ名前通り、ただの研究所みたいね……",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "偽装するなら徹底的に！と、あいつはそういうところにすごくこだわるからね",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "あそこにあるのは…魚類展示室…？",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう。まだここが本物の海洋生物研究所だった頃の名残よ",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "へー、設備もよくメンテされているわね……中にちゃんとお魚がいるし…なんかお腹空いてきたかも",
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
			actor = 107120,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここの食堂もお魚がメインだったりして！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "島だから、そりゃ海産物だってあるでしょ",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "昔あの学院に通ってた頃はオースタと一緒に水族館に行ったことがあってね",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "展示物はまあ普通だったんだけど、レストランのおすすめ料理がイカ焼きだって！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それまで展示用のイカを見てたっていうのに、すぐにイカを食べることになって……",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "罪悪感を感じながらかけたレモンは、水族館の内容よりも印象に残ったなー！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヨークタウンも、指揮官とエンタープライズでも誘ってデートに行ってみたら？",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "その水族館の話みたいなことはちょっと…",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そのときはもっとうまくやったら～？ほかにも色々あったな～",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかしてオースタのやつ、あのときの感じを忘れられなくて海洋生物研究所にしたんじゃ…",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "と、この先の地味なビルが目的地よ",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここで何を研究しているかは中に入ってみないと分からないわ",
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
			bgName = "bg_zhedie_4",
			say = "仲間たちと一緒にビルのエントランスホールに入ると、異変が起きた。",
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
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "入口のすぐ隣にあるスマートロックから、一行の前にホログラムが投影された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "そのホログラムに現れたのは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_4",
			actorName = "？？",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おかえりなさい。アンジュ博士",
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
			bgName = "bg_zhedie_4",
			say = "TB！？",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "レイちゃんじゃない。久しぶりね。オースタは中にいる？",
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
			bgName = "bg_zhedie_4",
			actorName = "レイ？",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オースタ博士は中でお待ちしています",
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
			bgName = "bg_zhedie_4",
			actorName = "レイ？",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですが手元の作業が終わっていないため、博士はしばらく皆さんのお相手をできません",
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
			bgName = "bg_zhedie_4",
			actorName = "レイ？",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なので、ここからは私がナビゲート…施設を案内します",
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
			bgName = "bg_zhedie_4",
			actorName = "レイ？",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「人工海上作戦機構・自己進化型知能 X実験体」の準備は既に完了しています。今から確認しますか？",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "例の「ANTI-X」のことね。案内して",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_4",
			actorName = "レイ？",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかりました。実験エリアへ案内します",
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
			bgName = "bg_zhedie_4",
			say = "足元から軽い震動が伝わった。どうやら何かの機械が作動したようだ。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "目の前の地面が開き、中から地下へと続く斜面の歩道が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "研究施設はここの地下に？",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そういうこと",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さて、そろそろ「海洋生物研究所」の正体を拝見しようかしら！",
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
