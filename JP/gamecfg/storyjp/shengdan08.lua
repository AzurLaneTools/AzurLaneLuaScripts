return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN08",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛と平和の聖夜祭\n\n<size=45>その八 メリークリスマス！</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "母港・執務室",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "えへへ、そういえば指揮官にはまだ言ってなかったっけ？メリークリスマス！",
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
			actor = 0,
			side = 0,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "エルドリッジも、メリークリスマス！",
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
			actor = 101261,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "メリー、クリスマス（二度目）。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101051,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "いやーでも本当にいい写真が撮れたよ！凄くいい思い出がいっぱい！ほら、指揮官――",
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
			actor = 102081,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "ハロー！みんなのアイドル、サンディエゴだよぉ！指揮官に歌を届けに来たよ！",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "はわわ！ひ、人がいっぱい！",
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
			say = "しゅきかんのしつむしつにひとがいっぱいー！あそぼー！",
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			actor = 301321,
			actorName = "{namecode:33}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "うぅ……フッド姉さまから、「カワイイから指揮官にも見せてきなさい」っていわれてぇ……",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "え？みんな…なんでここに？",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほど！指揮官がまだ執務室で頑張ってるのを見て、会いに来たんだ！",
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
			actor = 107061,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "いつも努力している子にもプレゼントを渡さないとな――うん？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actorShadow = true,
			side = 0,
			actorName = "みんな",
			actor = 201102,
			hideOther = true,
			nameColor = "#a9f548",
			say = "あ、エンタープライズだ。",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 555
					}
				},
				{
					actor = 301321,
					pos = {
						x = 1125
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
			}
		},
		{
			actor = 107061,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「エンタープライズ」じゃない。「サンタクロース」だ。ほら、プレゼントをもらっていない子の分もあるぞ。",
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
			actor = 201102,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "わあ～ありがとう……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "え？私にもあるの？あ、ありがと……",
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
			actor = 301321,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:33}",
			say = "むつきはアメさんがほしい！",
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
			actor = 107061,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "もちろん、指揮官にも。メリークリスマスだ。",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、メリークリスマス…うちのクリスマス衣装……どぉ？",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！！",
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
			actorShadow = true,
			side = 0,
			actorName = "{namecode:79}&{namecode:33}",
			actor = 301321,
			hideOther = true,
			nameColor = "#a9f548",
			say = "指揮官、メリークリスマス！（しゅきかん、めりーくりすます！）",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 1027.5
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
			}
		},
		{
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "扶桑姉さまから、せっかくのクリスマス衣装だから是非指揮官に見せたほうがいいって……",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！！！",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "おお！今の指揮官の顔はいいぞ～パシャ！",
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
			dir = 1,
			actor = 101051,
			nameColor = "#a9f548",
			say = "うんうん！んで、せっかくみんなが来ているから、記念に集合写真でも撮ろうよ！",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…はい！いち、に～の、さん！チーズ！",
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
			dir = 1,
			actor = 101051,
			nameColor = "#a9f548",
			say = "えへへ、グッジョブ！ハッピー、「愛と平和の聖夜祭（クリスマス・イブ）」！",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 102081,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "じゃあ最後はこのサンディエゴから～クリスマスの歌を歌うよ！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "あっ……！ちょ――",
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
			actor = 102081,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "<size=60>ラ～～～～～～～～</size>",
			dialogShake = {
				speed = 0.09,
				x = 15,
				number = 10
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
