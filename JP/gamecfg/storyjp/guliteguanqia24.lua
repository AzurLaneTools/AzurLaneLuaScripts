return {
	id = "GULITEGUANQIA24",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			nameColor = "#ff5c5c",
			bgName = "bg_ssss_1",
			actorName = "【敵側怪獣】",
			dir = 1,
			bgmDelay = 2,
			say = "█▇▆▅▄▃▂▁█▇▆▅▄▃▂▁█▇▆▅▄▃▂▁█▇▆▅▄▃▂▁",
			bgm = "ssss-az-battle-boss",
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
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "わわ！？こ、この攻撃は！？",
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 306060,
			say = "海だけではなく周りの空気も震え始めている…！",
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
			actor = 307041,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鏡面海域の十八番ですね！異常気象と併せた攻撃です、蒼龍姉さま！",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、計器が完全に使えなくなってしまいましたね…！",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ピュリファイアー！大丈夫かー！一時撤退するー？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "？大丈夫だよ？特に何も",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "艤装の電子機器…あの怪獣にやられたりしていない？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "別に？ピュリっちにそういうのは効かないかも！",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……！もしピュリっちにあの怪獣の大技が効かないなら――",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ピュリっち！弱ったフリを演じてみて！",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの怪獣が油断している隙に、主砲で一気にぶっ飛ばしちゃおう！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "ん？分かった！…ｳﾜｰﾔﾗﾚﾀｰ",
			actorPosition = {
				x = 150,
				y = -400
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
			bgName = "bg_ssss_1",
			say = "ピュリっちの謎（？）行動により、しばらく続いた怪獣の攻撃はようやく止んだ。",
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
			bgName = "bg_ssss_1",
			say = "計器が狂った艦船たちやコントロールされた量産型セイレーンが散り散りになり、巨大なピュリっちもビミョーに弱まっているように見えた。",
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
			bgName = "bg_ssss_1",
			say = "一番の脅威である上位個体の弱体化で満足したのか、怪獣は一瞬、ピュリっちから狙いを外した。",
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
			actor = 10800060,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今ですよ！ピュリっち、撃って！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "よっしゃ！まんまと騙されたなマヌケめ！このピュリっちの攻撃を喰らえ！",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "よく見ておけ、この…………",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "あれ？ここはかっこいい技名を叫んだほうがよかったっけ？普段の私はどうしてんだろ？",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そんなの考えてる場合じゃないでしょ！早く撃って！",
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
			actor = 10800050,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "なんとかビームでもなんでもいい！早く撃たないと怪獣に見つかっちゃうよ！",
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
			bgName = "bg_ssss_1",
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "分かった分かった急かすな！目標ロックオン、なんとかキャノン、撃てーーー！！！！",
			actorPosition = {
				x = 150,
				y = -400
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
			blackBg = true,
			mode = 1,
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
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
