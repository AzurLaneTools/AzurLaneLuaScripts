return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN15",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "「ミッドガルドの塔」の調査を終え、光を放つ転移装置――「扉」をくぐった。",
			bgm = "story-midgard",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "しかし――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここは浮島要塞……じゃなさそうね",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "転移装置のプラットフォームから下に俯瞰すると、今まで見てきた同じ光景が水平線まで広がっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "「赤の海」がさっきよりも広がっていること以外に変化なし…か",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（あの「赤い海」がこの海域を全部覆うとどうなるのか……慎重に動かないと）",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "月と星が見えなければ、ここがどこか判断することも………っ！？",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "ビスマルク…空にあるのは……街なんですよね？！",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "天体が一つも観測されない虚ろな「空」に、逆さまの街の風景がビスマルクの目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "二本のらせん状の通路が街を通り、一行のいる「扉」の頭上で繋がっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "現実にあるはずのない空中の街、しかしどこかで見たような――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あれって……あたし、幻覚を見ていないわよね…！？",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "幻覚じゃないですの！",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "艦載機でも観測できていますし、レーダーも電波が建物に反射されるせいでろくに使えなくなっていますわ！",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "あの建物……一番「高い」やつはどこかで見たことがあるような気がする",
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
			expression = 8,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "私の艤装「レジーナ」の目を借りるか？",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "それもいいが、場所を変えよう。気になることができてな",
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
			actor = 405030,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鶴、グナイゼナウ、一緒に来てくれるか？そっちの艦載機を借りるかもしれない",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それならエレベーターを使って「塔」の展望台に行った方がいい",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "あそこはこの施設の最高所だから、よりはっきりと見えるはずよ",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "施設の外にセイレーンの艦隊を発見しましたの！…あら？",
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
			actor = 406030,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はぐれてもいなさそうですし、こちらに攻めてくるわけでもありませんね",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "……「何か」と交戦しています？",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「何か」？",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "偵察機ではよく見えませんわ",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "暗い靄に包まれていて、大きさも見た目も、ヒトかフネかも分からないやつですの",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "「何か」以外の呼び方がわかりませんのね",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "これじゃわけがわからないわ。写真は撮れそうかしら？",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "やってみますわ。まああまり期待しないほうがいいですの",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "暗い靄に包まれた正体不明な敵……ってゴーストか何かなの？",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（指揮官とエリザベスから提供された情報では、たしか「ボノム・リシャール」なる存在と関わると遭遇してしまう存在だとされているが…）",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "……やっぱり何も見えないわね。私とレジーナが出るわ",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……「最後の光がかき消されるまで、頑張って戦ってください」）",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "ビスマルクのアネキ、みんなで別れて調べてみる？",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ああ。556、私と一緒に制御室で手がかりがないか調べよう",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ウルリッヒ、瑞鶴、グナイゼナウは展望台に行って「逆さまの街」を確認して",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "もとからそのつもりだ。任せろ",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "レーゲンスブルク、オットー、ヤーデ、施設外のセイレーンと……「謎の敵」の監視を頼む",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "絶対に手を出さないで。安全な距離を取って監視に徹すればいい",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "セイレーンもその「謎の敵」も、挑むにしてもそいつらが消耗してからで構わない",
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
			actor = 402100,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "了解よ",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "……そろそろ出発か。みんな、手分けして情報を集めよう",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この距離なら通信機がまだ使えるはず。気をつけて行動して",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
