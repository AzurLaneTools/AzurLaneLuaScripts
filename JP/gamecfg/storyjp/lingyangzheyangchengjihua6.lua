return {
	defaultTb = 2002,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGYANGZHEYANGCHENGJIHUA6",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_project_oceana_room1",
			bgm = "qe-ova-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "音楽が心を豊かにすると思い、ナビィにヘッドフォンとプレイヤーをプレゼントした。",
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
			expression = 7,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "へぇ～、プレゼントを用意してくれたの？{tb}ってポンコツのくせに、意外と気が利くじゃない♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "そこまで真剣に用意してくれたなら、仕方なく受け取ってあげる。あたしに感謝しなさいよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			hidePaintObj = true,
			say = "もらう側であるはずなのに、なぜかこちらに礼を言わせたいようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "こういう時は「ありがとう」と言うべきだよ",
					flag = 1
				},
				{
					content = "放っておく",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_project_oceana_room1",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――こういう時は、「ありがとう」って言うべきだよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ふ～ん、「ありがとう」って言わせたいの？{tb}って本当に調子に乗ってるわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "まったく……そんなにお礼されたいの？めんどくさい大人ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "まあいいわ、そこまで期待してるなら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "……あ、ありがとう！このポンコツ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_project_oceana_room1",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（態度はこんなだけど、なんだかんだで嬉しそうだし……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_project_oceana_room1",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（本当に素直じゃない子だ。まあ、好きにさせておくか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ちょっと～！なんでそんな目であたしを見てるの？まさか子供扱いしてるんじゃないでしょうね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "まったく……！ふんっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			hidePaintObj = true,
			say = "どこか照れくさそうな様子で、ナビィは頬をぷくっと膨らませた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			hidePaintObj = true,
			say = "少し幼さの残る顔立ちが愛らしく見えたせいで、思わずこちらの態度を軟化させてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――はぁ…そろそろ夕飯の時間だけど……ナビィ、何か食べたいものはある？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ふんっ、{tb}はようやく晩ご飯のことを思い出したわけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2002,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "まあ、美味しいものならなんでもいいけど、不味いのは嫌だからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――はいはい……じゃあ、適当に作らせてもらうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "キッチンにある材料で夕飯を作り終えた後、執務室に戻り、溜まっていた仕事に取り掛かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "ようやく仕事を終えた頃には、すでに深夜になっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "凝り固まった肩を軽く回しながら、一人にさせたナビィのことを思い出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――うーん……ちゃんとおとなしく寝てるだろうか。一度様子を見に行くか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "qe-ova-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "深夜・ナビィの部屋",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "真っ暗な家の中で、ナビィの寝室から漏れている微かな明かりが目に留まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（扉が開いていて、しかも電気がついてる……怖くて眠れないのか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "ナビィの寝室に近づき、半開きの扉をそっとノックした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "しかし、中から返事はなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（ん？まさか電気をつけたまま寝ちゃったのか……？一応中を確認してみようか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナビィ",
			side = 2,
			bgName = "bg_project_oceana_cg2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……♪",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			say = "ぬいぐるみとおもちゃに囲まれたナビィはヘッドフォンをつけていて、音楽に合わせてリズミカルに足を揺らしていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			say = "完全に音楽の世界に没頭しているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			say = "そしてふと顔を上げると――こちらに気づくや否や表情が一変し、慌てふためいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナビィ",
			side = 2,
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……？！ちょっと、何勝手に入ってきてるのよ？！ふんっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ノックはしたんだが…多分ヘッドフォンをしてたせいで聞こえなかったんじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナビィ",
			side = 2,
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ヘッドフォン……！か、勘違いしないでよね！音楽を聞いてるのは、好きだからとかじゃないから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナビィ",
			side = 2,
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "た、ただ……せっかくもらったものを全然使わないと{tb}が可哀想だから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナビィ",
			side = 2,
			bgName = "bg_project_oceana_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "仕方なーく聞いてやってるだけだからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "ナビィはぶつぶつと文句を言いながらヘッドフォンを片付け、カーペットから立ち上がった。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "そんな少し照れくさそうな彼女を見て――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ナビィの頭をなでる",
					flag = 1
				},
				{
					content = "寝る時間だと伝える",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "手を伸ばして、そっとナビィの頭をなでてみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "な、なにするのよ！……もう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "人の髪をぐちゃぐちゃにするなんて、このバカ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――はいはい、もうしないよ。ほら、もう遅いから、そろそろ寝ないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "あ、あたしは別に子供じゃないから！放っといて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "……と言いたいところだけど、そこまで言うなら仕方なく寝てやるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――音楽は明日また聞けばいいだろう？もう遅いし、そろそろ寝ないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ふんっ！放っといてよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "……まぁいいわ。ポンコツ{tb}がそこまでいうなら、仕方なく寝てやる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "そう言うと、ナビィはベッドに上がり布団にくるまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "布団を整えてあげて、部屋の電気を消すと、部屋は暗闇に包まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "窓から差し込む月明かりが、ナビィのベッドの上を優しく照らしていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "ふん……こういう時なにか言うことがあるんじゃないの？{tb}ってほんとバカ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "「おやすみ」くらい言ってくれないと怒るわよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "ナビィの呟きが聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2001,
			actorName = "ナビィ",
			hidePaintObj = true,
			say = "もしあたしが悪い夢でも見たら、全部{tb}のせいだからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――おやすみ、ナビィ。いい夢を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "苦笑いしながら軽く頭を振り、静かにナビィの寝室を後にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
