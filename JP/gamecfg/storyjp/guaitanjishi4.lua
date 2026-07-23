return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談実録：白夜ヴィラより脱出せよ！\n\n<size=45>ゲームの裏で</size>",
					1
				}
			}
		},
		{
			expression = 12,
			side = 2,
			factiontag = "現場スタッフ",
			dir = 1,
			bgName = "star_level_bg_306",
			bgm = "story-richang-13",
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やばいやばい、指揮官の目の前でバレちゃったじゃないの！！",
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
				"脱出ゲーム裏方・モニタールーム",
				3
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "も、もう無理よ…！ふたりを背負いながら、あんな重い衣装を着て走ったんだから……！とっくに限界なの……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 17,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "上の方だって大変だったもん……！窓の外で待機してる時、飛雲さまはずっとワイヤー装置を掴んでたんだから！手がしびれたよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから言ったじゃない～。急にスタッフに組体操で化物を演じさせるなんて……無理に決まってるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあまあ皆落ち着いて！こうするしかなかったの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本来なら役者一人でドローンのプロジェクションと合わせて演じて、すごく迫力出すはずだったんだけどね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "テクニカル監督",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ドローンは全部プリンツ・モーリッツの「超超超究極・怪談ホラー」に貸し出されているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんなの初めて聞いた……脚本に本当に書いてあったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しょうがないしょうがない。あたしたちも今朝知ったんだからさ〜。きっと思いつきで追加したんだよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "監督＆脚本＆プロデューサー",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "プリンツ・モーリッツ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "キーヒヒヒ♪「超超超究極・怪談ホラー」のギミックが全て準備完了〜！これからが楽しみね〜",
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
			},
			location = {
				"白夜ヴィラ・集中治療室",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "監督＆脚本＆プロデューサー",
			dir = 1,
			actorName = "プリンツ・モーリッツ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あとは指揮官がゲームを進めて、集中治療室のステージに来るのを待つだけ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "現場スタッフ",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも……モーリッツがずっと見当たらないまま、今のグダグダな状態で脱出ゲームを最後まで演じ切れるかな……",
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
			},
			location = {
				"脱出ゲーム裏方・モニタールーム",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むふふ、落ち込まなくてもいいよ！思い出して！あたしたち、『白夜ヴィラ脱出ゲーム』スタッフがコミットすべきコンセンサスは何なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん……全力でプレイヤーを怖がらせること？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "違う！大間違いよ！みんなが怖くなってそれで部屋から出られなかったら、ゲームが終わらないじゃん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ、全部の仕掛けを解除して、プレイヤーをさっさと脱出させるのはどう？そのほうが手っ取り早いし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんかぬるすぎない〜？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かったわ！ちょうどクリアできるくらいの試練を設定して、ギリギリでクリアさせるってことね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしたらプレイヤーが夢中になれて、満足感と……もっとやりたい気持ちが生まれるかも？強い敵と戦う感覚と同じよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！だから、その目標さえ達成できれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "途中でどんなハプニングが起きても、構わない……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "化物が目の前でバラバラになってバレるような失敗でも……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんな細かいこと、全然大したことじゃないですから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13の言う通り！みんなで全力を出し切って盛り上げようじゃない！ファイト！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "皆",
			say = "ファイト！！！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいね〜トレンドに乗って、次のステージの準備をしよう！",
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
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えー脚本によると、次はプレイヤーたちが病院内部でゲートの鍵を探す流れだけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "テクニカル監督",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと待って、Z13",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "テクニカル監督",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "監視に異常。プレイヤーたちはすでに病院を出て、屋外エリアに移動してるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えっ？！どういうこと？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
