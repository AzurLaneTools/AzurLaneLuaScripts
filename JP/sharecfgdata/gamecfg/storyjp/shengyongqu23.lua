return {
	id = "SHENGYONGQU23",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "level-french2",
			say = "聖堂の島・近海",
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
			actor = 807010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "リシュリュー様の艦隊がアルジェリー様の艦隊と接触しました",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "強化された量産艦の耐久度が高いために、そこまで戦力を削れませんね…",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 807010,
			dir = 1,
			say = "私めも同感です。前に出現した量産艦より強度が確実に上昇していることを感じました",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "このメンタルユニットの力も、アイリス聖堂の秘蹟の一部でしょうか",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			actor = 807010,
			dir = 1,
			say = "さて、どうでしょうか。少なくとも私めの知識では、そんな秘蹟は存在しませんね",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（陛下も、メンタルユニットは未知の存在だと…アイリスと私たちの知っている情報は同程度ですね）",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "秘蹟のことが気になるなら、聖堂まで案内しようか？",
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
			actor = 807010,
			nameColor = "#a9f548",
			dir = 1,
			say = "ラ・ガリソニエール…！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "おはよー。…あれ？なんかびっくりしていないね",
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
			say = "ラ・ガリソニエール――と量産艦を前にベアルンたちは警戒態勢を取ったが、しかし慌てている様子はなかった。",
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
			actor = 807010,
			nameColor = "#a9f548",
			dir = 1,
			say = "当然でしょう。ですが、私めが飛ばした索敵機は光の壁を抜けることができましたが、イラストリアス様の艦載機は「なにか」にぶつかっていました",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "つまりこの壁は「通したい子だけを通せる」というわけなのですね",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "もうそこまで読んでたのか～さすがリシュリューね！まあその通り「神穹の壁」は通したい存在だけを通せるよ",
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
			actor = 902010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "1、2、3……アルジェリーの予想通り、あんまり護衛艦隊が残ってないね",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "……つまりあたしにとって、今が空母を叩く好機ってことかな？",
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
			actor = 902010,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "んじゃあ～あたしと一緒に……楽しもうね！",
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
					y = 30,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
