return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI9",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談実録：白夜ヴィラより脱出せよ！\n\n<size=45>真実の欲</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "theme-hospitalnight-mystic",
			bgName = "star_level_bg_670",
			say = "間取図によれば、ダクトの入口は放射線科の真下にあるが、地下へ通じる入口は図面に記されていなかった。",
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
			location = {
				"白夜ヴィラ・放射線科",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			say = "仕方なく、放射線科へ行ってから、そこで手分けして探すことにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "仲間たちと別れた後、唯一明かりのついた病室の扉を開けてみたところ、かすかな香辛料の香りが混じって消毒液の匂いが漂ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "うーん……やっぱりこの角度だと少し見えにくいかしら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "照明の明るい光の中、機器を抱えたガンズウェイが顔を上げ、こちらを見てきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あら、ようやくまともなお医者様が来てくれたのかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ううん……あなたからは私と同じ、どこか懐かしい気配がするわね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "私と同じ境遇の人……ここに何しに来たの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "やや奇妙な状況になっているが、ガンズウェイはリラックスしていて、敵意があるように見えなかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――地下へ続く入口を探している。この辺りにあると聞いたんだが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あ〜、推測が正しければ、その入口がどこにあるか知ってるかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でもぉ、何事にも対価ってあるでしょ？教えてほしいなら、その見返りに何をしてくれるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――何が望みなんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "まあ、焦らないで……私が抱えてるこの機器が見えてる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ガンズウェイは機器の画面をそっと叩き――その拍子に首元の襟が緩み、白い鎖骨を覗かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "この機器はね、本当の私を映し出せるって言われてるの……でもいくら調べても、特別なところが全然見つからなくて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "もし一緒にこの機器を調べて、私の体の異常を解明するのを手伝ってくれたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "入口の場所を教えてあげるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どう、いい取引でしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どこか甘ったるく感じる声に頷くと、ガンズウェイはニコニコしながら隣の空いた場所を叩いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "そこに腰を下ろした途端、彼女は機器を抱えたまま、体をべったりとくっつけてきた。その柔らかな髪がさらりと撫でた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どう？こっちの方が機器も……私の状態も、よく見えるでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……あら？ホントに画面が変わった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あなたと会ってから変わったもの……理由はなんとなく見当がつくわね〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "耳をかすめた吐息が鼻を刺激する。不思議なことにその吐息はほのかなスパイスの香りを帯びていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "寄り添っているガンズウェイの体温が伝わってきたと思いきや、いつの間にか手を彼女に握られていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "原因が分かったし、次は……指揮官にもっと詳しく診てもらおうかな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "もっと近くで、はっきり見たくない？じゃあこの邪魔な機器はどかそうかな～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "くすりとガンズウェイが笑い、抱えている機器を脇へ押しやると、手を伸ばしてこちらの服のボタンにそっと指を当てた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "詳しく診るなら、やっぱり近いほどいいでしょ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それに……さっきはあの機器で私の心の中のヒミツが見られちゃったから、次は私にも見させてもらわないと♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――別にそこまで付き合うって言った覚えはないけど…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "あら、そう？なら今約束しても遅くはないわ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "本当に地下の入口の場所が知りたいなら……私を満足させてみて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "見た目から……心の奥まで……あなたのことをもっと知れると思うと、楽しみで仕方ないわ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "薄暗くじめじめした地下室で時間を無駄にするより、ここで私と一緒にゆっくり過ごす方がずっといいでしょ〜？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "変な患者",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "約束するわ。きっとあなたが思ってた以上に楽しくなるから♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
