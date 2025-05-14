return {
	fadeOut = 1.5,
	mode = 2,
	id = "RIBULUODEYUANZHENG5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨夜はあまり安眠できなかったが、「クジラ内部探索」の準備のために時刻通りに起床した。",
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
			say = "昨日見た銀色に輝く湖は、ロイヤルから提供された資料によれば「銀鏡の湖」と呼ばれているらしい。",
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
			say = "そして、上空に浮かんでいた「クジラ」は高精度のホログラム投影に過ぎず、本体は湖の深くに沈んでいるという。",
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
			say = "この配置は「クジラ」の安全を確保するためだけでなく、万一の事態における「アヴァロンの扉」の安全のためでもある",
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
			say = "したがって、湖底にある「クジラ」の本体に入るにはまず「駅」と呼ばれる場所へ向かい、「列車」を待たなければならない。",
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
			say = "探索時の安全を期して、「エリザベス」は「クイーンズライト号」の列車から一両分離させた。",
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
			say = "今日はみんなとその車両に乗り込んで「クジラ」の中に進入し、そのあとは臨機応変だ。",
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
			say = "「クジラ」を気にしていただろう「ヘレナ」は意外にも姿を見せなかった。",
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
			say = "「塔」で重要な作業があって、今回は探索に参加できないそうだ。",
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
			say = "とはいえ、遠隔通信によるサポートはしっかりしてくれるようだ。",
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
			say = "メンフィスは……二人の女王がユニオンに対して少し警戒心を持っていたため、今回は留守番させた。",
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
			say = "「クジラ探索」に同行するメンバーは、ミスD、二人のエリザベス、そして護衛の「レナウン」と「シェフィールド」が務める。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgmDelay = 2,
			sequence = {
				{
					"ロイヤル・アヴァロンの扉",
					1
				},
				{
					"「銀鏡の湖」駅",
					2
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-thedeathXIII",
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "助手～～～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 0
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "駅の構内に入った瞬間、フードを被った小柄な少女が飛びかかってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "――そして、その身体は空に静止させられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900428,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう……いつか絶対バラバラにしてやる！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900326,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "指揮官様、おはようございます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702030,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "これから私たちが御身の安全をお守りしますが、ご主人様も勝手な行動と無用な接触は慎むようご注意ください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "二人の「META」の護衛と挨拶を交わした後、二人の女王もこちらに歩み寄ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "下僕、昨晩は問題なく過ごせた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（ん……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――奇妙な夢を見たこと以外は、特に何も",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "なら良かったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――何かあったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（もしかして……マジシャンの侵入を察知したのか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ええ、昨晩外部から「アヴァロンの扉」に侵入しようとした力を察知したの。まあ、短時間で諦めてくれたけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "一応、各所を点検したけど、特に異常は見つからなかったわ。おそらく侵入に失敗したんでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふん♪この私がリソースを費やした防衛システムがついに効果を見せ始めたわけね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……実際には防ぎ切れてないけどな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（マジシャンの侵入を感知できただけでもすごい進歩だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（あれは……まぁ、敵対的な行動ではないか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その話はまた今度。そろそろ「クジラ」の腹をくぐる時間よ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……ぷぷっ……「腹をくぐる」って何それ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、そろそろ出発するって言いたかっただけよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "そんなドタバタもあって仲間たちが席に着き、ドアがゆっくり閉まろうとしたその時――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900488,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			nameColor = "#FFC960",
			actorName = "グレンヴィル(META)",
			say = "陛下！しばしお待ちを！緊急の報告が！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "待って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……「グレンヴィル」、一体何があったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			bgm = "theme-shallowoftheworld",
			actor = 900488,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "さっき、モニタールームが外部からの救難信号を受信したの",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "ある「世界」のロイヤルが、我々に救援を求めてるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……救難内容のほかに何か言ってた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "「永陽の名のもとに」、と――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_559",
			hideOther = true,
			dir = 1,
			actor = 9705040,
			actorName = "<color=#FFC960>クイーン·エリザベス(META)</color><color=#000000>&</color><color=#5CE6FF>クイーン·エリザベス</color>",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 205010,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "その言葉を聞いた瞬間、二人の女王は互いの意志を確認するように目を合わせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「永陽」……何か意味があるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「味方が壊滅的な危機に瀕している」という合図よ……今すぐ救援に向かわないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "下僕には悪いけど、今日は一緒に「クジラ」の調査に行けなくなったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705040,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "…下僕にも救援に来てもらうのはどうかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――他の「実験場」への支援か？指揮経験ならある、力になれるかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ダメよ。救援に行くのは未知の実験場だし、滅亡寸前かもしれないわ。情報収集の時間もないから危険すぎるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "とにかく絶対にダメ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "こっちは先に艦隊を編成しに行くわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあこっちは「キャメロット」の調整ね。ついでに頑張って目的地の状況も偵察してみるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あんたは……ここで下僕の相手をしてやりなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "参加メンバーも見直す必要があるし、ベルに探索の計画を立て直してもらうわ。下僕は明日でも大丈夫かしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "ヘレナ(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（大丈夫よ。計画を変更する必要ないわ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "ヘレナ(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（私が人手を連れてすぐ合流するって、エリザベスに伝えて）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_559",
			say = "ともかく、事は決まった。",
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
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "4時間後に「ヘレナ」たちと合流して、引き続き「クジラ」の調査を行う――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
