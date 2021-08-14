return {
	id = "TACT50008",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303030,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:55}",
			say = "はぁ……やったわね。さっすがは私たち、夜戦なら負けないっと。ついでに向こうの輸送艦でもやっちまおうか？",
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
			actor = 303010,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:53}",
			say = "そうだね。こっちのダメージはそんなに大きくないし、もう少し戦闘しても大丈夫。",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "青葉、古鷹、あまり浮いてはダメ。今の敵の警戒がなぜ手薄なのかはわかりませんけど、こっちの運が二回続くとは思えませんし――",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "もし敵の機動部隊が集結してきたら、その時は逃げたくても逃げられなくなりますよ。",
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
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "そうですね。…というか、出発前に今回は絶対駄目だ―って叫んでたのは誰でしたっけ？",
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
			actor = 303030,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:55}",
			say = "だ、誰だっけ？ははは、私なーんにも覚えてないやー",
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "もしAFのあの敗北がなければ、損害を気にせず進撃できたというのにね。",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "はいはい、もしもなにもありませんよ。今の私たちに出来ることはこれだけ。悔しいけど、敵の上陸はもう成功してしまいました。ですが、ここで諦めるわけには行きません。",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "これからこの地で精一杯頑張る、あの方々のためにも――",
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
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "かの海戦の行方が決まった。戦いの争点となる熱帯林に覆われた人跡まれな太平洋の孤島は、再び月夜の静けさに溶け込む。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "序曲が終わり、より大きな戦いの幕が切り落とされる前の、一時の静けさに――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
