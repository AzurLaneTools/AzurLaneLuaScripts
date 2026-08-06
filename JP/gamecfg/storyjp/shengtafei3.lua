return {
	id = "SHENGTAFEI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"あたしたちの、八番目の不思議\n\n<size=45>三 夜間パトロールの目を盗め！</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_main_night",
			bgm = "story-richang-3",
			say = "倉庫の穴をくぐり抜けると砂浜が見え、潮風が正面から吹きつけてきた。遠くには廃灯台の輪郭がうっすらとある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "やっと見つかったね！あとは入口さえ見つかれば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ちょっと待って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "今にも飛び出しそうなサンタフェの腕を引き留めた。灯台へと続く小道からいくつかの灯りが揺れながらゆっくりと近づいてくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何？あの灯り……もしかして誰か夜間訓練してるの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やばいやばい！見つかったら、あたし絶対明日の母港のトップニュースにされちゃう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見出しはきっと……衝撃！某艦船、深夜に指揮官を連れ出し野外探検、その真相とは――みたいな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわぁ、ぜったいダメ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――倉庫に戻って隠れる？",
					flag = 1
				},
				{
					content = "――砂浜に伏せて石のフリする？",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――倉庫に戻って隠れる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう間に合わないよ！もうすぐそこに来てる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――砂浜に伏せて石のフリする？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 2,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なにそれ！絶対バレるってば！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ……こっち！指揮官、あの大きい岩の後ろに隠れよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "サンタフェは慌てた様子で手を引き、砂浜の端に連なる大きな岩礁へと駆け出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "海岸の岩に身を寄せ息をひそめる中、懐中電灯の光がすぐそばをかすめていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっぶな……もうちょっとで見つかるとこだった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "おぼろげな月明かりの中、サンタフェは周囲の岩を見回し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なんだろう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、この岩なんだけど、つながってる形がちょっと変じゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――変？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほら、ちょうどいい遮蔽物になってて、懐中電灯の光を遮れてるし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "で、ここの凹んでるとこは、ちょうど二人隠れられるくらいの広さがあって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天然の最高の隠れ場所だったね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――たしかに……サンタフェ、よく見つけたね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃははは～でしょでしょ！あたしの目利きはピカイチなんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも……なんだろ、この地形どっかで見たことあるような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――前にどこかで似た話を聞いたとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……たぶんそう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、ここに沿ってちょっとずつ移動すれば、ずっと死角に隠れたまま進めるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――了解、じゃあサンタフェに先導してもらって、灯台まで行こう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃははは～あたしのステルス大作戦、見ててよね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "サンタフェはこっちの服の裾をつかみ、岩陰に身を隠しながら、カニのように横歩きで先へと進んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "やがて、灯台の真下へたどり着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ～～やっと着いた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほらね、あたしの観察力は一流でしょ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――サンタフェが見つけたルートのおかげだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でっしょ～！あたしがいればどんな困難だって……うわぁぁ！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "意気揚々と後ろ向きに歩いていたサンタフェが、砂のせいで見えづらかった竪穴にうっかり足を踏み入れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――危ない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "とっさに手を伸ばしたが、落ちるサンタフェの勢いに引き込まれ、バランスを崩した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "砂が崩れ落ちる音とともに、二人して真っ暗な地下へと落ちていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
