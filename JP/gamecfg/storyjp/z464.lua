return {
	fadeOut = 1.5,
	mode = 2,
	id = "Z464",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"白き詩\n\n<size=45>四　思索</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"私は混色（ミッシュファーブ）。",
					1
				},
				{
					"思い思いが混じり合い、社会というレンズを通して反射される精彩なる倒影。",
					3
				},
				{
					"今は指揮官から預かった――あるものを持って、",
					5
				},
				{
					"埠頭にいる氷の彼女にそれを届ける任務についている。",
					7
				}
			}
		},
		{
			bgm = "story-1",
			bgmDelay = 2,
			bgName = "bg_story_outdoor",
			say = "母港・埠頭",
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
			bgName = "bg_story_outdoor",
			say = "ティルピッツ、指揮官から預かったもの、届けに参った。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "フィーゼ？ありがとう。これは確かに預かったわ。",
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
			bgName = "bg_story_outdoor",
			say = "小包を氷の彼女――「孤独なる北の女王」と称された、戦艦・ティルピッツに渡した。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "フィーゼは秘書艦勤務中？これからどうする？",
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
			bgName = "bg_story_outdoor",
			say = "特に予定はない故、寮の自室に帰る――というのが予定である。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "そう？もしよかったら話に付き合ってもらえないかしら。多分ほかの子より、フィーゼのほうが話しやすいから。",
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
			bgName = "bg_story_outdoor",
			say = "構わない。こちらは聞くだけだが、それで良いなら付き合おう。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "もちろんいいわ。ただの独り言だと思ってくれればそれで十分よ。",
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
			bgName = "bg_story_outdoor",
			say = "その話は楽しかった。他陣営との交流、未成艦たちの今、そして戦艦たちが集う会に振り回されるティルピッツ自身――",
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
			bgName = "bg_story_outdoor",
			say = "その話は嘆かわしかった…かの世界の鉄血の最後、鏡面海域にいた「もうひとりの自分」、終わらない戦いに身を投じた仲間の、あまりにも不確かな未来――",
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
			bgName = "bg_story_outdoor",
			say = "時々相槌を打ち、目線を併せ、僅かな言葉で共感を得たように振る舞った。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "フィーゼは将来、何をしたい？",
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
			bgName = "bg_story_outdoor",
			say = "私？私は………",
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
			bgName = "bg_story_outdoor",
			say = "突然投げられた質問。長い無言。",
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
			bgName = "bg_story_outdoor",
			say = "私の色は――なに？",
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
