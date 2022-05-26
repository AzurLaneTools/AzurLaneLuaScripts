return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING9",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_camelot_6",
			say = "―――――――――！！！",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-richard",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#696969",
			say = "今撃ち倒したぼくはただの幻像だよ？本当のぼくは君の右。正解がどれか当ててみてよ",
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
			say = "―――――――――！！！",
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#696969",
			say = "ハ・ズ・レ♪　残念、お姉さん",
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
			bgName = "bg_camelot_6",
			say = "砲身が焼き切れそうなほどの砲撃をするも、モナークの前から「リシャール」は姿を消していた。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "黒い竜巻……それがお前の正体か！……くっ！？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#696969",
			say = "何を言ってるの？意味がわからないよ",
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
			bgName = "bg_camelot_6",
			say = "黒い竜巻より放たれたエネルギーの奔流がモナークに直撃しようとした瞬間、海は白い光に覆われた。",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_6",
			say = "視界が回復すると、吹き荒れていた嵐は止んでおり、天を衝く巨大な黒い竜巻がただ静かに佇んでいた。",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#696969",
			say = "またお客さん？今日は騒がしいね",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "モナークには触らせないわよ！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下！？",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "正真正銘の女王クイーン・エリザベスよ！モナーク、勝手に「キャメロット」を使ったわね！",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#696969",
			say = "ふーん、一人だけで罠を踏んだのかと思ってたけど、お友達も連れてきてたんだ～",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#696969",
			say = "ありがとうお姉さん！全員しっかりもてなさないとね！",
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
			bgName = "bg_camelot_6",
			say = "リシャールの言葉が終わると、黄昏の空が一気に闇に覆われ、黒い竜巻も再び雄叫びを上げ始めた。",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下、「キャメロット」側のエネルギー制御が急速に不安定になってきています。あちらとつなぐ「扉」の維持が困難です！",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "こいつ、「キャメロット」にも影響を与えられるの！？道理で急によくわからない座標が現れたわけね…！",
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
			actor = 299010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下、どうします？いきなり自然現象が相手だなんてイレギュラーすぎますわ！",
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
			actor = 299030,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "チェシャーたち、「キャメロット」に戻れなくにゃったの？？",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "シェフィールドが「キャメロット」で制御を試みていますので、時間はかかりますが元の座標には転送できるかと",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ダメだ！今すぐここから脱出しないと、全員あの竜巻にやられるぞ！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（なんてことだ、まさか陛下たちが私の座標を追跡してくるとは！このままでは陛下と仲間たちも巻き込んでしまう…！）",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下、私がやつの注意を引き付ける！急いで退避を！",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あんたね！私は何のために危険を犯してまでここまで追ってきたと思ってるの！？",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "緊急転送よ！「キャメロット」にランダムな座標を指定して、こことつなぐ「扉」を作り出しなさい！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "なっ！？陛下！行き先もわからない転送は危険すぎる！",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここにいるよりマシでしょ？！今すぐシェフィールドに連絡して「キャメロット」を緊急起動するわよ！",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "それと、あいつに追跡されないようにこの鏡面海域の座標を消させなさい！",
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
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はっ！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……了解！",
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
			bgName = "bg_camelot_6",
			say = "竜巻によって起こされた大波が襲来する間一髪のところで、艦船たちは海面上に浮かび上がった「扉」に飛び込み、鏡面海域を後にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		}
	}
}
