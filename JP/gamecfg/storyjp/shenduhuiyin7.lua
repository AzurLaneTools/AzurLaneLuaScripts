return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp3",
			side = 2,
			bgName = "bg_deepecho_2",
			say = "――――",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "何が起きた？！",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "クロンシュタット！セイレーン艦隊の艦影を確認した！こちらに接近しているようだ！",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "規模は？ヴォルガ、偵察機は飛ばしている？",
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
			actor = 707010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ばっちりですよ～！今そちらの方向にもう一回――",
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
			actor = 707010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はぐれセイレーンが数隻のみですね。こちらに向かっているというより、たまたま居合わせただけな気がします",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "調査基地に配置されている量産艦で対応できる気が……",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "そうね。だけどここは私達の手で駆除したほうがいいわ。ウォーミングアップも兼ねてね",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ウォーミングアップ？",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "これから行くセイレーン遺跡は敵の数もこんな程度ではないでしょうし、派手にやる前に一度戦い方を再確認したほうがいいってことよ",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "それそれ！潜航艦を守りながら戦うことも慣れておかないと！",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "私もいいと思います！",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴォルガ",
			say = "では偵察機を随伴させますね～。あ！みんな！空を見て！",
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
			bgName = "bg_deepecho_3",
			say = "甲板に集まった皆の目の前に、揺らめく光の幕が夜空に掛かっていた。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソオブラジーテリヌイ",
			say = "オーロラだ！珍しいね……",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "キエフ",
			say = "珍しいね……",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソオブラジーテリヌイ",
			say = "と、ここで天才メカニックからキエフに質問だ！オーロラはどこから来ているか、知っているか？",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソオブラジーテリヌイ",
			say = "もちろん、この天才メカニックであるわたしは知らないぞ！はーはっはっはー！",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "キエフ",
			say = "そう。ソオブラジーテリヌイは知らないんだ",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソオブラジーテリヌイ",
			say = "まあこのわたしの専門分野はあくまでメカだからな。メカ以外のことは知らなくても当然じゃない！",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "キエフ",
			say = "太陽表面で起きる太陽風でプラズマが星の磁力に引きつけられ、大気の粒子を励起させることで起きる発光現象という説がある――これでいい？",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴォルガ",
			say = "よくわかりませんけど、すごく美しい景色ですね～。ここは一つ、願い事をするとしましょう♪",
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
			bgName = "bg_deepecho_3",
			say = "駆逐艦たちをよそに、ヴォルガは手を合わせ極光に向けて願い事をした。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ヴォルガ",
			say = "（今回の作戦が順調にいって、皆が無事に帰還できますように～）",
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
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			blackBg = true,
			say = "まさにその瞬間、潜航艦のレーダーのモニターに謎の救難信号が表示されていた――",
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
