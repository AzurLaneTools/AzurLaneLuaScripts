return {
	fadeOut = 1.5,
	mode = 2,
	id = "WUERLIXI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"essential.\n\n<size=45>三　シング・フォー・ミー</size>",
					1
				}
			}
		},
		{
			say = "鉄血寮の騒動から数日後、自分の非番日ということもあって、ウルリッヒに休暇を与えた。",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "ここしばらく休みなく働いてくれていたお礼……もあるが、真の目的は彼女の母港での様子を知ることだ。",
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
			bgName = "bg_story_task",
			say = "という訳で、ウルリッヒを探して母港を歩いていると……。",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この間借りてたCDを返すわよ。全部聴いてあげたんだから、感謝しなさいっての！",
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
			actor = 405030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああ。どうだった？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふん、まあまあね。あんたにしちゃいいもの聴いてるじゃない",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 703010,
			say = "そんなこと言って。聴いてた時は「なによこの神曲！！」って感動してたのは誰だっけ？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そ、そんなこと言った覚えないっての！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_146",
			say = "ヒッパー、タリンと一緒に会話しているウルリッヒを発見した。その脇には黒いケースが置かれている。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "分かってくれたならそれでいい。……ところで、指揮官そこで何をしている？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官…？あんた、なにしに来たわけ？",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 703010,
			say = "仕事を放っておいて、こんな所にいて良いのかしら？",
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
			bgName = "star_level_bg_146",
			say = "こっちが非番日だと知っているウルリッヒと違い、2人の視線が痛い……が、めげずに何をしているのか聞いてみた。",
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
			actor = 405030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大したことじゃない、音楽の話だ。一応私にも趣味くらいあるんだが…",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "お前にとっても貴重な非番日だろ。だったら私に構わず自分の時間を好きに過ごせ",
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
			bgName = "star_level_bg_146",
			say = "そう言われたものの、彼女を知ることが目的なのだからと、もうちょっと話を続けることにした。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 703010,
			say = "指揮官も聞きたいの？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まさか、あんたにもこの曲の良さがわかるってわけ？",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "聞いてもいないのにわかるわけ無いだろ。指揮官がこの手の会話に混ざること自体珍しいのに",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "…………っ。ちっ、仕方がない",
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
			bgName = "star_level_bg_146",
			say = "彼女が再生機器でも取り出すのかと思いきや――",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "聴いてみるのが一番なんだが、今は再生機器も持ってないし……",
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
			bgName = "star_level_bg_146",
			say = "ウルリッヒは脇に置いた黒いケースの中から、ギターを取り出した",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "一番ハマってる曲を歌ってやる。よく聴いてその心に刻み込んでおけ",
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
			bgName = "star_level_bg_146",
			dir = 1,
			blackBg = true,
			say = "ウルリッヒはギターを弾きながら歌い始める。その美しい歌声にしばらく聞き惚れていた……",
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
