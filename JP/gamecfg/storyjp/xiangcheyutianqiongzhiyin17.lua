return {
	id = "XIANGCHEYUTIANQIONGZHIYIN17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"本日は厳しい寒さにご注意ください",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_490",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"今朝のニュースです",
					0
				},
				{
					"アマハラ財団は、今月中に大型VR体験プロジェクト「天域アマハラ」の終了を発表しました",
					0.5
				},
				{
					"財団によると、革新的なブレークスルーの達成により――",
					1
				},
				{
					"全体のアップグレードが必要になったと説明しています",
					1.5
				},
				{
					"今後、2.0バージョンで再始動する予定とのことです",
					2
				},
				{
					"ぜひご期待ください、とのことです",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうしてか常に黒い靄に包まれ、声は聞こえるものの、姿は見えない謎の女性が到着した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"アンカレッジ・4日目",
				3
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――理事会メンバー、「天域アマハラ」計画の責任者、天原桜財団総裁「リョウコ・アマハラ」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_110",
			bgm = "story-dailyfuture-upspeed",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リョウコは打ち合わせの場所として、アンカレッジ歴史博物館を選んだ。",
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
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私に何の用かしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また実験用の資金が必要になった？それとも規則外の「特別な協力」が必要？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "この貴婦人のことをすっかり忘れているせいか、この独特な切り出しに対する返答はすぐに思いつかなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リョウコさん、指揮官は今回の失神事件の後遺症に悩まされていて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あら？その件は耳にしたけど、そんなに深刻な状況だったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "赤城と似てるわね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……赤城？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "こんな時には意外な名前を耳にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……赤城に何かあったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "概ねあなたと同じような状況よ……記憶が混乱して、多くのことを忘れてしまっているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……タワーのところでもそうだったが、赤城はやたらと損な役割を回されているな…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆、今回の失神事件と前回のものを同列に語ってるけど、実際のところ今回の方がはるかに深刻よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "把握している症例を見ると、私は今回の後遺症を重度に応じてS、A、B、C、D、Eの6段階に分類してるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「第一回総失神事件」での後遺症の一つ――記憶混乱による精神的不安は、今回の症例の中では軽い方のD級に過ぎない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまり、今回は下から2番目だから軽度ってわけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして、赤城の場合はB級に該当するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まだあなたの状況を総合的に評価できてないけど、日常生活に支障がないなら、B級を超えることはないでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……A級とS級の後遺症は、どんな感じなんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A級は深刻なトラウマを受け、一夜にして躁病や統合失調症などの精神疾患が発症するケースよ。もちろん、希死念慮も含まれているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうした人々はほぼ全員、特別観察病棟に収容されている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "S級はまだ仮でしかないけど……それらを上回るほど……誰にも気づかれないまま「完全にその存在が抹消された」というケースが起きた時かしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現時点ではこの説を裏付ける証拠は一切ないから、暫定的にS級という分類にしているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あいにく私の直感はよく当たるものでね……精神と意識領域の研究に投資したのも、いわゆる「直感」の発生原因を探るためだったから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――まさかそういう理由だったとは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そういえば、朝のニュースで「天域アマハラ」プロジェクトが一時閉鎖されるって？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……私は既にあれで痛い目を見たからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "やり直せる機会を得た以上、同じ過ちは繰り返さないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リョウコも他の人類と同様に、目の前の世界が「真実」であり、ただ少し調査が必要な「不審点」があると考えている。",
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
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "彼女に同行しているのは「霞」と「神通」だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "彼女たちと話してみると、この世界に対する態度は、昨日の「メンフィス」や「ヴェスタル」と同じだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "ここ数日で、この世界の「真実」を身をもって感じ取ることができている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "また、こうして自然に情報を語る理事会メンバーも、過去のどんな状況でも見たことがない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "もしかすると、「メンフィス」たちの言う通り、これは本当に「真実」の世界なのかもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "そもそも、彼女たちに自分を騙す理由があるだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "……「ヘレナ」がどうやってこれを成し遂げたのかは分からない。現に今も心の中に疑問を抱き続けている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "リョウコの調査や他の委員たちの疑念と同じように。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "おそらく「ヘレナ」と「塔」のデータに欠落があるか、あるいは自分の考えつかない他の理由があるのかもしれないが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "たとえこれが「真実」の世界だとしても……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "この完璧な未来には――欠陥が存在しているのだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
