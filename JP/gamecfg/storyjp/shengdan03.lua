return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛と平和の聖夜祭\n\n<size=45>その三 重桜的クリスマス・上</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "母港・売店",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:78}",
			dir = 1,
			say = "うん…食材と…あとはこの前予約したクリスマスケーキ…クリスマスツリー…それと……",
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
			actor = 305020,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:79}",
			dir = 1,
			say = "わあ～母港のなか、もうすっかりクリスマスだね！",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "そうね、どんな祝日もお祭り騒ぎになっちゃうね",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "姉さま、お祭りが嫌いなの？",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "ううん、むしろ重桜のみんなが楽しんでいるのを見て、私もなんかワクワクしてきたの。今のはただの感想よ。",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "もう扶桑姉さまったら…うん、あれは――",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "あれは…クリスマスの衣装…かしら？あら？山城はクリスマス衣装に興味があるの？",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "そ、そんなことないよ…こういうの私に似合わないもん…",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "そんなことないわ。せっかくだから、クリスマスの衣装はこれにしない？お祭りは思いっきり楽しまないと…ね？",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "ね、姉さまがそういうなら……",
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
			actorName = "{namecode:79}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ど、どうかな…？",
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
			actor = 305010,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:78}",
			dir = 1,
			say = "さすがは私の妹ね♪",
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
			side = 2,
			nameColor = "#a9f548",
			actorName = "声",
			dir = 1,
			say = "重桜の戦艦姉妹発見～っと！",
			withoutPainting = true,
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:78}",
			dir = 1,
			say = "あれは…ユニオンの…",
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
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:79}",
			dir = 1,
			say = "グリッドレイちゃん？",
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
			say = "グリッドレイ、クリスマス・カメラマンモード、ただいま参上！指揮官に頼まれて、クリスマスの思い出を撮ってるよ！",
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
			actorName = "{namecode:79}",
			dir = 1,
			say = "殿様は…やはり忙しいのかな…",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "まあまあ、だからこそ指揮官様のために山城の思い出の写真を残した方がいいと思うわ。",
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
			say = "そうそう！はい笑って――チーズ！",
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
			actorName = "{namecode:79}",
			dir = 1,
			say = "はわわ！",
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
			say = "ふんふん、名付けて「聖夜の大作戦？」！次はどの子にしようかな…？",
			flashout = {
				black = false,
				dur = 0.3,
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
		}
	}
}
