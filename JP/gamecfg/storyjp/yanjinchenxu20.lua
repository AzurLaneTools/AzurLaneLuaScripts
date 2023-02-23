return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU20",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 1,
			say = "上層構造の「Blanc（白）」の区画の聖堂施設を模した、鏡面海域内部の建物にて――",
			bgm = "theme-vichy-church",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "敵の姿は見当たらず、施設の入口の扉は大きく開いており、中枢部への通路を無防備に晒しているが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "インプラカブルとヒーローはその先に進むことができなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_firedust_8",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "んんん……えい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "ヒーローの拳が「光の壁」にぶつかるも、ホログラムの模様が一瞬歪んだ以外何も起きなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "おっかしいね～インプラカブル、ちょっと艤装で撃ってもいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "構わないわ。自分が被害を受けないよう距離を取って頂戴",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "——————————！",
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
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ぼくの砲弾を弾いた！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ただの光だよね？後ろの様子も見えるのに、なんでこんなに硬いの？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "困ったわね…セイレーンの海域封鎖装置と仕組みが似たようなものかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "エネルギー供給装置を破壊しないと先に進めなさそうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「神穹の壁」を通過する方法は確か……ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "艤装による砲撃が失敗した程度では諦めず、ヒーローは再び「光の壁」に張り付いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "いいこと思いついた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「概念」と心象がこの鏡面海域では影響するって話だったよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ぼくがこの壁に「ひらけー」って念じたら開くかもよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ええ………とりあえずやってみたら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まかせて！今概念を補強するために壁に「カギ」を描いてみた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "よーく見ておいて！主役のぼくが大活躍する瞬間を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "開けゴマ！",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "何も起こらなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……どうして？ナマイキな壁だなー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "心象で概念を作れば鏡面海域の現実に反映される…もしかしたら念じる内容が違うだけとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "こっちもやってみるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "手を合わせ、アイリスの経典を思い浮かべて祈りを捧げてみる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我らの力、想い、総てを知る全能なる御身」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……その理に従い、その存在を讃えよう」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我らの前に立ちはだかる壁に、導きの扉を与え給え」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "光の壁に変化はなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "なんだ。インプラカブルもダメじゃん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「扉を開く」じゃ具体的すぎたかしら…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "インプラカブル",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まあ、まだまだ時間があるし、色々試してみてもいいかもね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "インプラカブルさん…？どうかしましたか？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "…見ての通りこの壁の前で足止めを食らっているわ。どうやったら先に進めるのか悩んでいるところよ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "砲撃でも呪文でも破壊できない壁でねー！さすがに主役のぼくもお手上げだよ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "……じゅ、呪文？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "…ヒーローちゃんの言うことはあまり気にしないでいいわ",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "とにかく、どうやってこの施設の奥に進もうか考えているところよ",
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
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一つよろしいでしょうか？「光の壁」ではなく、普通の壁は破壊できるのでしょうか…？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "ちょっと強引かもしれませんけど、「光の壁」を通過するよりは簡単じゃないかな…と",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "どなたかが先に試してくれてるわ。…あそこを見て",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "インプラカブルの指差す方向を眺めると、施設の内壁には巨大な裂け目が開けられていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "…が、中からは「光の壁」と思われる光が外の通路へと漏れ出しているように見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "近寄って確認すると、裂け目の向こうにも「光の壁」が存在することが分かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "この裂け目は……ほかの「騎士」の兵装によるものでしょうか？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "さあ？私たちと同じくこの壁を突破する方法を探していたのかもね",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "支配の騎士が健在しているのは、この壁のおかげでもあるわ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "もう壁ではなくバリアね……セイレーン兵器ですら損傷を与えられないならきっと私の砲撃も…あ！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "空中から艦載機で破壊しようとでも言いたそうな顔ね。もう試したわ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "上から施設の中を覗けないけど、直上を艦載機が通ろうとすると何故か制御不能になるわ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "そのせいで何機か喪失したわ",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "壁を設置したのは白の騎士か、他の誰かは知らないけど、侵入させない強い意志を感じるわ",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "じゃあエネルギー供給装置を破壊するしかないようですね…",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "普通はそうすべきね。まずは手がかりが欲しいわ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "それにエネルギー供給装置が壁の中にある可能性だってあるわ",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "そんな……それじゃあ誰も白の騎士を倒せないじゃない…",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "最後の騎士を倒せず、ずっとこの鏡面海域に閉じ込められたまま…あまり考えたくない状況ね",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここはアイリスの施設だからリシュリュー枢機卿の意見を聞きましょう",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "シラ、軽食でも用意してもらえない？2人が来るまでちょっと休憩したいわ",
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
