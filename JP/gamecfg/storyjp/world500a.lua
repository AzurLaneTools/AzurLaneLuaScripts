return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD500A",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_port_chuanwu1",
			say = "NA海域の敵を一挙に殲滅する一大反攻作戦「セイレーン作戦」、今日もその最前線である海上前哨基地は静まり返っている。",
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
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
			dir = 1,
			side = 2,
			bgName = "bg_port_chuanwu1",
			say = "既に十日経ったが、総攻撃が始まる様子はない。",
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
			bgName = "bg_port_chuanwu1",
			say = "明日のスケジュールを確認してみても、会議がみっちり詰まっているだけだった。",
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
			bgName = "bg_port_chuanwu1",
			say = "ユニオン艦隊はとうに集結済みだというのに、総攻撃の行動方針はなかなか決まらず、遅々として作戦が進まない。",
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
			bgName = "bg_port_chuanwu1",
			say = "攻め時を逃すのは得策ではないと、上層部も理解しているはずだが……",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_story_task",
			say = "ユニオン前哨基地　十日前",
			dir = 1,
			bgm = "xinnong-3",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			side = 2,
			actorName = "通信",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "ーーーー！",
			soundeffect = "event:/ui/alarm",
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
			bgName = "bg_story_task",
			say = "執務室でレポートを確認していると、突然警報音が鳴り響いた。",
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
			bgName = "bg_story_task",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官、夜分遅くに失礼する。まだ仕事中だったか？",
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
			bgName = "bg_story_task",
			say = "今は総攻撃の細部を詰めており、作戦の万全を指揮官として図っているところだ。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "先ほどNA海域中心部の渦巻に、異常現象が発生したとの報告が前線から入ってきた",
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
			bgName = "bg_story_task",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "哨戒の仲間がまとめてくれた情報だ。指揮官にはすぐに目を通してもらったほうがいいと思ってな",
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
			bgName = "bg_story_task",
			say = "「嵐の周辺にセイレーンの巨大な施設群を発見。異常気象と判断された『セイレーンの渦』の中に、セイレーン施設の存在が判明し…」",
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
			bgName = "bg_story_task",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "…初動として状況を確認し、引き続き偵察を進めたが、偵察機は近づこうとしたものの対空砲火で落とされてしまったそうだ",
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
			bgName = "bg_story_task",
			say = "戦力を温存し続けているだろうセイレーンの主力艦隊だけでも厄介なのに、これほどの防御施設を一体いつ配置していたのか…",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ、正直こうなるとは誰も予想していなかった",
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
			bgName = "bg_story_task",
			say = "エンタープライズに更に敵が攻めてくる気配はないか確認した。",
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
			bgName = "bg_story_task",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "それはまだない。万が一に備え、警備レベルを上げて本隊の集結を急がせた",
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
			bgName = "bg_story_task",
			say = "中心部のセイレーン要塞に備え、早急に打ち合わせをして準備しておかなくては",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "もちろんだ。それと、上層部からの緊急連絡、指揮官にも確認してもらいたい",
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
			bgName = "bg_story_task",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "この件に関わっているかどうかは分からない。でも雰囲気からただことではないようだ",
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
			bgName = "bg_story_task",
			say = "それもそうだろう。このような異常事態には陣営を問わず、上層部は総力を挙げて対策を立てているはず。",
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
			bgName = "bg_story_task",
			say = "会議中の基地の防衛と、偵察から得た情報の整理をエンタープライズに一任した。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "了解。基地周辺の防御指揮を取る。指揮官は安心して仕事に取り掛かってくれ",
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
			bgName = "bg_story_task",
			say = "ここまで事態が急変すると、共同作戦の先行きはますます不安なことになりそうだ……",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_port_chuanwu1",
			say = "予想はしていたものの、長々と書き綴られて送られてきた上層部からの連絡には度肝を抜かれた。",
			dir = 1,
			bgm = "blueocean-image",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "bg_port_chuanwu1",
			say = "中心部での要塞の出現により、一気に防御線を突破すべきという主張と、少しずつ包囲作戦を行いセイレーンの勢力圏を縮小させるべきという主張とで、どうやら上層部の中でも揉めているらしい。",
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
			bgName = "bg_port_chuanwu1",
			say = "おまけに、主力艦隊の戦力を引き抜き研究任務に当たらせ、セイレーンの研究を深めたいといった要望も上がってきている。",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			blackBg = true,
			say = "とにかく、今の情報では次どうすべきかの結論はまだ出せない。…明日には何か決定的な結論を出せればいいが…",
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
