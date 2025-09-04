return {
	id = "CHONGYINGDEYAOYUE2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"重桜の招待\n\n<size=45>弦驚の夢</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_170",
			side = 2,
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こうして、二人は重桜へ向かう旅に出た。",
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
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			say = "各陣営からの護衛機と一緒に、チャーター機はアイリスから重桜まで一直線で飛んでいく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			say = "そしてチャーター機には自分とヘレナ以外にも、信濃と能代が乗客として加わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			say = "重桜からの招待状が届くと同時に、信濃もまた本土への帰還命令が下されていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			say = "目的地が同じだったため、彼女たちにも乗ってもらった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			say = "仮に何か変な事件に巻き込まれたとしても、信濃が傍にいることはかなり心強い。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_170",
			say = "そうして移動していると、徐々に眠気が押し寄せてきて……",
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
			blackBg = true,
			mode = 8,
			bgName = "star_level_bg_170",
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			oldPhoto = true,
			side = 2,
			blackBg = true,
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "広いホールの中を歩いている。",
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
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "しかし、ただ広々としているわけではないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "何か得体の知れない闇が、この空間に満ちている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "一歩踏み出すと、闇は一歩下がる。逆に一歩下がると、闇は一歩迫ってくる…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "こちらの動きに合わせて闇も動くため、何をしても視界は1メートルほどしか確保できなかった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（奇妙な闇だな…ここは一体どこなんだ？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "闇の中をしばらく進み続けた。",
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
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "ようやく、暗闇の境界線に一つの影が浮かび上がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "…だ、誰……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "…誰か見てるの？そこにいるのは誰…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "突然の出来事に驚き、思わず一歩下がると、境界線上の人影は一歩踏み込んできた。",
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
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "向こうとの距離は約1メートル。先ほどのように闇が視界を1メートルほどに制限しているかのようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "誰もいない…そんなはずないわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "でも…感じる…絶対そこにいる、そうでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "あなたは誰？…幽霊？…亡霊？それとも…高位生命体？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "もしかして「アマハラ」に惹きつけられたのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "あの美しい願望…偽りの約束…まさか、あなたのような自然を超越した生命体ですら騙されたってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "ふふふっ…あはははははっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "冷静の中に、ある種の狂気が垣間見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "この影が誰のものかは分からないが、その精神は崩壊する寸前のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "もう行って…こっちに来ないで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "立ち止まらず…アマハラにも入らないで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "ここは楽園なんかじゃない…ただの墓よ…嘘と偽りによって形作られた墓にすぎないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "ふふふ…半生を…心血を込めた結果…得られたのがただの嘘だったなんて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "なのに…理事会はこのまま噓をつき続けろっていうのよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "あははっ…やはり間違いだったわ…最初からずっと…間違っていたわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "私たちの肉体がここから逃れられないのに、どうして精神はできるの…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "牢獄は完全に閉じているわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "あなたも、私も、あの人たちも…そして、全てのヒトが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "逃れられない運命にある…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "彼女たちを除いて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "それと忌々しい機械ども…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			blackBg = true,
			fontsize = 60,
			actor = 900520,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "あの忌々しい機械ども！！！",
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
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "ふふ、彼はとっくに知っていたわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "私たちより遥か先に…それを知っていた…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "忌まわしい…オースタ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "忌まわしい…「審判者計画」…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900520,
			side = 2,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			oldPhoto = true,
			blackBg = true,
			say = "そして…「唯一の選択」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "影が狂気に飲み込まれるのと同時に、空間全体が揺れ始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "闇が迫りくる中、正確に保たれた距離も狂い始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（この感じ…まずい…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（今すぐここを離れなければ……でないと…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			fontsize = 60,
			sequence = {
				{
					"「――でないと？」",
					2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（でないと…自分は…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "得体の知れない恐怖が心に芽生える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "そしてこの恐怖は、遠く離れた闇の中で少しずつ集まっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			oldPhoto = true,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……心の中の恐怖が…形を成そうとしている？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（形ある恐怖は、形あるものを育む…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（形のない恐怖は？自分自身ですら理解できない恐怖は…何を育むのだろうか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "考えが芽生えた瞬間、それは根を張った植物のように栄養を吸収して成長し、やがて大きな実を結ぶようになる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "空間の歪みと狂気は蔓延し、息が詰まるほどの圧力が周囲から押し寄せる。そして景色が重なり、声にもひずみが生まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			hidePaintObj = true,
			blackBg = true,
			say = "そして次の瞬間、暗闇は目前まで迫っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ダメだ、冷静を取り戻さなければ…心を落ち着かせよう、これ以上恐怖の蔓延を許すわけには…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			oldPhoto = true,
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（急いでこの空間から脱出しないと……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "bgm-waterwave",
			soundeffect = "event:/ui/fengling",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――チリン",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "歪みや怪奇現象が全て消え去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			say = "空間が再び安定し、耳元で風鈴の音が鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_170",
			side = 2,
			dir = 1,
			actorScale = 2,
			bgm = "story-richang-light",
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん……",
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
			actorPosition = {
				x = 0,
				y = -500
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目が覚めた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ここは…機内？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ふぅ……信濃が悪夢から救い出してくれたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_170",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝の気配の乱れを察知し、その様子を見に来て申す…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…悪夢に魘されていたかのよう…されど、妾は何もしておらぬ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝の座席に近づいた事を除けば…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そうだったのか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（信濃ではない…となると、またあの風鈴の音に助けられたということか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_170",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝が無事なら、妾も戻って休みを……良き夢を見られるよう、祈り申す…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――良い夢か…見れるといいな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（得体の知れない空間、正体不明の影、謎のワード「アマハラ」、そして恐怖が誕生しようとするあの感覚…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_170",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（…あとで「ヘレナ」と話してみよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
