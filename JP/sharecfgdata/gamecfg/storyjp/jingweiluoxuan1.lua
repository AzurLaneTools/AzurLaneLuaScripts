return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "北方連合との共同作戦、そして海底にあるセイレーン遺跡の調査の後、ユニオン艦船と合流し次の動きに向けて備えていった。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "大洋の調査、セイレーンへの反撃作戦、ロイヤルとの状況の確認と折衝、仕事に忙殺された日々。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "そんな中、上層部から1つの情報が自分のところに舞い込んできた。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "重桜艦隊の接近と同時に発生した「再現」、そしてユニオン離島基地「AF基地」周辺海域でのセイレーン活動の活発化。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "その対処のため、艦船たちを率いて現地に向かうことにした――",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "PH基地周辺空域に異常なし。指揮官、もうすぐで到着するわ",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "同じく潜水艦・水上艦の痕跡なしよ~",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "んんん～長く哨戒し続けると疲れるわー早く美味しいご飯食べてベッドでゴロゴロしたいー",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "NA海域から運河を通ってからほぼ休みなしだったわね",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			say = "事態は一刻を争う、ということらしいのでみんなを急がせたが、どうやら深刻な状況にはなっていないようだ",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "そういうことだよ指揮官、みんな結構頑張ったから…",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "何かしらのご褒美をくれてもいいんじゃないの～？",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "肩を叩いたりとかしてごまかすようなものじゃなくて、もっと本格的なご・ほ・う・び、してほしいわね～♡",
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
			},
			options = {
				{
					content = "豪華ディナーを約束する",
					flag = 1
				},
				{
					content = "アーチャーフィッシュへのご褒美を考える",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "マジ！？豪華ディナー！？しかも指揮官持ちで？",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "潜水艦が先行して偵察してくれている分、彼女をねぎらってやりたい気持ちは――",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヘレナ、今の聞いた？指揮官はあたしたちに豪華ディナーを奢るって！",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "わ、私たち？？",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうそう！遠慮せずみんなも呼ぼうよ！せっかく指揮官が奢ってくれるって言うしさ！",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "…………なぜだろう。図られた気がした。",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "何を考えてんの？あたしだけ奢ってもらっても、ほかのみんなが羨ましがっちゃうでしょ？",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そもそも、ここまでついて来たのはあたしだけじゃなくて、みんなも一緒なんだから",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "気配り上手でイケてる指揮官がまさかあたしだけ特別扱いするわけないよねー？",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "（小声）ふふふ、今のはみんなも聞こえてるから、後悔してもダメなんだからね",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "潜水艦アーチャーフィッシュ――彼女は紛れもなくアルバコアの姉妹艦だと思い知らされてしまった。",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ははは！ということでよろしく♪",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "おっ、本気でご褒美くれるの？助かるー！",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあそれはそうね、あたしここまで結構頑張ったし？",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それにイケてる指揮官がご褒美くれるというのなら最後までもっともっと頑張れる気がする！",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "んー、どういうご褒美がいいかなー？",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "やっぱ美味しいご飯連れてもらって栄養補給したいからその方向で？",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "今度ディナーにでも連れて行くか。",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "マジ！？豪華ディナー！？しかも指揮官持ちで？",
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
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "潜水艦が先行して偵察してくれている分、彼女をねぎらってやりたい気持ちは――",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヘレナ、今の聞いた？指揮官はあたしたちに豪華ディナーを奢るって！",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "わ、私たち？？",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "そうそう！遠慮せずみんなも呼ぼうよ！せっかく指揮官が奢ってくれるって言うしさ！",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "…………なぜか図られた気がした。",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（小声）ふふふ、今のはみんなも聞こえてるから、後悔してもダメなんだからね",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "潜水艦アーチャーフィッシュ――彼女は紛れもなくアルバコアの姉妹艦だと思い知らされてしまった。",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ははは！ということでよろしく♪",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			say = "思わぬ出費が発生することになった……",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			say = "が、これで彼女たちが喜ぶならそれはそれでいい。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			actorName = "通信機",
			say = "「認証完了、指揮官と作戦任務艦隊」",
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
			actorName = "通信機",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「艦隊の進入航路は事前連絡通りでお願いします」",
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
			actorName = "通信機",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「ようこそPH基地へ」",
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>人類の航路を脅かす敵、セイレーン</size>",
					1
				},
				{
					"<size=51>その行動原理には不明なところが多い</size>",
					3
				},
				{
					"<size=51>ときには量産艦を操り、輸送船団を直接攻撃してくる</size>",
					5
				},
				{
					"<size=51>ときには「駒」をけしかけ、艦船に戦いを挑んでくる</size> ",
					7
				},
				{
					"<size=51>ときには「駒」と「駒」で戦闘を行わせ「戦場」を作り出す</size>",
					9
				},
				{
					"<size=51>セイレーンと艦船が入り乱れた隔絶された領域</size>",
					11
				},
				{
					"<size=51>人々はその海域を「鏡面海域」と呼ぶ――</size>",
					14
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
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
					active = true,
					name = "jingweiluoxuan"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
