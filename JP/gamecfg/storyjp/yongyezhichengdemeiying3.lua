return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"永き城の麗しき影\n\n<size=45>三 勝てない呪い</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-highseasfleet-reborn",
			say = "対局の結果は……予想通り引き分けだった。",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 403111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうやら何も変わらないわね",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "残念です。このチェスに込められた永久の呪いはあなたにも破れません",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "人間さんの鮮血を吸い尽くしたとしても、一瞬だけ渇きを忘れられるとはいえ、結局この永遠の悩みからは逃れられません",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「考えが変わったわ。エムデンに服従して、ペットとして喜ばせてくれたら、人間の夢見る永遠の命を与え無限の快楽をあげる」",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "もう一回だけ、可愛い人間さんに対局のチャンスをあげてもいいですけど、もし負けましたらエムデンの食料になっていただくしかありませんわ",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「どっちを選べばいいか、あなたにはわかってるでしょうね？」",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "もう一回チェスをやるか、エムデンに服従するか、どうやら選ばなければならないようだ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "エムデンに服従する",
					flag = 1
				},
				{
					content = "エムデンと再度対局する",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "服従を選んだわね。ふふふ、やっぱり人間は軟弱ね",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ですがこれこそ人間さんにとって正しい選択…いらっしゃい、エムデンの可愛いペットちゃん♡",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「人間への血の抱擁はまた後で…今はエムデンの胸の中で眠りに付き、ゆっくり待ちなさい♥」",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「案ずることも」恐れることもありませんわ。ほんの少しだけの安眠ですもの",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "心の警戒がエムデンの甘い囁きによって解かれていく……なんだか…本当に…眠くなってきた……",
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
			stopbgm = true,
			mode = 1,
			optionFlag = 1,
			flashout = {
				dur = 1,
				black = true,
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
			sequence = {
				{
					"<size=51>「ばっどえんど：エムデンの眷属になった」にゃ！＞＜</size>",
					2
				}
			}
		},
		{
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "目が覚めると、エムデンもヨルクの姿もいなくなっており、代わりにチェス盤があった場所にルビーが飾られたネックレスが置かれていた。",
			flashout = {
				dur = 1,
				black = true,
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いきなりバッドエンドとはね…まあ体験だからそのまま続けちゃってもいいわよ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この「血の呪いネックレス」は…ステージの賞品ね。持っていくのを忘れないで",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "通信機からではなく、大広間のどこかからオイゲンの声が鳴り響いた。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "次のステージへの通路を開放したわ。そのまま進んで次のステージも頑張って頂戴",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「調子に乗ってるわね。卑しい人間」",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "チェスをもう一回やると聞いて、エムデンの様子が一変した。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "本当にいいんですか？人間さんにとっての最後のチャンスですよ？",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "エムデンたちを満足させる答えを見出さなければ、エムデンに文字通り食べられるだけですよ？",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "エムデンに「勝つ」のではなく、ただエムデンを勝たせる。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "それならこの「勝てない呪い」を解けるかもしれない…",
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
			dir = 1,
			optionFlag = 2,
			bgName = "star_level_bg_156",
			actor = 403111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "対局の結果は……エムデンが勝利した。",
			flashout = {
				dur = 0.5,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 403111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なるほど。勝つことを諦めて、相手を勝たせることに集中したというわけね",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この「勝てない」呪いは、誰かが勝てば解かれるものです",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ですから、エムデンは約束通りあなたをここから解放します。おめでとうございます、可愛い人間さん",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「ヨルク、例のものも渡しなさい」",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "ヨルクから渡されたのは――ルビーが飾られたネックレスだ。",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 403111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "これは「血の呪いネックレス」というの。名前を覚えておいて。きっと役に立つわ",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "廊下に続く扉が開いた。どうやらこのステージを無事クリアできたようだ。",
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
