return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUNFENGXIADEYAOYUE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"薫風の招待状\n\n<size=45>スカイスケープ・ダイバー</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "頭上の様子がだんだん明るくなり、まもなく海面に出ることを知らせてくれた。",
			bgm = "story-richang-7",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "隣にいるパートナーにジェスチャーで連絡し、エキジットに移行する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "ふぅ……！海の上の世界に戻ってきたな",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指揮官、なんだか顔色が悪いぞ……？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ダイビングに慣れていなければ、たしかになかなか落ち着かないな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "私だって、これを初めて体験したときは少し焦ったぞ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "指揮官、もう大丈夫だ。周りの空をよく見てくれ。私たちは無事に戻ってきた",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どうやらエンタープライズはこっちの心配を勘違いしたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "彼女が身につけているダイビングスーツ、その太ももの部分に大きな穴が開いているのだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "あ、これのことか…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "さっきのダイビング中、小さな悲鳴を上げていた彼女に気づき、エキジットを決めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "ああ、たしかに岩にかすったときは少し驚いたな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "しかしその後、ダメージ状況を確認したら落ち着いたぞ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ダイビングの深度はそう深くないし、スーツが破けたぐらい平気さ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "見ての通り怪我もないだろう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "それでも安心できないなら直接確認するといい",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そう言って、エンタープライズは近寄ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "ほら、大丈夫だぞ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "心配してくれるのはありがたいが、この通り無理して隠したりなどはしてないぞ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "幸いなことにエンタープライズに怪我はなく、ウェットスーツが破けただけみたいだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふと彼女が至近距離まで寄ってきていることに気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ダイビング中じゃなくても、彼女は全然気にしていないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "彩り豊かなサンゴ礁、そして様々な海の住人たち",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "地上の都市と同じ美しく繁栄しているんだな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "海で無数の戦いをしてきた私たちは、海のことを知っているつもりでいた",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "確かに艦載機を飛ばせば、水平線の向こうの風景を目に収められるが……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "海面からわずかに潜るだけで、こうして全然違う世界が広がっている",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "潜水艦の仲間たちが戦う時はこんな感じなのだな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "とはいえ、彼女たちの潜れる深度にたどり着くにはウェットスーツではなく、専用の潜航艦が必要だが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "量産艦を使っても、こうやって悠々と見回れはしないな。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "………そうだな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "船窓のない潜航艦に乗って、命を預けるのは……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "やはり私には水上での戦いに向いているな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "…あ。すまん、また戦闘の話をしてしまった…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "一緒にリラックスしようという約束だったのに、これではいけないな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…ふぅ…指揮官、落ち着いたか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "では休憩はここまでにして、もう一回潜るか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "体力と残りの酸素に問題はないが、エンタープライズのスーツは大丈夫だろうか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "……言われてみれば、たしかにこれは困ったな…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "破損状態のスーツでは安全規定に反するな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "なら浜辺に戻ろう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "水上でも、水中でも、指揮官がいてくれるだけでリラックスできるさ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "指揮官は――どうだろうか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "もちろん、エンタープライズと一緒だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "うん。残りの時間は別のことをして羽根を伸ばそう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "海の中の景色がどれだけきれいでも、ここの景色が見劣りするとは思わないさ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 137060,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "青空のように晴れやかな笑みを見せるエンタープライズ。彼女から差し伸べられた手をしっかりと握りしめた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
