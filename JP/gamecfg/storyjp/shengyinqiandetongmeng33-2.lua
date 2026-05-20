return {
	id = "SHENGYINQIANDETONGMENG33-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 102160,
			nameColor = "#A9F548FF",
			say = "指揮官、黒き領域の消滅速度がどんどん遅くなってるわ",
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
			},
			location = {
				"「審判号」機内",
				3
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "塔に近づくと、向こうの抵抗の力が強くなるみたいね…一部のエリアではもう変換が完全に止まっているそうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			portrait = "zhihuiguan",
			say = "――やはりそう簡単には行かないか……各艦隊に連絡だ。打って出る",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			soundeffect = "event:/battle/boom2",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			portrait = "zhihuiguan",
			say = "――審判号の防御システムが作動し始めた？どういうこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "レーダーにて飛行ユニットを検知……待って、この反応は？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			actor = 102059,
			say = "指揮官、大変。前線に異変が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			actor = 102059,
			say = "今、偵察機の映像を表示させるから……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "「黒」は海面から離れ、まるで真っ黒な壁のように押し寄せてきている。",
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
			bgName = "bg_hrr_2",
			say = "偵察機から送られてきた映像の内容を理解するのに、数秒かかってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――黒き領域は残った力を…全部飛行タイプの敵に変えたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "真っ黒な壁の実態は無数の敵だ。空を覆うほどの数の暴力が蝗害の如く神聖総連帝国に襲いかかる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "この世の終わりのような光景だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――最後の悪あがきか……この世界の人々の手で、決着を付けてもらおうと思ってたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――メンフィス、フリードリヒ・デア・グローセに連絡してくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信",
			side = 2,
			bgName = "bg_hrr_2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "ボウヤ、私よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――敵が反攻を始めた。今すぐ塔を破壊する必要がある。フリードリヒが使った攻撃を再び使えないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "とっくにチャージ完了してるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――塔を破壊して、すべてを終わりにしてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "いいわ、ボウヤの願いを叶えてあげよう――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
