return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			stopbgm = true,
			say = "演習海域にて・8ターン目（三笠）",
			bgm = "musashi-2",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "「塔」の反撃で霧島を戦闘不能にされた三笠艦隊の艦船たちも赤城艦隊同様、アビータの射程から後退した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "羽黒、中心拠点の様子はどうだった？",
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
			bgName = "bg_wuzang_bg12",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "山城以外の退避が間に合わなかった艦船が全部脱落っすね…赤城さん、まさかあの「塔」の力を知っててわざわざ攻撃経路を残したんじゃ…",
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
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんなことはないぞ。艦隊を引っ込めたのはしばらく様子見するためだ",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我々も一度は戦力の整理をしよう――皆の者、怯むな！演習はこれからが佳境だぞ！",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうです！まだまだこれからですわ！大先輩、ご命令を！",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "中心拠点を制圧した時点で勝利となるが、しかし我々の戦力では制圧が叶わないのは明白だ",
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
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このことはもちろん赤城も知っている。だからこそ損傷を修理して、まだ制圧していない拠点を守り始めたのだろう",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "よって中心拠点での配置は牽制のみ、塔とアビータへの攻撃を厳禁とし回避に専念する…だよね？",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うむ、お主が量産艦に倒されぬよう我も金剛も援護するぞ。安直に突っ込めばアビータの索敵に引っかかるからな",
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
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それともう一つ、武蔵側の監視もだ。武蔵以外の我々が全員演習場に降り立った以上、武蔵の動きは誰もわからなくなるからな",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "もし武蔵がやってきたら、誰かがその足止めをしなければならぬだろ？",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "分かった。大先輩がそういうのなら",
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
			bgName = "bg_wuzang_bg12",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、羽黒は何をすればいいっすか？",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "鬼怒と同じく長門の艦隊と合流だ。拠点の制圧が終わったらそのまま行動を共にせよ",
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
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "了解っす。拠点を全部長門さまに制圧させるっすね",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うむ。中央の拠点は10点分だが、小さい拠点でも1点入る",
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
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門は今9点でリードしているから、できればこの優勢を最後まで保っていきたい",
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
			bgName = "bg_wuzang_bg12",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "万が一中央拠点を陥落できぬまま演習が終了した場合でも、長門さまは点差で勝てる",
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
			bgName = "bg_wuzang_bg12",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なるほどっす！羽黒、すぐ移動を開始するっす！",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "長門、お主もこれで良いな？",
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
			bgName = "bg_wuzang_bg12",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "うむ、構わぬぞ",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "よし、少しずつ戦力を集中させて、中央の「塔」の攻略を準備するぞ",
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
			bgName = "bg_wuzang_bg12",
			say = "演習海域にて・8ターン目（長門）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩の言う通り、自分を貫いて、そしてこの演習に勝つ……！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "皆もよく聞いてくれ。これより中央拠点の攻略を準備すると共に、遊兵は引き続き未制圧の拠点を制圧するぞ",
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
			bgName = "bg_wuzang_bg12",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すべての拠点を制圧が終われば、中央拠点を攻撃する際に足を引っ張り合うようなことはない",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "重桜の仲間は相争わぬ…余の選んだ道を最後まで進めるぞ",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "となりますと、武蔵さんの側の未制圧の拠点にも手を伸ばさないといけませんが…本当にいいでしょうか",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "万が一、武蔵さんが反撃をするようになったら……",
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
			bgName = "bg_wuzang_bg12",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武蔵がその拠点を手に入れたところで、「塔」を落とさぬ限り勝利し得ぬ。今更余を試そうとしても無駄に戦力を消耗するだけだぞ",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "羽黒たちの加勢があれば、三笠大先輩の側の拠点の制圧は難しくない",
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
			bgName = "bg_wuzang_bg12",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして武蔵のほうは――翔鶴、榛名、比叡、お主たち三人に任せるとしよう",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "余と江風はここで「塔」から湧いて出てくる敵を間引きつつ、三笠大先輩と合流する",
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
			bgName = "bg_wuzang_bg12",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "団結すれば勝利を収められるぞ！各艦、行動を開始せよ！",
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
