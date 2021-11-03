return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸運の鶴\n\n<size=45>その四  瑞鶴と大先輩</size>",
					1
				}
			}
		},
		{
			bgm = "battle-1",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "夕方・演習海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "良いぞ！その調子で攻撃してこい！",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "はい！",
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
			soundeffect = "event:/battle/plane",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "瑞鶴の艦載機が投下した模擬弾が見事に三笠を直撃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "あいた！",
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
					y = 0,
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "勝負あり！…って三笠大先輩！大丈夫ですかー！",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:82}",
			say = "う、うむ…それより、見事な爆撃だ！特訓を始めた頃と比べると素晴らしい進歩だぞ！",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "ありがとうございます！…指揮官、今のどうだ！",
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
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "…あははは！いいよいいよ別にそんなに褒めなくても～！よし、これで「グレイゴースト」に一歩近づけたはず！",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "そして、今度こそみんなと翔鶴姉を守ってみせる…！",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "……今度出撃のとき、私とグレイゴーストを一緒に組ませて！絶対MVP取ってみせるんだから！",
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
			bgName = "bg_story_nepu1",
			say = "瑞鶴は笑いながら先に母港へと舵をきって向かっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:82}",
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官、ちょっと良いか？",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "瑞鶴はああ見えても、とことん自分の「役目」を作りたがる――言い換えれば、自分を追い詰める性格だ。",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "ただグレイゴーストを超えるだけでなく、翔鶴や重桜の同胞、母港の仲間たち、人類の世界、そして指揮官、お主も――なんでもひとりで背負おうとする。",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "指揮官、あの子の大先輩として…部下ではなくひとりの個人として頼みたい――",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "もしあの子がすべてを背負いきれなくなったら……その時は指揮官、お主が側で一緒に支えてあげて欲しい。",
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
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "……",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			actorName = "{namecode:82}",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "……ふふ、お主の答え、しかと聞いたぞ。瑞鶴のこと、よろしく頼むよ。",
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
