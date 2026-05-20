return {
	id = "SHENGYINQIANDETONGMENG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-hrr-pv",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"神聖総連帝国",
					1
				},
				{
					"辺境公爵連盟領",
					2
				},
				{
					"辺境ライン",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "辺境線上にて、帝国の防壁は異界を隔てていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "戦う者一人一人の傍らに光が漂い、その攻撃に邪悪を駆逐する力を付与している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "辺境公爵連盟",
			side = 2,
			actor = 900541,
			say = "――神の光は深淵に牙を剥かせた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "辺境公爵連盟",
			side = 2,
			actor = 900541,
			say = "これは夜明け前の暗闇……死に際の足掻き……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "辺境公爵連盟",
			side = 2,
			actor = 900541,
			say = "華麗で、血なまぐさく、狂気的で目が離せない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "「ケーニヒスベルク」、死に際と言うにはまだ早いわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "精々……そうね、深手を負った獣ってところかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "辺境公爵連盟",
			side = 2,
			actor = 900541,
			say = "つまり、この狂気じみた攻勢はまだしばらく続くということ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "少なくとも、もっと血を流させないと……暴れるほど死が近づいてくるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "大前提として、私たちが先に押し潰されなければの話だけど――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900541,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "辺境公爵連盟",
			nameColor = "#FFC960",
			say = "ふふふ、あなたたちは皇帝が直々に派遣した援軍だから、私たち全員期待を寄せているのですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "お褒めの言葉を、有難く受け取っておくわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ティーレ、いつもより3倍のやる気で頑張ってちょうだい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "……やりますけど、ええ、断ればよかったのに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 3,
			mode = 1,
			blackBg = true,
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
			sequence = {
				{
					"サルデーニャ同盟",
					1
				},
				{
					"地中海エリア",
					2
				},
				{
					"辺境ライン",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "状況を把握した後、経験豊富なサルデーニャ同盟連合諸国は直ちに戦力を組織し、黒き領域に対して反撃を仕掛けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "ここでは……心象の力が強化されているのに、META化の負の影響は消えているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705070,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			dir = 1,
			nameColor = "#FFC960",
			say = "思う存分戦える良い場所ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "華麗なる玉座で空を翔け、マルコ・ポーロは敵との制空権を争いながら、空の下での戦いを指揮している。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "戦列を維持して、盾は障壁の後ろに構えること！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "それからマスケット銃の射角が低すぎるわよ！曳光弾の軌跡に沿って撃ちなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "「法聖」",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "複縦陣よ、複縦陣――",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "単縦陣で何をする気、この教国艦隊は誰が指揮してるの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "「法聖」",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "編隊がまばらだわ！そんなことで敵の封鎖を突破できると思っているの？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「法聖」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "空母隊、艦載機たちを私に追従させなさい！このマルコ・ポーロが直々に突撃を先導してあげるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "神聖総連帝国",
			side = 2,
			bgName = "star_level_bg_504",
			actor = 405070,
			nameColor = "#A9F548FF",
			say = "これはこれは……一風変わった法聖ですね",
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
			},
			location = {
				"地中海・最前線",
				3
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			side = 2,
			actor = 608030,
			say = "ホントに変わってるよね。まあ、私たちを率いて伝説的な勝利を収めたから、みんな彼女を尊敬してるし、信頼してるけど！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408150,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神聖総連帝国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……士気向上「私も燃えてきた＞ｗ＜」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			side = 2,
			actor = 601110,
			say = "配備が終わったら、私たちも戦闘に加わろっか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "待って――法聖猊下から突然緊急連絡が入ったわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "空を見ろって……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			say = "空を……？あれ、なんか羊皮紙の巻物みたいなものが落ちてきてる！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "どれどれ～ええと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			side = 2,
			actor = 601110,
			say = "何て書いてあるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "サルデーニャ同盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "法聖猊下からの巻物には、このように書いてあるわ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「法聖」",
			dir = 1,
			paintingNoise = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "――神光の織網を起動せよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
