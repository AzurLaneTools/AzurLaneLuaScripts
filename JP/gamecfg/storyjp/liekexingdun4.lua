return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"青き海と仲間のための\n\n<size=45>四 機械？手作り？</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "母港の街道をレキシントンと一緒に歩く。",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "プリンストンの部屋を出た後、レキシントンはどこか心ここにあらずの様子だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "彼女にバレないようプリンストンから渡された紙切れをこっそり確認して、とりあえずこの後の予定を立てた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官、プリンストンの言ってた通りかもしれないわ",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「データ」は可能性でしかなく、必ずしもそれで好かれるとは限らない。でもなんでサラトガちゃんたちが……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "ふと、もう日が暮れていることに気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "時間を確認する",
					flag = 1
				},
				{
					content = "この後の予定を提案する",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "あら…本当ね。もうこんな時間……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "ごめんなさい、指揮官。一日中時間を取らせちゃって……",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "え？一緒に軽い夕食でもって？ふふふ。もちろん大丈夫よ",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "そうね、今のところ答えはまだ見つかっていないけど……",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "一緒に軽めの夕食…ふふふ、分かったわ、エスコートをよろしくね。指揮官",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			say = "夕食は食堂で済ませることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			say = "食堂に入った途端、奇妙な光景を目の当たりにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "撫順姉さん……や、やめてください……",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "太原、邪魔しないで！この冒涜的な機械を食堂から撤去しなきゃならないのだー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あの…お取込み中に失礼するわ。今日のメニューはどんなものなのかしら？",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あっ。もしかして皆メニューのことで揉めてたの……？",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それは違うよ！もっともっと大事なことなんだ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "鞍山姉さん！機械が料理するなんて絶対に許せないよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そ、そう？でも逸仙さんの力になれると思うよ？",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そんなんじゃないよ！機械が代わりに料理を作っちゃったら、私がキッチンに入れなく…じゃなくて、皆で一緒に料理できなくなっちゃうじゃない！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "やっぱり、宿題を自動で書いてくれる機械に改造した方が面白そうだよね～。料理だとちょっと……あははは～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "食堂の料理程度なら、機械の手伝いがあってもいいと思うけど…",
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
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "レキシントンさんも鞍山姉さんみたいなことを言ってるよ～",
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
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "確かに力にはなってくれるけど、機械が作った料理ってココロがこもっていない気がするんだよね～。まあこれもあくまで私の意見だよ",
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
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官、見ての通りこんな感じになっているから、メニューがちょっと選べられないんだ～。よかったらこれで！",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ありがとう、頂くわ。これは機械が作ったの？それとも……？",
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
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "さあ？機械だろうと手作りだろうと、味に違いはないんじゃない？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			say = "どうやら食堂での議論は、まだしばらく続くようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			say = "ふと、もう日が暮れていることに気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "これは悩むな………",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うーん……機械で作られたものには「ココロ」がないと感じているのかな？",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_165",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "でも味は確かに同じね……とすると重要なのは……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			say = "少しずつだが、レキシントンは悩みの解決に近づいている気がした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
