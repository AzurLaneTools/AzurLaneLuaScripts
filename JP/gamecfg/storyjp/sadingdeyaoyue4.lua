return {
	fadeOut = 1.5,
	mode = 2,
	id = "SADINGDEYAOYUE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"開け！世界博覧会\n\n<size=45>四　ロイヤルの出展計画</size>",
					1
				}
			}
		},
		{
			say = "ロイヤル・王都",
			side = 2,
			bgName = "star_level_bg_116",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下、そろそろ休憩なさってはいかがですか？もう2時間も経ちましたよ",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "紅茶と軽食なら用意してあります。ご用命がありましたらいつでも仰ってくださいませ",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あとちょっとよ。んん……",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今は紅茶を飲んでいる場合じゃ――この絵にするわ。ウォースパイト、外しなさい",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ははっ！今……こ、この絵をお、おも、い……ぷはーっ！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤル王都博物館の至宝の一つよ！大切に運びなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん、あとこっちも――ヴァリアント、これも外して",
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
			actor = 205100,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "え、えええ！？わたしがやるのですか！？ハーマイオニー、一緒に運んで！",
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
			actor = 202270,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "は、はい！かしこまりました！",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はぁ…はぁ…陛下、本当にこれだけの所蔵品を世界博覧会に展示するのですか？もし何かあっては…",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "私たちロイヤルは主催じゃないから、なおさら主催にも勝る最高のものを出さないといけないわ！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この世界博覧会も一つの戦場よ！ロイヤルのパビリオンにより多くの観客に来てもらって、サディアの威光とやらをくじいてやるくらいじゃないと！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そのためには、ロイヤル王都博物館の至宝だって使うんだから！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……でもまあ、ウォースパイトの言ってることももっともね。確かにこれだけの至宝をサディアに持ち込むのは危険ね",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "送るのはあくまで精巧に複製されたレプリカ、それも本物と見分けがつかないほどの最高のものにするわ！",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "さすが陛下です！これなら所蔵品のセキュリティも万全ですね！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そう！最初からそのつもりよ！…ハウ、これも",
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
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "は、はいっ。たしかに受け取ったわ",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これぐらいね。ベル、展示物のリストは？",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい、もう全部できております。どうぞこちらをご覧ください",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふむふむ……骨董品がちょっと多すぎるかしら",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "このラインナップだとサディアにロイヤルには古いものしか取り柄がないと思われちゃうわね……",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう少しこう…「モダン」？調のものがあったら…",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ベル、もう少しこう…「モダン」なものを集めてきなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうね…あまり重要そうじゃなくて、ロイヤルの科学力を見せつけられるものがいいわ！",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "かしこまりました。今探して参ります",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "え、エリザベス様！これ以上展示物を増やしたらパビリオンに入れなくなっちゃいますよ…！？",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "じゃあそのパビリオンをもうちょっと増築しなさい！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ううん、ちょっとじゃダメだわ！サディアのより大きく豪華にするわ！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふん！なにがサディアの威光よ！このロイヤルの栄光こそが世界博覧会で最も輝かしいものだと思い知らせてやるわ！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "会場の警戒と事務対応はイラストリアスたちがいるわね。展示品の運搬は――",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "メイド隊に任せるわ。シェフィを呼んできなさい",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下、ここは私にやらせてもらえませんか？",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ん？ウォースパイト、どうしたの？これぐらいはイラストリアスとシェフィたちに任せればいいじゃない",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "それよりセイレーンの動向が心配よ。鉄血のあの一件以来大きな動きを見せていないからかえって怪しいの",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "それに「アヴァロン」で出会ったあの「リシャール」って子のこともあるし…ロイヤル本島と重要海域の警戒をおろそかにできないわ",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ウォースパイト、ヴァリアント、ハウ――あんたたちには重要海域の防備を固める任務を与えるわ",
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
			actor = 205020,
			actorName = "三人",
			bgName = "star_level_bg_116",
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "はい！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205100,
					pos = {
						x = 555
					}
				},
				{
					actor = 205090,
					pos = {
						x = 1185
					}
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ふぅ……展示品のことはベルに任せるとして…お茶を飲んでゆっくりするわよ♪",
			effects = {
				{
					active = false,
					name = "speed"
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
		}
	}
}
