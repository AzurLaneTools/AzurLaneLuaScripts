return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鉄血・浮島要塞E2",
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			bgm = "bsm-5",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "（鉄血の秘密基地――浮島要塞。基地の施設更新が今終わろうとしている）",
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
			bgName = "bg_guild_red_n",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "（かかった時間は想定内。更新対象施設、浮島飛行場――できれば飛行船の格納施設も追加したかったけど）",
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
			bgName = "bg_guild_red_n",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "（実戦に耐えうる飛行船は‥……うぅ……ふぅ、時間ね）",
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "ハインリヒ、ヴェーザー、フィーゼ、いる？",
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
			hideOther = true,
			nameColor = "#a9f548",
			bgName = "bg_guild_red_n",
			side = 0,
			dir = 1,
			actor = 406010,
			actorName = "ヴェーザー&Z46",
			say = "はい",
			subActors = {
				{
					actor = 401460,
					pos = {
						x = 1185
					}
				}
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "浮島要塞の施設更新が終わった。本日より私と卿らの訓練項目に対空戦闘が加わるわ",
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "施設の利用方法は手元に送ってあるから熟読するように。それと、最初の訓練がてらに島の施設の点検も行うから、",
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
			bgName = "bg_guild_red_n",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "艤装のコンディションをチェックして、３時間後、浮島B3に集合しなさい",
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
			actor = 401460,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "了解した",
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
			actor = 406010,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "3時間後ね、わかったわ。ハインリヒは？",
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
			actor = 401460,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "経験論で言うなら、このサロンにいないなら大体「特訓」しているはずであろう",
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
			bgName = "bg_guild_red_n",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "例の「特訓」か？私からすれば遊んでいるだけに見えるけど…",
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#a9f548",
			dir = 1,
			say = "あのコらしいわ。…卿らは引き続き準備を続けなさい、こちらからハインリヒに知らせるわ",
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
			bgName = "bg_fuxiangxian_1",
			say = "浮島要塞訓練エリアF",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "装甲艦 los！Los！",
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
			dir = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			say = "P級装甲艦――プリンツ・ハインリヒは浮島要塞の訓練エリアで浮標を使って航行しながら射撃訓練（？）を行っていた。",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "（このコースを走るのに17秒、ドリフトしながら主砲を撃つつもりなら次の射撃までに照準できる時間ははわずか3秒間――）",
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
			say = "――――――！！",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			dir = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			say = "ハインリヒの艤装――「アイゼンくん」と呼ばれた鋼鉄の巨獣の砲口が唸った。",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "やった！アイゼンくん！",
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
			bgName = "bg_fuxiangxian_1",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "（ちょっと照準の時間が想定より遅かったけど及第点ね。……って今は感心してる場合じゃないわ）",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ハインリヒ――",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ペーター？あ、ちょうどいい所にやってきた！射撃標的を復活させてくれないかな！",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ん？あ、いいわよ。ここをこうして……終わったわよ",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "おっ、出てきた出てきた！射撃練習用の標的！",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そんなに驚くことかしら？いつも訓練に使っているじゃない",
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
			bgName = "bg_fuxiangxian_1",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "そう？ペーターはすごいと思わないの？",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "いや、確かにすごい技術とは思うわ。鏡面海域",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "じゃあ驚いてもいいじゃない！ありがとうペーター！さて、次はあっちの――",
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "（しまった。またこのコのペースに乗せられちゃったわね…）",
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
			bgName = "bg_fuxiangxian_1",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ハインリヒ、このあとの点検と訓練なんだけど――",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "よぉし、次の戦闘でみんなに特訓の成果を見せちゃうぞー！アイゼンくん！",
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
			bgName = "bg_fuxiangxian_1",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "（……………どうやら一度大人しくさせたほうがよさそうね）",
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
			bgName = "bg_fuxiangxian_1",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "プリンツ・ハインリヒ、全弾はっし――って痛っ！",
			soundeffect = "event:/battle/plane",
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
			soundeffect = "event:/battle/plane",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			say = "ペーターの艦載機が投下したミニ訓練弾がハインリヒの頭に直撃した。",
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
			bgName = "bg_fuxiangxian_1",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "ペーター！？なんでいきなり！？",
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
			dir = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			say = "ハインリヒの問いを受け、ペーターは何も言わず懐中時計を取り出して掲げてみせた。",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "あっ……もうこんな時間？",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "卿が私の話を聞かないから行動に出たまでよ。今日の訓練の集合場所は――",
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
			bgName = "bg_fuxiangxian_1",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "あわわわ！もう時間がない！アイゼンくん、ちょっと整備して早く整備エリアに戻ろう！！",
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
			bgName = "bg_fuxiangxian_1",
			actor = 407030,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "浮島B3よ。このコ、私より先に行ってどうするつもりなの……",
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
