return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI01",
	once = true,
	fadeType = 1,
	occlusion = 2,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>ーー光のあるところに影あり</size>",
					2.5
				},
				{
					"<size=51>我が祖国の文明が続いて数千年、輝かしき時代の裏には戦争という影が潜む</size>",
					5
				},
				{
					"<size=51>ヘイスティングスから百年戦争、トラファルガーからワーテルロ、</size>",
					7.5
				},
				{
					"<size=51>形こそ、石工から刀剣、そして大砲へと変われども……</size>",
					10
				},
				{
					"<size=51>理想のぶつかり合いが散らす激情の火花がどんなに眩しかろうと、</size>",
					12.5
				},
				{
					"<size=51>犠牲と恐怖の影を落とすのもまた人間の理。</size>",
					15
				}
			}
		},
		{
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
					"<size=51>されど影の中にいるからこそ、</size>",
					0.5
				},
				{
					"<size=51>水天の蒼を照らす至高なる存在をより一層感じることができよう。</size>",
					3
				},
				{
					"<size=51>暗闇の中で人を光へと導く、文明が作りし神性の結晶よ、</size>",
					5.5
				},
				{
					"<size=51>御身が指し示すは我が栄光、我が意志、我が旗の往く道先。</size>",
					8
				},
				{
					"<size=51>この命、篤信を果たす聖戦に捧げることにならん。</size>",
					10.5
				},
				{
					"<size=51>自由を顕す、御身の輝きに誓って――</size>",
					13
				}
			}
		},
		{
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
					"<size=63>「光と影のアイリス」</size>",
					0.5
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgm = "level03",
			say = "「Méditerranée」――世界最大の地中海にして、夏は熱く乾燥し、冬は暖かく多雨という、世界全体から見ても独特な気候を有する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "また、人類の古代文明の発祥地の一つであり、沿岸部に大小十数個も数える国々が点在する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "人間の歴史が続く中、数々の文明はこの地、この海で生まれ、育ち、そして消えていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "今まさに、新しい嵐が吹き荒れようとしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "晴天の海――戦艦3隻、空母1隻、そして護衛する艦艇が十数隻からなる大艦隊が航行している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "フッド様、アーク・ロイヤル様、ただいま天候がよく、艦隊は目標へ順調に接近中です。",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "ついにこの時が来たか…長きに渡っていざこざがあったとはいえ、まさか本部がここ数十年盟友だった勢力に攻撃命令を出すとは……",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "本部にも考えがあるのでしょう。なにより、鉄血に占拠されたこの国は、もはや共に戦える味方とは言えませんことよ？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "それは……残念ではあるが……",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "ヴィシア聖座。かつてはアイリスの国の一部だった存在は、列強の五本指に入る海軍力を持ち、今やロイヤルネイビーにとって最大の脅威の一つとなりました。",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "私たちがアイリスのようにならないためにも、あの娘たちが完全に鉄血に掌握される前に、牙を抜く必要がありますわ。",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "フッド……",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "そこまで深刻に考える必要はありませんことよ？私たちが与えられた任務は撃沈ではなく無力化ですし、あの娘たちにもう一度選択の機会を与えてあげればいいのですもの。",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "100年前のトラファルガー海戦の再現など、お互い望んでいないのではなくて？",
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
			actor = 202130,
			side = 0,
			soundeffect = "event:/ui/alarm",
			dir = 1,
			say = "セイレーンの信号を探知！エクセキュータ―型の新型艦だと推定！",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "H艦隊全艦、第一種戦闘態勢に移行します！目標――12時方向のセイレーン艦隊！",
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
