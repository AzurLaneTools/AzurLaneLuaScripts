return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"温泉街神隠し事件\n\n<size=45>艦隊集結！</size>",
					1
				}
			}
		},
		{
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今より幕間に入るが、",
			bgm = "map-longgong",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅人たち、我ら「妖怪一座」の演目を楽しんでもらえたかね？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 0,
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			dir = 1,
			hideOther = true,
			actorName = "霞&初月",
			hidePaintObj = true,
			say = "楽しかった 怖かった！",
			subActors = {
				{
					actor = 301890,
					hidePaintObj = true,
					pos = {
						x = 1100
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 0,
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			dir = 1,
			hideOther = true,
			actorName = "ブリストル&撫順",
			hidePaintObj = true,
			say = "もう待ちきれないよ！ 早く次のを初めて！",
			subActors = {
				{
					actor = 501020,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだあるの！？もう勘弁して…",
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
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうか。ならよかった",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では次の演目を――",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "————————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ふわりんと一緒",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…揺れている…？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "————————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あわわわ！？地震？！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "違うっす！地震じゃないっす！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "た、大変っす！ここの結界が攻撃されてるっす！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "素朴な学友ギャル",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…攻撃…？",
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
			bgName = "bg_village_in",
			factiontag = "素朴な学友ギャル",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのさあ…もしかしなくても…ここへ来てることを指揮官に伝え忘れてない？",
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
			expression = 5,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "ロール1の探索者",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あああ！そういえばそうだ！すっかり忘れてた！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わわわ、まずいよ！早く攻撃を止めさせないと！",
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
			bgName = "bg_village_in",
			factiontag = "素朴な学友ギャル",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ…まったく……",
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
			bgName = "bg_village_in",
			factiontag = "素朴な学友ギャル",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風、足の一番速いあんたに頼んだ！指揮官に攻撃を止めるよう連絡して！あたしたちはあとから行くよ！",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うっさー！任せてください！尾張殿！",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "一方、謎の鳥居の近く――",
			bgm = "nagato-map",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "意外と変装が得意",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志指揮官、周辺地域と海域は既に封鎖した。結界を破壊すれば突入可能だ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "実は先生役が多い",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "偵察機による空中の封鎖も完了したよ。小鳥だろうとお化けだろうと逃しはしないんだから♪",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ありがとう。長門、そっちの状況は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "重桜の御狐さま",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "10分以内に終わらせよう",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "重桜の御狐さま",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "山城、武蔵、砲撃を集中せよ。余と一気に守りをこじ開けるぞ",
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
			actor = 305020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "悪運に負けない！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！長門さま",
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
			bgName = "bg_village_out",
			factiontag = "か弱きものの後見人",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信濃と仲間たちの安否もかかっている。妾も全力を出すわ",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "結界を攻撃している長門、山城と武蔵の後ろには、出撃の準備を終えた各陣営の艦船たちが控えている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――あの守りは10分後に突破する。全員、戦闘準備！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "一行",
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ちょ、ちょっと待ってください！指揮官殿ー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "聞き覚えのある声がしたと思った次の瞬間、島風がまるで転移されてきたかのようにいきなり飛び出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "しばらくして、尾張、初月、ブリストル…調査チームの4人も後を現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "今日も刺激を求めて",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あああ…これはとんでもない大事に…",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "独占欲強しコアクマ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから指揮官に連絡してから鳥居を潜ろうって言ったのに…",
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
			bgName = "bg_village_out",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誤解ですよ指揮官殿、これには深い事情がありまして…！",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "しかし慌てふためく島風の説明は要領を得ず、情報がますます錯綜していく…",
			bgm = "cw-level",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "幸い駆けつけてきた信濃がいきさつを説明してくれたおかげで、事情がわかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "忘れがたい夏のひと時をと…よもや斯様なことに…お詫び申す…",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "招待状の内容に難ありかと…まさに千慮の一失なり…",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――なるほど。頑張って雰囲気を出そうとしたことが裏目に出て…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――かえって真意が掴みづらくなった、といったところか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "重桜の御狐さま",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういうことなら仕方なかろう。気に病まずともよい",
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
			actor = 702040,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "意外と変装が得意",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ。確かに忘れがたい体験だったしな",
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
			bgName = "bg_village_out",
			factiontag = "意外と変装が得意",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかチラシの客引き文句をこういう形で実現するとは",
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
			actor = 702040,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "意外と変装が得意",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どういう仕組みなのか、実に興味深い",
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
			actor = 107030,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "実は先生役が多い",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ねね、鳥居の結界？に入れば、「妖怪一座」に会えるって言ってたよね？",
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
			actor = 307080,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "夢歩くドリームウォーカー",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ…あの姿のままでは…結界から出られぬがゆえ…",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "実は先生役が多い",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聞いた？「妖怪」に会えるって！行こう行こう！",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（なんだか怪しい気もするが、とにかくトラブルは無事解決したようだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（これで安全面の心配もなくなったし、信濃と「妖怪一座」の気持ちを無碍にすることはないだろう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（どんな演目があるのか、見せてもらおう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
