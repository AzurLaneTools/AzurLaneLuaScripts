return {
	id = "ZHANFANGYUHUIGUANGZHICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			blackBg = true,
			bgm = "story-startravel",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "――ここは…鏡面海域に飛ぶ時に来た空間か",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――「ミスD」は迷い込んだと言っていたが…ここは「死」の狭間と言っていいのかな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "黒い竜巻に侵食される前に迎えた「死」のあと、この空間に運ばれたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "泡に包まれた意識がまだ鮮明に「自我」を保有している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……また来ましたね",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			recallOption = true,
			blackBg = true,
			say = "――………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "あなたは一体……",
					flag = 1
				},
				{
					content = "ここは一体……",
					flag = 2
				},
				{
					content = "ここには自分一人だけ？",
					flag = 3
				}
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "無意味な質問です",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "虚無です",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 3,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "はい",
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
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "次は、「私」が質問する番",
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
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "見てきた景色が虚像に過ぎないことを知っていますか？",
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
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "すべてが定まって、すべてが幻、すべてはいつか消えていく",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――ああ。知っているとも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "なぜ足掻き、なぜ抗い、なぜ苦しみながら死を迎えるのですか？",
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
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "その行動に、なんの意義があるのですか？",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――それは…「自分」だからすることだよ。真実だろうと、はたまた虚像だったとしても",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――本心に従い、本音を貫く、「自分」がなすべきことをなす",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――意義など、自分が分かっていればそれでいいし、なんなら他人に委ねても構わない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――信じている道を進むことに意義があると思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――それに一見無意味そうなことでも、それがどんな影響をもたらすか、誰にもわからない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "………あなたの答えは分かりました",
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
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "………定まった現実を変えようとまだ幻想を抱いているのですね",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――「現実が必ずしも真実とは限らない。信じて疑わない現実は真実へと変わる」って最近言われたからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――正直どういう意味か考えていたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――今になってわかったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……「徒労をしてもきっと報われる」と？",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――いや、「現実を簡単に真実だって認めないこと」だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――この身の記憶にないものは、他人にとっての「現実」であっても、自分にとっての「真実」ではない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――仮に「現実」がいくら定まっていても、それを簡単に「真実」と認めなければ、己の「真実」にはならない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――どんな環境においても、どんな前提条件をつけられても",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――「自分」という「個」が実際に体験して、選択して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――その結末を見届けて初めて「自分」にとっての真実だと認める",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――……だから、「真実」のために戦う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "――例えそれが「徒労」に見えたとしても、諦める理由にはならない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			bgm = "story-2",
			nameColor = "#5CE6FF",
			say = "光が消えると、木々の落とす影が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "隙間から差し込んだ暖かい日差し、花の香りに小鳥たちの囀り――どこまでも平和で穏やかな風景が広がっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "ベンチに座っている自分の隣には少女がいて、そして二人の間にはお菓子の入った小箱が置かれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "んん……本当にいい場所ですね",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――ここはどこ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "「私」に聞くのですか…？",
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
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "ここはあなたが構成し、あなたが解釈し、あなたが望む光景……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "あなたにとっての「果て」ですよ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――自分が望む…「果て」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――よくわからないな…一体何が起きて、どうしてこんな場所に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "……「私」には分かっています",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "行ってください",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "ロドニー",
			hidePaintObj = true,
			say = "あなたの戦場に戻って、「徒労」の足掻きをしてください",
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
			expression = 2,
			side = 2,
			dir = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_white",
			actor = 9705050,
			actorName = "ロドニー",
			say = "あなたを見続けます。「指揮官」",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
