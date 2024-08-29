return {
	id = "MAIZANGYUBIANZHIHUA11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"徒花咲かす彼岸\n\n<size=45>十一 意思を託す</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			bgm = "battle-unzen-2",
			say = "霊山。穢れの魍魎による攻撃が絶え間なく続いている――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！",
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
			actor = 399011,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "出雲、霊山の領域に皆入りました！結界を封じてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "無理だ。敵の攻撃が激しすぎて、この状態では閉じれない…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我が出よう。敵を引き付ければ、お主も作業を続けられるな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩…そうだな。敵の攻撃が減れば、15分で結界を封じられるとも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うむ。分かった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鬼怒、旗風、松風、追風、我と共に出るぞ！",
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
			bgName = "star_level_bg_521",
			bgm = "theme-misaka",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "山道に沿って進撃した一行は槍となり、闇靄の敵の群れに深く突き刺さった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_521",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！",
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
			actor = 301310,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全く、本当に変な敵ね……まるで絵巻から出てきたような形をしている…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "狐、兎、魚、鴛、角の生えた鬼まで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふん。虫はあまりいないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301850,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うむ……あんな大きさの虫がいたら…いや、考えたくもないぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（なんだこの緊張感のなさ…あてだけが真面目なのか……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "懐かしいな。この面々で戦ったのはいつぶりだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感慨深くなるのは年を取った証だぞ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いつぶりもなにも、武蔵の対局で一度肩を並べて戦ったではないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "松風と追風はいなかったであろう？「のーかん」だぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あははは……そうであるな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（この霊山にも敵が大勢襲ってきているということは……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（武蔵、お主は無事目的を果たしたか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_521",
			say = "少しして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三笠大先輩、結界を封じる術式がそろそろ完成します！すぐに帰還してください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かっている！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "くっ…ようやくか…弱敵といえど、こうも数で押し込まれては埒が明かない…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301850,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "次の敵が来るぞ。三笠大先輩、そろそろ撤退しないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お主たちは損傷で速力が落ちている。先に行け",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……殿はこの三笠が務める",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301310,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "み、三笠！？何を言ってるの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは命令だ！それともここで全員朽ち果てたいのか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "傷ついた友人たちに振り返って、そして敵を一瞥すると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "三笠は不敵な笑みを綻ばせながら、闇靄の群れに突っ込んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "闇靄をかき消す砲弾の爆風が戦場を舞う。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "体や艤装に受けた損傷はとっくに数えるのをやめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "ただ自身の本能と意志だけで戦い続け、敵陣をかき乱し続けるのみ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（絶望的な状況。彼我の実力差を比べるのも馬鹿馬鹿しくなる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（前にこんな戦いをしたのは…確かセイレーンとの初戦の時だったな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（セイレーンの撃退に甘んじていたつけが回ってきたとも言える…か）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（それだけじゃない…赤城を強引に止める機会なら何度もあったし、武蔵を説得する機会だって何回もあった）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（だが我は行動に出なかった。己を貫くがために）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（「大先輩として一線を引いて、これからの重桜を担う者たちを支える」――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（その中でも天城……お前を失ったのが悔やまれる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（…お主にもう一度会い、その計略を聞いて、対局を楽しんで……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（…そうか！だから我は、赤城を止められなかったのか…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ははは……こうなったのも自然の成り行き、か）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（霊山の結界が閉じた以上、重桜の戦力も最大限保全されたと言えよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（長門……ワガママな大先輩ですまなかった…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……あとはお主に託そう……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nextBgName = "star_level_bg_521",
			mode = 8,
			bgName = "star_level_bg_521",
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			say = "眼の前の全てが闇に包まれる前、三笠は朝日のごとく輝く蝶の群れを見た――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_jinsehudie"
				}
			}
		}
	}
}
