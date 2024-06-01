return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"母港ナイト\n\n<size=45>ファッシネイティング・ショー</size>",
					1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgm = "bar-soft",
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "いらっしゃいませ～。ウサウサバーへよこうそ♪",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "店に入った途端、グアムの情熱的な声が響き渡った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――艦船タレントがパフォーマンスをやっているってことか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_145",
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "はいはい～これからはウサウサグアムのマジックショー、名付けて「グアムのミラクルショー」の時間よ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "グアムのミラクルをご覧あれ♪",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（マジック？グアムはこういう芸もできるのか…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（なにが出てくるんだろう…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "じゃじゃーん！ウサウサグアムは今からこの一輪車に乗るよ～！",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（マジックって言ってなかったっけ…？しかしどこから一輪車を――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "はーい！ウサウサグアムのすごいバランス感覚で一輪車にしっかり乗れたよ♪",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "これでもう終わりって？まさか～！次はこの3つの巾着を手のひらから消して――",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（いつの間に手から巾着を…！？いったいどこから…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "3羽のかわいいハトちゃんにするよー！まばたき禁止でじーっと見ててね♥",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "グアムがジャグリングのように手に持った巾着を次々と空に投げては受け止め――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目で追うのが難しいほどの速さになると一斉に真上に投げ出し、同時に空いている手を頭に被っているハットに伸ばす。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Never blinking～",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Here comes a miracle♪",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "落ちた巾着をハットで受け止めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "three、two、one――",
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
			live2d = true,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_145",
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "突如現れたステッキで帽子の縁をそっと叩くと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = false,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "弾けるような音と同時に、リボンと3羽のハトが同時にそこから飛び出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "ウサウサグアムのマジックショーを見てくれてありがとー！また次のショーでお会いしましょ～",
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
			hidePaintObj = true,
			bgName = "star_level_bg_145",
			say = "短いながらも素晴らしいショーだった。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "あの格好で一輪車に乗りながら、巾着を投げてマジックを披露するグアムの姿がとても印象的だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "うん。これはすごいものを見せてもらった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "さすがグアムだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
