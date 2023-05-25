return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN18-3",
	once = true,
	fadeType = 2,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			stopbgm = true,
			dir = 1,
			bgm = "battle-siren-centraltower",
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "前方、斉射！ファイエル！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			say = "艦船たちの砲撃から発せられる熱で海面からは蒸気が立ち込める。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 9704010,
			dir = 1,
			nameColor = "#ffa500",
			say = "装甲を貫きました！計算ではあと数回斉射すれば倒せます！",
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
			bgName = "bg_bsmre_5",
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 9704010,
			dir = 1,
			nameColor = "#ffa500",
			say = "？！なんですって！？",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "横からの砲撃…！？",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "ビスマルクのアネキ、さっきのよくわからない敵が攻撃してきた！",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの連中……いつから接近してきた！？",
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
			bgName = "bg_bsmre_5",
			actor = 9704010,
			dir = 1,
			nameColor = "#ffa500",
			say = "（この距離で艦影すら確認できないなんて……やっぱりあれは……）",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……くっ。ここまでか……",
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
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "……………",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（そうだ。私が諦めれば全てが終わる。「Zwei」の力とセイレーンの研究も、みんなを救う手立ても――）",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私が前に出る。みんな、下がって！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "――――！！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			say = "巨大な艤装を駆け、ビスマルクが壁になって仲間たちと謎の敵の間を塞いだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_5",
			say = "謎の敵が接近してきているせいか、あらゆる設備――ゲリュオンも悲鳴のような咆哮を上げている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……戦うさ。たとえ光がかき消されても……！！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			stopbgm = true,
			say = "それは砲撃か、体当たりか、はたまた膨大なエネルギーによる衝撃波の蹂躙か、当のビスマルクにすら分からない。",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "ただ、己の半身とも言える黒き艤装が、無数の悪意の波によって打ち付けられているのは確かだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "絶え間もなく襲いかかる黒の大波の前で、巨大な艤装も艦船も、嵐の中の小舟のように無力に見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "しかし、ゲリュオンとビスマルクはまだ持ちこたえている。そして仲間たちもまた持ちこたえている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "――小舟は何度も波に嵐に揉まれているが、ついに転覆することはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "衝撃の感触がなくなっていくにつれて、艤装に付着した黒い残滓も消えてなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "嵐が止み、海に再び凪が戻った――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-siren-centraltower",
			actor = 406030,
			stopbgm = true,
			say = "ふぅ……はぁ…………",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "し、沈むと思いましたわ……",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 401990,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほ、本当に終わった…？終わったよね…！？",
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
			expression = 9,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "アビータとセイレーン、そしてあの謎の敵が全部消えたわ",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "ゲリュオンが防ぎきれなかった衝撃はレジーナがフォローを入れたわ。ふふふ、いい子ね",
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
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "……………♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あの攻撃でアビータのスペアボディも破壊されたはず…",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うん！きっとそう！さっきまでずっと被害を顧みずに突っ込んだだけだもんね",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "よかった…アネキ、これで「塔」の方は安全だよね！",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_5",
			side = 2,
			dir = 1,
			actorName = "U-556(META)？",
			say = "また「扉」をくぐっちゃうの？「赤い海」をこれ以上広げちゃったら施設の中に入るよ！",
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
			actor = 405030,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "私なら「扉」をくぐるさ。他の選択肢がないし、それに――そうする方が正しい気がする",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "さっき言ってた、あの逆さまの街に入るということか？",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "危険な賭け――いや、賭けですらないな。ほかに選択肢はない",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "各艦、「ミッドガルドの塔」に戻ろう",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			say = "（今の衝撃、たとえ「余燼」でも塞ぎ切れないはず……）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_5",
			actor = 9704010,
			dir = 1,
			nameColor = "#ffa500",
			say = "（ビスマルクの「Zwei」艤装がどんなに先進的であろうと、侵食の影響を完全に遮断することなんて不可能です）",
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
			bgName = "bg_bsmre_5",
			actor = 9704010,
			dir = 1,
			nameColor = "#ffa500",
			say = "ビスマルク、「Zwei」艤装は本当に…なんなのでしょうか？",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………私は一度黒いキューブであなたと同じ「META」の力に触れることができたが、「Zwei」はそれだけではない",
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
			bgName = "bg_bsmre_5",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「Zwei」は――一「前」へと進ませてくれる力なのだ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
