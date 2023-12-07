return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQICHAIJUN",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"殿堂入り2023\n\n<size=45>ガラスとチェシャ猫</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "チェシャーに誘われて、水族館デートにやってきた。",
			bgm = "story-richang-7",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ダンナさま、見て見て！魚たちが全然ヒトを怖がってないよ！",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "チェシャーの言う通り、ガラスの向こうから大きな魚が何尾か泳いできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "…ガラスにべったりくっついたチェシャーに向けて泡をブクブクと吐いてまたどこかに行ってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ネコミミでびっくりさせるんじゃにゃいかと思ったけど～、全然大丈夫みたいね！",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――心配しなくていいみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "その通り！だからにゃにも気にせずダンナさまと水族館デートを楽しめるの！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "水族館の内部は思いのほか広い。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "見学しながら歩いていると、鑑賞魚コーナーに着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきの魚たちよりカラフルに見えるよ？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "魚群によっぽど興味があるのか、チェシャーはこっちを気にせずガラスの向こうを見つめながら歩き続けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "ついていくと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "魚たちがついてきてる…？",
					flag = 1
				},
				{
					content = "魚たちがチェシャーを食べる気だ！",
					flag = 2
				}
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "わわ！本当だ！",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダンナさまとチェシャーの後ろにずーーーっとついてきてる！",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本当だ！さっきからチェシャーの後についてきてる！",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "もう！このネコミミカチューシャが見えてにゃいの？",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ネコミミカチューシャをつけてるのはいい子！いい子を食べちゃダメだからね！",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			optionFlag = 2,
			say = "なぜかチェシャーは真面目に魚を説教し始めた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダンナさまが先にチェシャーをからかったのが悪いもん♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "チェシャーの指がガラスをなぞり、魚たちも彼女の指を追っていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わーーー！",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これにゃら……えへへ♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "再び指を動かし始めると、チェシャーは魚たちと一緒に何か円を描いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "ダンナさま♪チェシャーが何を描いたかわかるかにゃ？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ハート…かな？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "えへへ～ダンナさまには簡単すぎたかにゃ♪",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう！これで魚たちもチェシャーのダンナさま大好きを分かってくれる♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "ダンナさまもやってみて！この子たちすごい大人しいよ？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "チェシャーに言われ、同じように指でガラスをなぞってみることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "…が、さすがに彼女のようにいかず、魚たちは全然思い通りに動いてくれない…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ダンナさまもハートを描きたいんだよね？チェシャーはもう分かってるよ？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "じゃあチェシャーも一緒にぃ～魚たちに書かせちゃお♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "鼻歌を歌い始めたチェシャーに合わせてこっちも指を動かすことにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "気がつくと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "指が触れちゃった♪えへへ～、ダンナさまはチェシャーと手をつなぎたいの？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "返答する時間を与えられることなく、彼女に別のコーナーにそのまま引っ張られた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "ん？あれはなんにゃの？ダンナさま見て！",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "透明な魚だ！きれい♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "看板には「グラスキャットフィッシュ」と書いてある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "…グラスキャットフィッシュ？",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "グラスは透明な体のことを言ってるのかにゃ？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "じゃあキャットの部分は、あのぴょこっと生えてるヒゲが猫っぽく見えるから？",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃるほど～見れば見るほど似てる気がする！",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "あなたはアクアリウムの魚♪チェシャーは母港の魚？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "あなたもチェシャーも同じだよ♪",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "猫っぽくて猫じゃにゃい♪猫じゃにゃいのに猫みたい♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "ダンナさま大好き仲間だもん♡",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "今度は奇妙な歌を歌い始めた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "この魚たちにも好かれている？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "そうだよ！グラスキャットフィッシュもダンナさまが好きだもん！",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほら、看板に書いてあるでしょ？グラスキャットフィッシュはとっても寂しがり屋の魚だよ？",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "だからチェシャ―はずっとダンナさまと一緒♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……んん？なんだか話が途中から変わったような…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "だってダンナさまは魚のことばかりでチェシャーには構ってくれにゃいもん！",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ！あっちにもキレイな魚がいるよ！ダンナさま、あっち行こう！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "小さないたずらのあと、そのままチェシャ―に次の場所に連れて行かれた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
