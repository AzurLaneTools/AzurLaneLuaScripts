return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actorName = "通信機",
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-battle",
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "―――！",
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
			bgName = "bg_luoxuan_2",
			paintingNoise = true,
			dir = 1,
			actorName = "ホーネット？",
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「被害ガ拡大シテイル…！コノママ戦闘継続ハ不可能…！」",
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
			expression = 3,
			side = 2,
			bgName = "bg_luoxuan_2",
			paintingNoise = true,
			dir = 1,
			actorName = "ホーネット？",
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「増援艦隊ノ位置ヲ――」",
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
			actor = 102290,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "また通信を受信しました…！",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今度はなに？ユニオンの「駒」が重桜の「駒」にやられてるってこと？",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "完全にこちらのことを無視して戦っているわね",
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
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…ふぅ、仲間と同じ見た目の敵と戦うより、潰し合ってもらったほうが気に病む必要がなくてある意味助かるわね…",
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
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "引き続き進もう、もうすぐで想定座標に――",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "あ、ちょっと待ってタイコ、一つ試したいことがあるの",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "試したいこと…？",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "セイレーンに向けて通信して反応があるかどうか",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "こちらニュージャージー。ホーネット、今聞こえてる？",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "（ニュージャージー！？）",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（向こうがあたしたちのことを認識しているのかいないのか、それとも単に無視しているだけなのか気になるじゃない？）",
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
			bgName = "bg_luoxuan_2",
			actorName = "ホーネット？",
			dir = 1,
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「増援艦隊ノ位置ヲ知ラセテ！オネガイ！」",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "（会話が通じた！？いやいや慌てるなニュージャージー！）",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっ、ええと、そちらの位置は？",
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
			bgName = "bg_luoxuan_2",
			paintingNoise = true,
			dir = 1,
			actorName = "ホーネット？",
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「被害ガ拡大中。エンタープライズモ損傷シテイル。増援艦隊ノ位置ヲ――」",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "こちらは近くまで来ているよ？早く場所を教えて、でないと救援に向かえないじゃない",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "信号弾とかは持っている？それでもいいから",
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
			bgName = "bg_luoxuan_2",
			paintingNoise = true,
			dir = 1,
			actorName = "ホーネット？",
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「被害ガ拡大中。エンタープライズモ損傷シテイル。増援艦隊ノ位置ヲ――」",
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
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……やっぱりこちらと会話しているようには感じないわ",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "ホーネット、今日の晩ごはんは何にする？あたしはステーキを食べたいけど",
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
			bgName = "bg_luoxuan_2",
			paintingNoise = true,
			dir = 1,
			actorName = "ホーネット？",
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「被害ガ拡大シテイル…！コノママ戦闘継続ハ不可能…！」",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ホーネットは確かウェルダン派だっけ？ミディアム？それともレア？",
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
			bgName = "bg_luoxuan_2",
			paintingNoise = true,
			dir = 1,
			actorName = "ホーネット？",
			actor = 107070,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "「敵艦載機ノ攻撃隊ヲ確認。対空性能ノ調整ヲ求ム」",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "こちらのことを認識していないようね",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "分かったわ、タイコ",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この通信のようなものはおそらくは「再現」の一部か、セイレーン内部の業務連絡みたいなやつ",
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
			actor = 107140,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "つまり、予め設定されたメッセージでやり取りしていただけ？",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、だからこちらが呼びかけても答えないし、そもそも時々話す内容も「役割」から離れているわ",
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
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "で、こちらが「役割」に関係ないから、ステーキの話でエラーを検出して修正してこなかったってわけ",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "ステーキの話題に反応されたらびっくりしちゃうわね…",
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
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "要するにこの「駒」たちは強くなりはするものの、思考や意思がない普通の「駒」と何も変わらないわよ",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（指揮ユニットがいるようにも見えないし、もしかしてこの鏡面海域って結構特殊かも）",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（指揮官…無事でいて）",
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
