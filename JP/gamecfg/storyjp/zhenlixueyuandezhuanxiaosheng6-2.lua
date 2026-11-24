return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG6-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_311",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-afterschool",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――！",
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "モロトフの正確無比な魔法弾射撃と、シノープが召喚した幽霊軍団の猛攻を受け、怪物はほどなく退けられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "逃げた怪物たちを追っていった先に、半開きの扉があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_311",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "気をつけて。中に誰かいるよぉ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "扉の向こうにはなんとも奇妙な光景が広がっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ベッドの怪物の上にのんびりと寝そべっていたり、マッサージチェアの怪物から肩たたきサービスを受けているヒーローたちの姿がそこにあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そして、その傍らには小さな聖杯が浮かんでいて、絶えず魔力を振りまいていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/66133",
				pos = {
					0,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_381",
			dir = 1,
			actor = 101271,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ヒーロー、今何時ー？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "寝ぼけてるの〜？ぼくたちはもう学校なんて行かなくていいんだよ〜。毎日ぜーんぶ週末になるようにって願ったんだから♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ヒーローが軽く手を上げると、控えている金貨の怪物が一冊のカレンダーを差し出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 101161,
			NextIcon = 1,
			hidePaintObj = true,
			say = "本当だ……！土曜と日曜しかない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_381",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ヒーロー、もう何日も無断欠席してるわよ。すぐ授業に出なさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "うわー、先生来ちゃったの？ふーんだ、授業なんて出るわけないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ぼくたちには万能の聖杯があるもん。先生にはぼくたちを止められないよ～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
