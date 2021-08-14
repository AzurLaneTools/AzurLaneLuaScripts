return {
	fadeOut = 1.5,
	mode = 2,
	id = "Z463",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"白き詩\n\n<size=45>三　幕間Ⅰ</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			bgmDelay = 2,
			bgName = "bg_story_room",
			say = "母港・寮舎",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_room",
			say = "これで良いのか？洋服選びなど不慣れであるゆえ、忌憚なく意見してほしい。",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "これはちょっと……ニーミじゃあるまいし、もっとおしゃれしたほうがいいよ、フィーゼは～",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "そうね……真面目だから地味な服になりそうだし、いっそのことフュンちゃんあたりに聞いたほうがいいんじゃない？",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "わたしはこの服もいいと思うけど……",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "キュンネはニーミとどっこいどっこいだからアウトー",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "ええええ！？",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "フュンちゃんやレーベはどっちも派手だから、ハンスちゃんあたりとかならどうかな？",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_room",
			say = "…………",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "ハンスちゃんはなにを選んでも通しちゃいそうだからアウト。あ！ゼクちゃんなら多分行けるかも！",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "ゼクちゃんの洋服、いつもフュンちゃんに決めてもらってるんじゃないの…？",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "じゃあゼクちゃんも無理ね…結局フィーゼちゃんの洋服はここの三人で決めるしかなさそう…",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_room",
			say = "…………",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "あ！ごめん！フィーゼちゃん！ぼくたちの話ばかりで＞＜",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "ええと、とにかくこの服はどう考えても冬に着る服だから、夏は…ええと、これとこれ、まあ焼けないようにパーカーもセットでどう？",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_room",
			say = "わかった。そうしよう。",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "もう、みんなフィーゼを放っておいて話を進めすぎだよ……フィーゼは好きな服を選んでいいよ？",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_room",
			say = "気配りに感謝する。そうする。",
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
			blackBg = true,
			bgName = "bg_story_room",
			say = "微妙に会話に入りづらかったのは何故だろうか。",
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
