return {
	mode = 10,
	id = "ISLAND1001026_1",
	map = {
		{
			100400,
			10010040
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "――これでよし！",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "それで指揮官……さっきの種で、何か気づいたことはありませんか？",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "あったよ",
					flag = 1
				},
				{
					content = "えっと……",
					flag = 2
				}
			}
		},
		{
			animation = "nod",
			characterId = 0,
			optionFlag = 1,
			say = "――形も大きさも、普通の小麦とはっきり違う……不思議だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			characterId = 0,
			optionFlag = 2,
			say = "――言われてみれば違うような気が……たとえば……たとえば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "じーっ",
			characterId = 100400,
			optionFlag = 2,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――……こっちのが大きい！",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "お気づきになりましたか",
			animation = "nod",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "島の環境はやっぱり恵まれていて、ここで栽培した作物は質がとてもいいです……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "図鑑と照らし合わせても……多くの作物に見ればわかる変化が出ています",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――聞いてる限り……この畑のポテンシャルはまだまだありそうだ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "はい。少し時間をかければ、この畑だけで開発エリア全体の食糧を賄えるようになるでしょう",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "――でも……栽培の規模を大きくするなら……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――島内の供給を賄いつつ、外への出荷も増やす…というのはどうだ？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "栽培の規模を大きくすれば……収穫量と成長サイクルは確かに強みになります……",
			animation = "think",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ですが同時に、土壌の養分を大きく消耗させてしまうということでもあります",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "今の輪作や基本的な堆肥だけじゃ……消耗がいずれ…",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "この畑は表面上は問題なさそうですが、土壌深部の有機質が既に減少し始めています",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "補給を怠れば、次のシーズンには収穫量も質も明らかに落ちます……長期的には持ちません",
			animation = "sad",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――保肥力か……確かに……なら……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――畑から奪うだけじゃなく、きちんと返したらどうだ？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "あ。そうですね…！さすが指揮官です！",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "――例えば……エコ肥料を試してみるとか？ちょうど隣に牧場があるし",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうですね。安全かつ効率的なエコ肥料を使えれば……",
			animation = "think",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "さらに畑の状態に応じて、化学肥料を適宜に組み合わせると……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これなら土壌の養分と作物の質が両方維持できそうです！",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "――よし！となると解決のカギは牧場にあるか",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "もっとも……土壌の養分は何とかできても……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官の望む規模となると、私一人では……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "――人手の問題だな？大丈夫。ちゃんと助っ人を用意するさ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――さて、牧場の「宝物」を見に行くとしよう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
