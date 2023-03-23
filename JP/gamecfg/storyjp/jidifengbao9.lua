return {
	id = "JIDIFENGBAO9",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			bgmDelay = 1,
			typewriterTime = 0.05,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"分艦隊「ウィーゼル」",
					1
				},
				{
					"旗艦：キーロフ",
					2
				},
				{
					"作戦目標：気象制御装置の破壊",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "作戦開始の配置拠点から出発してまもなく、穏やかだった天気は一変し、猛烈な吹雪となった。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロシアたちが氷山要塞で一度セイレーンを倒してからというもの、この海域の天気はずっと安定しないね…",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "オミッターのやつ、もしかしたらあのときから変な企みをしてたのかも！",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ならば、やつがまだ防御を十分に固めていないタイミングで攻め入るのは、またとない好機といえよう",
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
			bgName = "bg_hms_8",
			actor = 701020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "っぷ。うしろのめがでたってこと？",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "裏目に出た、ということだ",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "うん。敵を倒して、装置を叩き割って、天気をよくする",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "本当に天気がよくなるんだよね……？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "確証はない。ただ規模と情報からすれば、我々の目標となる施設は気象制御装置の本体がある可能性が高い",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ早く――うわああ！風が…！！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "帽子を押さえ必死に主機を動かすグロームキィ。天候はまるで艦船たちを先へと進ませまいとばかりに吹雪いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "要塞にたどり着かないと雪を止められないけど、この雪だとグロズヌイたち、多分要塞にはたどり着けない……",
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
			expression = 8,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "安心しろ。手はある",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "手？ヒミツヘイキ？",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。一時的ではあるが、セイレーンによる異常気象に対抗できる装置だ",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「携行型異常気象安定装置」――起動すれば、この異常気象による影響を多少軽減してくれるはず",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "けいこうがた……なに？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私も詳しくないが、ヴォロシーロフ曰く「永久凍土を居住可能な環境に改造するための気象調整装置」で……",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "えいきゅうとうど……？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			say = "クロンシュタットに言わせれば「どーんと頼れる北方連合の簡易版気象兵器」だ",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "とはいえ、こいつはその巨大さゆえに量産艦にしか搭載できないし、またエネルギーの供給面でも長くは使えない",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "起動タイミングは私が決める。その隙に一気に駆け抜ける",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それ以外の道筋はすまないが、このまま我慢してもらおう",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我々の勝利への意志に課された試練だと思え。たとえこの装置なしでも北方連合の前進は止められないと、思い知らせてやるのだ！",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今回の作戦で、我らが力をセイレーンに見せてやる！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "おー！グロズヌイ、頑張って我慢するよー！",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "分かった！グロームキィも！",
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
		}
	}
}
