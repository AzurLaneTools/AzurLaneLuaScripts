return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI5",
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
					"怪談実録：白夜ヴィラより脱出せよ！\n\n<size=45>川を渡れ</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			bgm = "story-richang-13",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっと出られましたね…！指揮官…！",
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
			location = {
				"10分前・白夜ヴィラ周辺",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさか看護師たちが鏡を使って本当の出口を隠してるなんて……ずるい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "薄暗い環境での鏡トリックは非常に効果的ですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さまが早めに気づいてくれて良かったです。でなければあのままずっと、みんな廊下をぐるぐるしていたことでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それにしても……ヴィラのゲートはすごく複雑な仕掛けで施錠されていましたね……指紋認証や暗証番号だけでなく、虹彩認識装置まであるなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんだか、いろんなアイテムを集めないと開けられないような……こうやって横の窓から出てきて、本当によかったんでしょうか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫大丈夫～。ほら、ゲートの横の窓が全然閉まってなかったでしょ？みんながひょいって越えて出てこれたじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あんなにわかりやすいルート誘導はもう、「ここから進んで」って言ってるようなもの！ゲートは絶対ただの飾りだって♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "一体誰ーーー！？窓をちゃんと閉めてなかったのはーーー！",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "ナース",
			dir = 1,
			actorName = "ユニコーン",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ユニコーン、シュパーブさんから窓は開けるようにって言われたよ…？病院は定期的に換気が必要だって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はわわわ……患者が全員逃げちゃったじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せっかく頑張って準備した試練が、一瞬で突破されるなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "ナース",
			dir = 1,
			actorName = "ユニコーン",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え、ええと……お兄ちゃんはもうゲームクリアしたってこと……？",
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
			say = "むふふ、カームダウン！カームダウン！建物を出ただけで、クリアにはまだ全然遠いよ？外はもっと難しいから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_584",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴィラ周辺にある唯一の道を進むと、すぐに川の前に出た。",
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
				"白夜ヴィラ周辺辺・河岸",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "川にかかっていただろう木橋はボロボロで、残った板が何枚か水面でかろうじて浮かんでいるだけだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "対岸へ渡るには、他の方法を考えるしかなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これって、怖い話によく出てくる展開じゃないですか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こんなに濃い霧だと、何か変なものが潜んでたりして？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まず落ち着いてください。あちらの川岸に何か停まっていますよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――船か？渡し船で対岸に行けるなら突破できるな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "プリマスが指した方向へ向かうと、小舟があった。そしてその上には見覚えがある人影も……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふー……ふー……お値打ち価格で、向こうに連れてってあげますよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "サリー？",
					flag = 1
				},
				{
					content = "見覚えがある病院着だ…",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サリー？！あ、あなた、化物に連れ去られたんじゃ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人違いです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サリーは遠くからやってきた渡し守で、助けが必要な方を対岸へ送り届けるのが役目です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いやどう見てもサリーでしょ！？格好も病院着のままだし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			dir = 1,
			fontsize = 24,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13……サリーはどうすればいいですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "現場監督",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "落ち着いて、あたしが言ったことを繰り返して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "現場監督",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしの名前はリサー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "あたしの名前はリサー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "現場監督",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたたちは多分、長年会っていない妹と勘違いしてるんじゃないかな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "あなたたちは多分、長年会っていない妹と勘違いしてるんじゃないかな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それは無理すぎない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "――それは無理すぎない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――言葉を繰り返す相手が間違ってるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……時間が惜しい。船があるなら先に送り届けてもらおうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_598",
			say = "サリーの小舟に乗り込み、川の流れに沿ってゆっくり対岸へと向かった。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やったー！この調子なら、もうすぐクリアできるはず！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "そうだな、意外と順調だ",
					flag = 1
				},
				{
					content = "フラグを立てない方がいい……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "川面の霧が突然濃くなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "そういえば、以前この川にまつわる怪談を聞いたことがあります……友達の友達から聞いた話ですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "昔、ある患者さんがこの川を泳いで渡り、白夜ヴィラから逃げようとしました。しかし川の途中で水中に沈んで、二度と浮かび上がってきませんでした……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんだかどこかで聞いたような……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――嫌な予感がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "続きが気になるけど……今ならまだ止められるよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通の渡し守",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "リサー",
			hidePaintObj = true,
			say = "それ以降、この川を渡って逃げようとする者には、霧の奥から彷徨い続ける影が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 408080,
			actorName = "？？？",
			hidePaintObj = true,
			say = "がおーっ——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "突然、川の中から黒い影が飛び出し、一瞬にして渡し守のリサーを川の中へ引きずり込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあーっ！溺れた患者の亡霊が復讐しに来た……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "ホホジロザメ",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ちがうぞー。U-110はサメだぞー、亡霊なんかじゃないぞー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さ、サメ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうして川にサメがいるんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "ホホジロザメ",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "いるからいるんだぞー。逃しはしないぞー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "U-110は高く頭を振り上げ、船に思い切り頭突きを食らわせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "木の船は真っ二つに割れ、自分は川に飲み込まれた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "現場スタッフ",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あんな川にサメが…？！すごすぎる…！熱くなってきた！",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場スタッフ",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "飛雲さまの記憶が正しければ、このシーンの化物は亡霊だよね？",
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
			say = "サリーも前のシーンの衣装のままだけど……",
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
			say = "あっ、いや、これにはね……ちょっと説明させて〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "元は病院内でたくさんの鍵を集めて、それを使ってゲートを開ける流れだったんだけど……指揮官はその流れを全部すっ飛ばして…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "現場監督",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうか！亡霊役の子はまだ病室で幽霊やってるから、すぐに川には駆けつけられない……",
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
			say = "だから急遽他の子に代わってもらったの！U-110がちょうど空いてたんで～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "まあサメだって十分それっぽいでしょ？モーリッツも文句言わないって〜",
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
			say = "キーヒヒヒ♪前の展開がどうなろうといいよ。指揮官があたしの最高傑作「超超超究極・怪談ホラー」を体験さえしてくれれば……",
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
			say = "それはそうと……どうして指揮官はまだ来ないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
