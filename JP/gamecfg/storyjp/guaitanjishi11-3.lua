return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI11-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_542",
			bgm = "story-hospitalnight-outshow",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "扉を蹴破った瞬間、強い風が正面から吹きつけてきた。",
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
				"白夜ヴィラ・ヘリポート",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "サーチライトが屋上全体を昼間のように明るく照らす中、Z13たちのヘリコプターがホバリングしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪談調査局局長",
			dir = 1,
			actorName = "Z13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みなさんお疲れさまぁ〜！今すぐロープラダーを降ろしてあげるよ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんだか嫌な予感がする……ゾンビがいる作品でヘリを飛ばすのって危ないんじゃ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "ヘリが突然大きく傾いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪談調査局局長",
			dir = 1,
			actorName = "Z13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はわわわわ？！どうしたの？！なんでいきなりこんなに揺れるの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "機長",
			dir = 1,
			actorName = "撫順",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大変！操縦パネルに警告が大量に出てきた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "機長",
			dir = 1,
			actorName = "撫順",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伏波、早く来て！この赤いのってどういう意味？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501090,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "副機長",
			dir = 1,
			actorName = "伏波",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "急かさないでよ！今マニュアル読んでるんだから……えー最初のページは安全上の注意事項で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "機長",
			dir = 1,
			actorName = "撫順",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "1ページ目から読んでたら間に合わないよ！？早く緊急着陸させてー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_542",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
			say = "ぐねぐねと軌跡を描きながら急速に高度が下がり、ヘリはあっという間に墜落し、もくもくと黒煙を上げた。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まずい……墜落しちゃいました！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱりここから逃げられないんでしょうか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪談調査局局長",
			dir = 1,
			actorName = "Z13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "生存者のみなさん……ごめんなさい……怪談調査局はもう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや、まだ逃げ道がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "屋上の縁の向こうに広がる夜空を指さした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、まさかみんなで飛んで逃げるなんて言わないよね？あたしは飛べないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――違う、もっとよく見て",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えっと……あら？空中で何かが光っている…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "夜闇の中に、一筋の銀色の光が屋上の端から遠く川の対岸まで伸びていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501090,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "副機長",
			dir = 1,
			actorName = "伏波",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれは…伏波たちが前に使ったワイヤー装置！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪談調査局局長",
			dir = 1,
			actorName = "Z13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょうどこの「エアリアルサスペンションタイプスペシャルワンウェイ」を紹介しようと思ってたところ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "その時、屋上の扉が轟音とともに打ち破られ、そこから化物たちが雪崩のように現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――今だ！ジップラインを掴んで、一緒に飛び込め！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			hideDialogFragment = true,
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 401112,
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			hideDialogFragment = true,
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 299052,
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			hideDialogFragment = true,
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			portrait = 401131,
			side = 2,
			factiontag = "ナレーター",
			dir = 1,
			bgName = "bg_escape_manor_2",
			bgm = "story-darkplan",
			actorName = "Z13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "かくして、化物たちに囲まれた生存者たちは、高く張られたワイヤーをつたって対岸へと滑り降りていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 201150,
			side = 2,
			bgName = "bg_escape_manor_2",
			factiontag = "ナレーター",
			dir = 1,
			actorName = "グリフィン",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不気味なヴィラも、恐ろしい人体実験も、しつこく追ってきた化物たちも……全てが遠ざかっていく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501090,
			side = 2,
			bgName = "bg_escape_manor_2",
			factiontag = "ナレーター",
			dir = 1,
			actorName = "伏波",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "暗闇が後ろに遠くなっていき……希望が正面から近づいてくる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_escape_manor_2",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501070,
			side = 2,
			bgName = "bg_escape_manor_2",
			actorName = "飛雲",
			dir = 1,
			bgm = "story-hospitalnight-outshow",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふー、やっと終わった〜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "bg_escape_manor_2",
			actorName = "撫順",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっと指揮官と他のプレイヤーを無事に送り出せた！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "bg_escape_manor_2",
			actorName = "Z13",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "行こ行こ〜！戻ってシャンパンを開けよ〜！今回こそ本当に大成功！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "taolibaiyeshanzhuang"
				}
			},
			sequence = {
				{
					"",
					1
				}
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
			portrait = 403170,
			side = 2,
			factiontag = "監督＆脚本＆プロデューサー",
			dir = 1,
			bgName = "star_level_bg_138",
			bgm = "story-richang-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorName = "プリンツ・モーリッツ",
			say = "……どういうこと？いきなり騒がしくなった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜ヴィラ・集中治療室",
				3
			},
			effects = {
				{
					active = false,
					name = "taolibaiyeshanzhuang"
				}
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
			say = "しかもこんなに経ってるのに、指揮官がまだ来ないなんて……もしかしてどこかで詰んだりした？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "外に見に行きたいけど……あたしが流れより早めに部屋を出たら、全部の仕掛けがリセットされちゃう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "出るべきか出ないべきか……ああもう！めちゃくちゃ悩むけど……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
